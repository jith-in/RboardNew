using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(RateBoard.Startup))]
namespace RateBoard
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
