package defpackage;

import androidx.lifecycle.Lifecycle;
import net.empower.mobile.ads.util.AdType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class vf6 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[Lifecycle.Event.values().length];
        try {
            iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[AdType.values().length];
        try {
            iArr2[AdType.EMPOWER_BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AdType.EMPOWER_INTERSTITIAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AdType.REWARDED.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[AdType.APP_OPEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[AdType.PREROLL.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[AdType.UNDEFINED.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr2;
    }
}
