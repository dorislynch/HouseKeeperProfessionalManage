using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace House.Keeper.Professional.Manage.RNHouseKeeperProfessionalManage
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNHouseKeeperProfessionalManageModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNHouseKeeperProfessionalManageModule"/>.
        /// </summary>
        internal RNHouseKeeperProfessionalManageModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNHouseKeeperProfessionalManage";
            }
        }
    }
}
