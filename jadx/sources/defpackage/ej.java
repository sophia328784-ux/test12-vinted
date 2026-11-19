package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ej {
    public static final boolean a;

    static {
        boolean z;
        try {
            Class.forName("java.util.concurrent.atomic.DoubleAdder");
            Class.forName("java.util.concurrent.atomic.LongAdder");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
    }

    private ej() {
    }
}
