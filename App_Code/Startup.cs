using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PRINCI.Startup))]
namespace PRINCI
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
