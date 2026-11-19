package com.google.ads.mediation.inmobi;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.RequestConfiguration;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.sdk.InMobiSdk;
import defpackage.pui;
import defpackage.wh9;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiAdapterUtils {
    public static final String COPPA = "coppa";
    public static final String KEY_ACCOUNT_ID = "accountid";
    public static final String KEY_PLACEMENT_ID = "placementid";
    public static final String PROTOCOL_RTB = "c_google";
    public static final String PROTOCOL_WATERFALL = "c_admob";
    public static final String THIRD_PARTY_KEY = "tp";
    public static final String THIRD_PARTY_VERSION = "tp-ver";

    private InMobiAdapterUtils() {
    }

    public static void configureGlobalTargeting(Bundle bundle) {
        if (bundle == null) {
            Log.d(InMobiMediationAdapter.TAG, "Bundle extras are null");
            bundle = new Bundle();
        }
        String str = "";
        String str2 = str;
        String str3 = str2;
        for (String str4 : bundle.keySet()) {
            String string = bundle.getString(str4);
            if (str4.equals(InMobiNetworkKeys.AREA_CODE)) {
                if (!"".equals(string)) {
                    InMobiSdk.setAreaCode(string);
                }
            } else if (str4.equals(InMobiNetworkKeys.AGE)) {
                try {
                    if (!"".equals(string)) {
                        InMobiSdk.setAge(Integer.parseInt(string));
                    }
                } catch (NumberFormatException e) {
                    Log.d(InMobiMediationAdapter.TAG, "Please Set age properly", e);
                }
            } else if (str4.equals("POSTAL_CODE")) {
                if (!"".equals(string)) {
                    InMobiSdk.setPostalCode(string);
                }
            } else if (str4.equals(InMobiNetworkKeys.LANGUAGE)) {
                if (!"".equals(string)) {
                    InMobiSdk.setLanguage(string);
                }
            } else if (str4.equals(InMobiNetworkKeys.CITY)) {
                str = string;
            } else if (str4.equals(InMobiNetworkKeys.STATE)) {
                str2 = string;
            } else if (str4.equals("COUNTRY")) {
                str3 = string;
            } else {
                byte b = 2;
                InMobiSdk.AgeGroup ageGroup = null;
                InMobiSdk.Education education = null;
                if (str4.equals(InMobiNetworkKeys.AGE_GROUP)) {
                    if (string != null) {
                        switch (string.hashCode()) {
                            case -2144603857:
                                b = string.equals(InMobiNetworkValues.BETWEEN_55_AND_65) ? (byte) 0 : (byte) -1;
                                break;
                            case -1892470079:
                                b = string.equals(InMobiNetworkValues.ABOVE_65) ? (byte) 1 : (byte) -1;
                                break;
                            case -1873932011:
                                if (!string.equals(InMobiNetworkValues.BELOW_18)) {
                                    b = -1;
                                }
                                break;
                            case -1017207884:
                                b = string.equals(InMobiNetworkValues.BETWEEN_25_AND_29) ? (byte) 3 : (byte) -1;
                                break;
                            case -337149426:
                                b = string.equals(InMobiNetworkValues.BETWEEN_45_AND_54) ? (byte) 4 : (byte) -1;
                                break;
                            case 1346187892:
                                b = string.equals(InMobiNetworkValues.BETWEEN_30_AND_34) ? (byte) 5 : (byte) -1;
                                break;
                            case 1470305006:
                                b = string.equals(InMobiNetworkValues.BETWEEN_35_AND_44) ? (byte) 6 : (byte) -1;
                                break;
                            case 1723710283:
                                b = string.equals(InMobiNetworkValues.BETWEEN_18_AND_24) ? (byte) 7 : (byte) -1;
                                break;
                            default:
                                b = -1;
                                break;
                        }
                        switch (b) {
                            case 0:
                                ageGroup = InMobiSdk.AgeGroup.BETWEEN_55_AND_65;
                                break;
                            case 1:
                                ageGroup = InMobiSdk.AgeGroup.ABOVE_65;
                                break;
                            case 2:
                                ageGroup = InMobiSdk.AgeGroup.BELOW_18;
                                break;
                            case 3:
                                ageGroup = InMobiSdk.AgeGroup.BETWEEN_25_AND_29;
                                break;
                            case 4:
                                ageGroup = InMobiSdk.AgeGroup.BETWEEN_45_AND_54;
                                break;
                            case 5:
                                ageGroup = InMobiSdk.AgeGroup.BETWEEN_30_AND_34;
                                break;
                            case 6:
                                ageGroup = InMobiSdk.AgeGroup.BETWEEN_35_AND_44;
                                break;
                            case 7:
                                ageGroup = InMobiSdk.AgeGroup.BETWEEN_18_AND_24;
                                break;
                        }
                        if (ageGroup != null) {
                            InMobiSdk.setAgeGroup(ageGroup);
                        }
                    }
                } else if (str4.equals(InMobiNetworkKeys.EDUCATION)) {
                    if (string != null) {
                        switch (string.hashCode()) {
                            case -2023680018:
                                b = string.equals(InMobiNetworkValues.EDUCATION_COLLEGEORGRADUATE) ? (byte) 0 : (byte) -1;
                                break;
                            case 1302797304:
                                b = string.equals(InMobiNetworkValues.EDUCATION_POSTGRADUATEORABOVE) ? (byte) 1 : (byte) -1;
                                break;
                            case 1522352361:
                                if (!string.equals(InMobiNetworkValues.EDUCATION_HIGHSCHOOLORLESS)) {
                                    b = -1;
                                }
                                break;
                            default:
                                b = -1;
                                break;
                        }
                        switch (b) {
                            case 0:
                                education = InMobiSdk.Education.COLLEGE_OR_GRADUATE;
                                break;
                            case 1:
                                education = InMobiSdk.Education.POST_GRADUATE_OR_ABOVE;
                                break;
                            case 2:
                                education = InMobiSdk.Education.HIGH_SCHOOL_OR_LESS;
                                break;
                        }
                        if (education != null) {
                            InMobiSdk.setEducation(education);
                        }
                    }
                } else if (str4.equals(InMobiNetworkKeys.LOGLEVEL)) {
                    if (string != null) {
                        InMobiSdk.setLogLevel(string.equals(InMobiNetworkValues.LOGLEVEL_DEBUG) ? InMobiSdk.LogLevel.DEBUG : string.equals(InMobiNetworkValues.LOGLEVEL_ERROR) ? InMobiSdk.LogLevel.ERROR : InMobiSdk.LogLevel.NONE);
                    } else {
                        InMobiSdk.setLogLevel(InMobiSdk.LogLevel.NONE);
                    }
                } else if (str4.equals(InMobiNetworkKeys.INTERESTS)) {
                    InMobiSdk.setInterests(string);
                }
            }
        }
        if (Objects.equals(str, "") || Objects.equals(str2, "") || Objects.equals(str3, "")) {
            return;
        }
        InMobiSdk.setLocationWithCityStateCountry(str, str2, str3);
    }

    @Nullable
    public static AdSize findClosestBannerSize(@NonNull Context context, @NonNull AdSize adSize, MediationUtilsWrapper mediationUtilsWrapper) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new AdSize(320, 50));
        arrayList.add(new AdSize(300, 250));
        arrayList.add(new AdSize(pui.Targets_item_verification_fee_info_VALUE, 90));
        return mediationUtilsWrapper.findClosestSize(context, adSize, arrayList);
    }

    public static int getMediationErrorCode(@NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
        switch (wh9.a[inMobiAdRequestStatus.getStatusCode().ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 9;
            case 11:
                return 10;
            case 12:
                return 11;
            case 13:
                return 12;
            case 14:
                return 13;
            case 15:
                return 14;
            case 16:
                return 15;
            case 17:
                return 16;
            case 18:
                return 17;
            case 19:
                return 18;
            case 20:
                return 19;
            case 21:
                return 20;
            default:
                return 99;
        }
    }

    public static long getPlacementId(@NonNull Bundle bundle) {
        String string = bundle.getString(KEY_PLACEMENT_ID);
        if (TextUtils.isEmpty(string)) {
            Log.e(InMobiMediationAdapter.TAG, "Missing or invalid Placement ID.");
            return 0L;
        }
        try {
            return Long.parseLong(string);
        } catch (NumberFormatException e) {
            Log.e(InMobiMediationAdapter.TAG, "Invalid Placement ID.", e);
            return 0L;
        }
    }

    public static void setIsAgeRestricted() {
        InMobiSdkWrapper inMobiSdkWrapper = new InMobiSdkWrapper();
        RequestConfiguration requestConfiguration = MobileAds.getRequestConfiguration();
        if (requestConfiguration.getTagForChildDirectedTreatment() == 1 || requestConfiguration.getTagForUnderAgeOfConsent() == 1) {
            inMobiSdkWrapper.setIsAgeRestricted(Boolean.TRUE);
        } else if (requestConfiguration.getTagForChildDirectedTreatment() == 0 || requestConfiguration.getTagForUnderAgeOfConsent() == 0) {
            inMobiSdkWrapper.setIsAgeRestricted(Boolean.FALSE);
        }
    }

    @Nullable
    public static AdError validateInMobiAdLoadParams(@Nullable String str, long j) {
        if (!TextUtils.isEmpty(str) && j > 0) {
            return null;
        }
        AdError adErrorCreateAdapterError = InMobiConstants.createAdapterError(100, "Missing or invalid Account ID or Placement ID for this ad source instance in the AdMob or Ad Manager UI.");
        Log.e(InMobiMediationAdapter.TAG, adErrorCreateAdapterError.toString());
        return adErrorCreateAdapterError;
    }
}
