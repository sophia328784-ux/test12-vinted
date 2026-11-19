package defpackage;

import com.vinted.feature.startup.DialogType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class a9i {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DialogType.values().length];
        try {
            iArr[DialogType.NO_NETWORK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DialogType.SERVERS_DOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DialogType.POOR_NETWORK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
