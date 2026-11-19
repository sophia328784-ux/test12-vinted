package net.pubnative.lite.sdk;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.gac;
import defpackage.l67;
import defpackage.x91;
import java.util.concurrent.RejectedExecutionException;
import net.pubnative.lite.sdk.consent.UserConsentActivity;
import net.pubnative.lite.sdk.utils.HyBidAdvertisingId;
import net.pubnative.lite.sdk.utils.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class UserDataManager {
    private static final int CONSENT_STATE_ACCEPTED = 1;
    private static final int CONSENT_STATE_DENIED = 0;
    private static final String KEY_CCPA_CONSENT = "ccpa_consent";
    private static final String KEY_CCPA_PUBLIC_CONSENT = "IABUSPrivacy_String";
    private static final String KEY_GDPR_ADVERTISING_ID = "gdpr_advertising_id";
    private static final String KEY_GDPR_APPLIES = "IABTCF_gdprApplies";
    private static final String KEY_GDPR_CONSENT = "gdpr_consent";
    private static final String KEY_GDPR_CONSENT_STATE = "gdpr_consent_state";
    private static final String KEY_GDPR_PUBLIC_CONSENT = "IABConsent_ConsentString";
    private static final String KEY_GDPR_TCF_2_PUBLIC_CONSENT = "IABTCF_TCString";
    private static final String KEY_GPP_ID = "gpp_id";
    private static final String KEY_GPP_STRING = "gpp_string";
    private static final String KEY_PUBLIC_GPP_ID = "IABGPP_GppSID";
    private static final String KEY_PUBLIC_GPP_STRING = "IABGPP_HDR_GppString";
    private static final String PREFERENCES_CONSENT = "net.pubnative.lite.dataconsent";
    private static final String TAG = "UserDataManager";
    private final SharedPreferences mAppPreferences;
    private final SharedPreferences.OnSharedPreferenceChangeListener mAppPrefsListener;
    private final Context mContext;
    private final SharedPreferences mPreferences;

    public UserDataManager(Context context) {
        SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: net.pubnative.lite.sdk.UserDataManager.1
            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                str.getClass();
                switch (str) {
                    case "IABGPP_GppSID":
                        String publicGppId = UserDataManager.this.getPublicGppId(sharedPreferences);
                        boolean zIsEmpty = TextUtils.isEmpty(publicGppId);
                        UserDataManager userDataManager = UserDataManager.this;
                        if (!zIsEmpty) {
                            userDataManager.setGppSid(publicGppId);
                            break;
                        } else {
                            userDataManager.removeGppSid();
                            break;
                        }
                        break;
                    case "IABUSPrivacy_String":
                        String publicCCPAConsent = UserDataManager.this.getPublicCCPAConsent(sharedPreferences);
                        boolean zIsEmpty2 = TextUtils.isEmpty(publicCCPAConsent);
                        UserDataManager userDataManager2 = UserDataManager.this;
                        if (!zIsEmpty2) {
                            userDataManager2.setIABUSPrivacyString(publicCCPAConsent);
                            break;
                        } else {
                            userDataManager2.removeIABUSPrivacyString();
                            break;
                        }
                        break;
                    case "IABConsent_ConsentString":
                        String publicTCFConsent = UserDataManager.this.getPublicTCFConsent(sharedPreferences);
                        boolean zIsEmpty3 = TextUtils.isEmpty(publicTCFConsent);
                        UserDataManager userDataManager3 = UserDataManager.this;
                        if (!zIsEmpty3) {
                            userDataManager3.setIABGDPRConsentString(publicTCFConsent);
                            break;
                        } else {
                            userDataManager3.removeIABGDPRConsentString();
                            break;
                        }
                        break;
                    case "IABTCF_TCString":
                        String publicTCF2Consent = UserDataManager.this.getPublicTCF2Consent(sharedPreferences);
                        boolean zIsEmpty4 = TextUtils.isEmpty(publicTCF2Consent);
                        UserDataManager userDataManager4 = UserDataManager.this;
                        if (!zIsEmpty4) {
                            userDataManager4.setIABGDPRConsentString(publicTCF2Consent);
                            break;
                        } else {
                            userDataManager4.removeIABGDPRConsentString();
                            break;
                        }
                        break;
                    case "IABGPP_HDR_GppString":
                        String publicGppString = UserDataManager.this.getPublicGppString(sharedPreferences);
                        boolean zIsEmpty5 = TextUtils.isEmpty(publicGppString);
                        UserDataManager userDataManager5 = UserDataManager.this;
                        if (!zIsEmpty5) {
                            userDataManager5.setGppString(publicGppString);
                            break;
                        } else {
                            userDataManager5.removeGppString();
                            break;
                        }
                        break;
                }
            }
        };
        this.mAppPrefsListener = onSharedPreferenceChangeListener;
        Context applicationContext = context.getApplicationContext();
        this.mContext = applicationContext;
        this.mPreferences = applicationContext.getSharedPreferences(PREFERENCES_CONSENT, 0);
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(applicationContext.getApplicationContext());
        this.mAppPreferences = defaultSharedPreferences;
        if (defaultSharedPreferences != null) {
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        }
        updatePublicConsent(defaultSharedPreferences);
    }

    private synchronized boolean askedForGDPRConsent() {
        boolean zContains = this.mPreferences.contains(KEY_GDPR_CONSENT_STATE);
        if (zContains) {
            String string = this.mPreferences.getString(KEY_GDPR_ADVERTISING_ID, "");
            if (!TextUtils.isEmpty(string) && !string.equals(HyBid.getDeviceInfo().getAdvertisingId())) {
                return false;
            }
        }
        return zContains;
    }

    private static int getGdprAppliesFlag(Object obj) {
        if (obj == null) {
            Logger.w("UserDataManager", "GDPR value is null. Defaulting to 0.");
            return 0;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if ("1".equals(str) || InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equalsIgnoreCase(str)) {
                return 1;
            }
        } else {
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue();
            }
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue() ? 1 : 0;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized String getPublicCCPAConsent(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString("IABUSPrivacy_String", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized String getPublicGppId(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString("IABGPP_GppSID", null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized String getPublicGppString(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString("IABGPP_HDR_GppString", null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized String getPublicTCF2Consent(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString("IABTCF_TCString", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized String getPublicTCFConsent(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString(KEY_GDPR_PUBLIC_CONSENT, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processConsent$0(boolean z, String str, Boolean bool) {
        if (TextUtils.isEmpty(str)) {
            Logger.e(TAG, "Consent request failed with an empty advertising ID.");
        } else {
            notifyConsentGiven(str, z);
        }
    }

    private synchronized void notifyConsentGiven(String str, boolean z) {
        setConsentState(z ? 1 : 0);
    }

    private synchronized void processConsent(boolean z) {
        try {
            String advertisingId = HyBid.getDeviceInfo().getAdvertisingId();
            if (!TextUtils.isEmpty(advertisingId)) {
                notifyConsentGiven(advertisingId, z);
                return;
            }
            try {
                try {
                    new HyBidAdvertisingId(this.mContext).execute(new l67(this, z));
                } catch (RejectedExecutionException e) {
                    Logger.e(TAG, "processConsent", e);
                    HyBid.reportException((Exception) e);
                }
            } catch (Exception e2) {
                Logger.e(TAG, "Error executing HyBidAdvertisingId AsyncTask");
                HyBid.reportException(e2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void setConsentState(int i) {
        if (i != 1 && i != 0) {
            atd.bc.a.g("Illegal consent state provided");
            return;
        }
        SharedPreferences.Editor editorEdit = this.mPreferences.edit();
        editorEdit.putString(KEY_GDPR_ADVERTISING_ID, HyBid.getDeviceInfo().getAdvertisingId());
        editorEdit.putInt(KEY_GDPR_CONSENT_STATE, i);
        editorEdit.apply();
    }

    private synchronized void updatePublicConsent(SharedPreferences sharedPreferences) {
        if (sharedPreferences != null) {
            try {
                String publicTCF2Consent = getPublicTCF2Consent(sharedPreferences);
                String publicTCFConsent = getPublicTCFConsent(sharedPreferences);
                String publicCCPAConsent = getPublicCCPAConsent(sharedPreferences);
                String publicGppString = getPublicGppString(sharedPreferences);
                String publicGppId = getPublicGppId(sharedPreferences);
                if (!TextUtils.isEmpty(publicTCF2Consent)) {
                    setIABGDPRConsentString(publicTCF2Consent);
                } else if (!TextUtils.isEmpty(publicTCFConsent)) {
                    setIABGDPRConsentString(publicTCFConsent);
                }
                if (!TextUtils.isEmpty(publicCCPAConsent)) {
                    setIABUSPrivacyString(publicCCPAConsent);
                }
                if (!TextUtils.isEmpty(publicGppString)) {
                    setGppString(publicGppString);
                }
                if (!TextUtils.isEmpty(publicGppId)) {
                    setGppSid(publicGppId);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean canCollectData() {
        if (gdprApplies()) {
            return askedForGDPRConsent() && this.mPreferences.getInt(KEY_GDPR_CONSENT_STATE, 0) == 1;
        }
        return true;
    }

    @Deprecated
    public void denyConsent() {
        processConsent(false);
    }

    public synchronized boolean gdprApplies() {
        SharedPreferences sharedPreferences = this.mAppPreferences;
        if (sharedPreferences == null || !sharedPreferences.contains("IABTCF_gdprApplies")) {
            return false;
        }
        try {
            return getGdprAppliesFlag(this.mAppPreferences.getAll().get("IABTCF_gdprApplies")) == 1;
        } catch (Exception e) {
            Logger.e("UserDataManager", "Error reading GDPR value.", e);
            return false;
        }
    }

    @Deprecated
    public String getConsentPageLink() {
        return "https://cdn.pubnative.net/static/consent/consent.html";
    }

    @Deprecated
    public Intent getConsentScreenIntent(Context context) {
        return new Intent(context, (Class<?>) UserConsentActivity.class);
    }

    public String getGppSid() {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences != null) {
            return sharedPreferences.getString(KEY_GPP_ID, null);
        }
        return null;
    }

    public synchronized String getGppString() {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences == null) {
            return null;
        }
        return sharedPreferences.getString(KEY_GPP_STRING, null);
    }

    public synchronized String getIABGDPRConsentString() {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences == null) {
            return null;
        }
        String string = sharedPreferences.getString("gdpr_consent", null);
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        String string2 = this.mAppPreferences.getString("IABTCF_TCString", null);
        if (!TextUtils.isEmpty(string2)) {
            return string2;
        }
        return this.mAppPreferences.getString(KEY_GDPR_PUBLIC_CONSENT, null);
    }

    public synchronized String getIABUSPrivacyString() {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences == null) {
            return null;
        }
        return sharedPreferences.getString(KEY_CCPA_CONSENT, null);
    }

    @Deprecated
    public String getPrivacyPolicyLink() {
        return "https://pubnative.net/privacy-notice/";
    }

    @Deprecated
    public String getVendorListLink() {
        return "https://pubnative.net/monetization-partners/";
    }

    @Deprecated
    public void grantConsent() {
        processConsent(true);
    }

    public synchronized boolean isCCPAOptOut() {
        String iABUSPrivacyString = getIABUSPrivacyString();
        if (TextUtils.isEmpty(iABUSPrivacyString) || iABUSPrivacyString.length() < 3) {
            return false;
        }
        char cCharAt = iABUSPrivacyString.charAt(2);
        return cCharAt == 'y' || cCharAt == 'Y';
    }

    public synchronized boolean isConsentDenied() {
        return this.mPreferences.contains(KEY_GDPR_CONSENT_STATE) && this.mPreferences.getInt(KEY_GDPR_CONSENT_STATE, 0) == 0;
    }

    public void removeGppData() {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences != null) {
            gac.b(sharedPreferences, KEY_GPP_STRING);
            gac.b(this.mPreferences, KEY_GPP_ID);
        }
    }

    public void removeGppSid() {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences != null) {
            gac.b(sharedPreferences, KEY_GPP_ID);
        }
    }

    public void removeGppString() {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences != null) {
            gac.b(sharedPreferences, KEY_GPP_STRING);
        }
    }

    public synchronized void removeIABGDPRConsentString() {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences != null) {
            sharedPreferences.edit().remove("gdpr_consent").apply();
        }
    }

    public synchronized void removeIABUSPrivacyString() {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences != null) {
            sharedPreferences.edit().remove(KEY_CCPA_CONSENT).apply();
        }
    }

    @Deprecated
    public void revokeConsent() {
        denyConsent();
    }

    public void setGppSid(String str) {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences != null) {
            x91.c(sharedPreferences, KEY_GPP_ID, str);
        }
    }

    public synchronized void setGppString(String str) {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString(KEY_GPP_STRING, str).apply();
        }
    }

    public synchronized void setIABGDPRConsentString(String str) {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString("gdpr_consent", str).apply();
        }
    }

    public synchronized void setIABUSPrivacyString(String str) {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString(KEY_CCPA_CONSENT, str).apply();
        }
    }

    @Deprecated
    public boolean shouldAskConsent() {
        return gdprApplies() && !askedForGDPRConsent();
    }

    @Deprecated
    public void showConsentRequestScreen(Context context) {
        context.startActivity(getConsentScreenIntent(context));
    }
}
