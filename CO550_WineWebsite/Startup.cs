using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CO550_WineWebsite.Startup))]
namespace CO550_WineWebsite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
