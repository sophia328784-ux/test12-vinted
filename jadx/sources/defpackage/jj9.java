package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jj9 implements l0i {
    public static final jj9 c;
    public static final jj9 d;
    public final /* synthetic */ byte a;
    public final boolean b;

    static {
        byte b = 0;
        c = new jj9(true, b);
        d = new jj9(false, b);
    }

    public /* synthetic */ jj9(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return b5.b(new StringBuilder("IncorrectFragmentation{expected="), !this.b, "}");
            default:
                return super.toString();
        }
    }
}
