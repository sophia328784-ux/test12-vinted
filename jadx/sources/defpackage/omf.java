package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class omf {
    private omf() {
    }

    public static Supplier a() {
        return "Dalvik".equals(System.getProperty("java.vm.name")) ? ty.INSTANCE : new b39((byte) 5);
    }
}
