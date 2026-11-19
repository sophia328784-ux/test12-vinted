package com.ogury.ad;

import com.ogury.ad.internal.y2;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/ogury/ad/OguryAdRequests;", "", "()V", "AD_CONTENT_THRESHOLD_G", "", "AD_CONTENT_THRESHOLD_MA", "AD_CONTENT_THRESHOLD_PG", "AD_CONTENT_THRESHOLD_T", "AD_CONTENT_THRESHOLD_UNSPECIFIED", "getAdContentThreshold", "setAdContentThreshold", "", "adConsentThreshold", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class OguryAdRequests {
    public static final String AD_CONTENT_THRESHOLD_G = "G";
    public static final String AD_CONTENT_THRESHOLD_MA = "MA";
    public static final String AD_CONTENT_THRESHOLD_PG = "PG";
    public static final String AD_CONTENT_THRESHOLD_T = "T";
    public static final String AD_CONTENT_THRESHOLD_UNSPECIFIED = "";
    public static final OguryAdRequests INSTANCE = new OguryAdRequests();

    private OguryAdRequests() {
    }

    @JvmStatic
    public static final String getAdContentThreshold() {
        return y2.b();
    }

    @JvmStatic
    public static final void setAdContentThreshold(String adConsentThreshold) {
        adConsentThreshold.getClass();
        y2.b.putString("AD_CONTENT_THRESHOLD", adConsentThreshold);
    }
}
