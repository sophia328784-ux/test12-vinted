package atd.g;

import com.adyen.threeds2.parameters.ConfigParameters;
import com.adyen.threeds2.util.AdyenConfigParameters;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKAppID {
    private static int getSDKAppID = 1;
    private static int getSDKTransactionID;

    public static Collection<String> getSDKTransactionID(ConfigParameters configParameters) {
        int i = getSDKTransactionID;
        int i2 = (i ^ 23) + ((i & 23) << 1);
        getSDKAppID = i2 % 128;
        int i3 = i2 % 2;
        Collection<String> paramValues = AdyenConfigParameters.getParamValues(configParameters, AdyenConfigParameters.DEVICE_PARAMETER_BLOCK_LIST);
        if (i3 == 0) {
            int i4 = 81 / 0;
        }
        return paramValues;
    }
}
