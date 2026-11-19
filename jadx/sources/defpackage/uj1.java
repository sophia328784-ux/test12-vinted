package defpackage;

import com.vinted.core.viewmodel.ProgressState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class uj1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ProgressState.values().length];
        try {
            iArr[ProgressState.show.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProgressState.show_long.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProgressState.hide.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
