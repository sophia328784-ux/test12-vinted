package com.inmobi.media;

import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.uc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6370uc {
    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:74:0x0147  */
    public static C6396vc a(TimeoutConfigurations.MediationConfig mediationConfig, String str, String str2, String str3) {
        TimeoutConfigurations.AdNonABConfig banner;
        TimeoutConfigurations.AdPreloadConfig banner2;
        TimeoutConfigurations.AdABConfig banner3;
        mediationConfig.getClass();
        str.getClass();
        str2.getClass();
        if (str.equals("AB")) {
            TimeoutConfigurations.ABConfig ab = mediationConfig.getAb();
            int iHashCode = str2.hashCode();
            if (iHashCode != -1396342996) {
                if (iHashCode != -1052618729) {
                    if (iHashCode != 104431) {
                        if (iHashCode == 93166550 && str2.equals("audio")) {
                            banner3 = ab.getAudio();
                        } else {
                            banner3 = ab.getBanner();
                        }
                    } else if (str2.equals("int")) {
                        banner3 = ab.getInt();
                    } else {
                        banner3 = ab.getBanner();
                    }
                } else if (str2.equals("native")) {
                    banner3 = ab.getNative();
                } else {
                    banner3 = ab.getBanner();
                }
            } else if (str2.equals("banner")) {
                banner3 = ab.getBanner();
            } else {
                banner3 = ab.getBanner();
            }
            return new C6396vc(a(str3, banner3.getLoadRetryInterval()), a(str3, banner3.getMaxLoadRetries()), a(str3, banner3.getLoadTimeout()), (Integer) null, 24);
        }
        if (str.equals("Preload")) {
            TimeoutConfigurations.PreloadConfig preload = mediationConfig.getPreload();
            int iHashCode2 = str2.hashCode();
            if (iHashCode2 != -1396342996) {
                if (iHashCode2 != -1052618729) {
                    if (iHashCode2 != 104431) {
                        if (iHashCode2 == 93166550 && str2.equals("audio")) {
                            banner2 = preload.getAudio();
                        } else {
                            banner2 = preload.getBanner();
                        }
                    } else if (str2.equals("int")) {
                        banner2 = preload.getInt();
                    } else {
                        banner2 = preload.getBanner();
                    }
                } else if (str2.equals("native")) {
                    banner2 = preload.getNative();
                } else {
                    banner2 = preload.getBanner();
                }
            } else if (str2.equals("banner")) {
                banner2 = preload.getBanner();
            } else {
                banner2 = preload.getBanner();
            }
            return new C6396vc(a(str3, banner2.getLoadRetryInterval()), a(str3, banner2.getMaxLoadRetries()), a(str3, banner2.getLoadTimeout()), Integer.valueOf(a(str3, banner2.getMuttTimeout())), Integer.valueOf(a(str3, banner2.getPreloadTimeout())));
        }
        TimeoutConfigurations.NonABConfig nonAb = mediationConfig.getNonAb();
        int iHashCode3 = str2.hashCode();
        if (iHashCode3 != -1396342996) {
            if (iHashCode3 != -1052618729) {
                if (iHashCode3 != 104431) {
                    if (iHashCode3 == 93166550 && str2.equals("audio")) {
                        banner = nonAb.getAudio();
                    } else {
                        banner = nonAb.getBanner();
                    }
                } else if (str2.equals("int")) {
                    banner = nonAb.getInt();
                } else {
                    banner = nonAb.getBanner();
                }
            } else if (str2.equals("native")) {
                banner = nonAb.getNative();
            } else {
                banner = nonAb.getBanner();
            }
        } else if (str2.equals("banner")) {
            banner = nonAb.getBanner();
        } else {
            banner = nonAb.getBanner();
        }
        return new C6396vc(a(str3, banner.getLoadRetryInterval()), a(str3, banner.getMaxLoadRetries()), a(str3, banner.getLoadTimeout()), Integer.valueOf(a(str3, banner.getMuttTimeout())), 16);
    }

    public static int a(String str, JSONObject jSONObject) {
        if (str != null && jSONObject.has(str)) {
            return jSONObject.getInt(str);
        }
        return jSONObject.optInt(Reporting.Key.END_CARD_TYPE_DEFAULT, 0);
    }
}
