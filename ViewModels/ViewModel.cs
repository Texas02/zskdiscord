using ChataAPP.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChataAPP.ViewModels
{
    public  class ViewModel
    {
       public ObservableCollection<StatusDataModel> statusThumbsCollection;
        public ViewModel()
        {
            statusThumbsCollection = new ObservableCollection<StatusDataModel>()
            {
                new StatusDataModel()
                {
                    IsMeAddStatus = true
                },
                new StatusDataModel()
                {
                    ContactName = "Rysiu",
                    ContactPhoto = new Uri("/Assets/1.png", UriKind.RelativeOrAbsolute),
                    StatusImage = new Uri("/Assets/5.jpg", UriKind.RelativeOrAbsolute),
                    IsMeAddStatus = false
                },
                new StatusDataModel()
                {
                    ContactName = "Rysiu",
                    ContactPhoto = new Uri("/Assets/1.png", UriKind.RelativeOrAbsolute),
                    StatusImage = new Uri("/Assets/5.jpg", UriKind.RelativeOrAbsolute),
                    IsMeAddStatus = false
                },
                new StatusDataModel()
                {
                    ContactName = "Rysiu",
                    ContactPhoto = new Uri("/Assets/1.png", UriKind.RelativeOrAbsolute),
                    StatusImage = new Uri("/Assets/5.jpg", UriKind.RelativeOrAbsolute),
                    IsMeAddStatus = false
                },
                };
        }
    }
}
