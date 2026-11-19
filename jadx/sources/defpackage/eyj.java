package defpackage;

import com.google.ads.mediation.unity.UnityAdsAdapterUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class eyj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[UnityAdsAdapterUtils.AdEvent.values().length];
        a = iArr;
        try {
            iArr[UnityAdsAdapterUtils.AdEvent.LOADED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[UnityAdsAdapterUtils.AdEvent.OPENED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[UnityAdsAdapterUtils.AdEvent.CLICKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[UnityAdsAdapterUtils.AdEvent.CLOSED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[UnityAdsAdapterUtils.AdEvent.LEFT_APPLICATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
