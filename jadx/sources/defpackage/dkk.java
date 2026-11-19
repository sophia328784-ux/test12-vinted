package defpackage;

import com.vinted.feature.vaspromotioncardsecosystem.VasCardType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class dkk {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VasCardType.values().length];
        try {
            iArr[VasCardType.VAS_ENTRY_POINT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VasCardType.PROMOTED_CLOSETS_STATS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VasCardType.PROFILE_PROMOTED_CLOSETS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VasCardType.PROMOTED_CLOSETS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[VasCardType.PROMOTE_LISTINGS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[VasCardType.BUMPS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
