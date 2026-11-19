package net.pubnative.lite.sdk.vpaid.macros;

import android.text.TextUtils;
import net.pubnative.lite.sdk.DeviceInfo;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.UserDataManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class RegulationMacros {
    private static final String MACRO_GDPR_CONSENT = "[GDPRCONSENT]";
    private static final String MACRO_LIMIT_AD_TRACKING = "[LIMITADTRACKING]";
    private static final String MACRO_REGULATIONS = "[REGULATIONS]";
    private final DeviceInfo mDeviceInfo;
    private final UserDataManager mUserDataManager;

    public RegulationMacros() {
        this(HyBid.getDeviceInfo(), HyBid.getUserDataManager());
    }

    private String getGdprConsent() {
        UserDataManager userDataManager = this.mUserDataManager;
        return (userDataManager == null || TextUtils.isEmpty(userDataManager.getIABGDPRConsentString())) ? String.valueOf(-1) : this.mUserDataManager.getIABGDPRConsentString();
    }

    private String getLimitAdTracking() {
        DeviceInfo deviceInfo = this.mDeviceInfo;
        if (deviceInfo != null) {
            return deviceInfo.limitTracking() ? "1" : "0";
        }
        return String.valueOf(-1);
    }

    private String getRegulations() {
        StringBuilder sb = new StringBuilder();
        UserDataManager userDataManager = this.mUserDataManager;
        if (userDataManager != null) {
            if (userDataManager.gdprApplies() || !TextUtils.isEmpty(this.mUserDataManager.getIABGDPRConsentString())) {
                sb.append("gdpr");
            }
            if (HyBid.isCoppaEnabled()) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append("coppa");
            }
        }
        String string = sb.toString();
        return TextUtils.isEmpty(string) ? String.valueOf(-1) : string;
    }

    public String processUrl(String str) {
        return str.replace(MACRO_LIMIT_AD_TRACKING, getLimitAdTracking()).replace(MACRO_REGULATIONS, getRegulations()).replace(MACRO_GDPR_CONSENT, getGdprConsent());
    }

    public RegulationMacros(DeviceInfo deviceInfo, UserDataManager userDataManager) {
        this.mDeviceInfo = deviceInfo;
        this.mUserDataManager = userDataManager;
    }
}
