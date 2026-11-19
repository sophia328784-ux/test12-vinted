package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class mne {
    public static final rz a;
    public static final auf b;
    public static final ne2 c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        if (property.equals("RoboVM")) {
            a = null;
            b = new auf();
            c = new ne2();
        } else if (property.equals("Dalvik")) {
            a = new rz();
            b = new auf.a();
            c = new ne2.a();
        } else {
            a = null;
            b = new auf.b();
            c = new ne2.a();
        }
    }

    private mne() {
    }
}
