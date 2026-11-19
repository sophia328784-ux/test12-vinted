package defpackage;

import com.vinted.shared.infobanners.api.entity.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class r48 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Level.values().length];
        try {
            iArr[Level.DANGER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Level.INFO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Level.WARNING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Level.SUCCESS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Level.CRITICAL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Level.NONE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
