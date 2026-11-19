package defpackage;

import com.vinted.shared.ads.api.entity.AdPlacement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class tl {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[rc0.c.values().length];
        try {
            iArr[rc0.c.banner.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[rc0.c.offer.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[rc0.c.f52native.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[AdPlacement.Mediation.values().length];
        try {
            iArr2[AdPlacement.Mediation.APPLOVIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AdPlacement.Mediation.GAM.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AdPlacement.Mediation.ROKT.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[AdPlacement.Mediation.VAN.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
        int[] iArr3 = new int[AdPlacement.Kind.values().length];
        try {
            iArr3[AdPlacement.Kind.BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[AdPlacement.Kind.OFFER.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[AdPlacement.Kind.NATIVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        c = iArr3;
    }
}
