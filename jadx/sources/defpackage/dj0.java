package defpackage;

import com.vinted.feature.debug.TabsList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class dj0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TabsList.values().length];
        try {
            iArr[TabsList.INFO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TabsList.MISC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TabsList.FEATURE_FLAGS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TabsList.SHARED_PREFS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TabsList.DEBUG_NAVIGATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
