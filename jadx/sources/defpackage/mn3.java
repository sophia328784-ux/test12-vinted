package defpackage;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.e;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class mn3 {
    public int a;
    public final byte b;
    public final int c;
    public e d;

    private mn3() {
        this.b = (byte) 100;
        this.c = Integer.MAX_VALUE;
    }

    public abstract void a(int i);

    public abstract int b();

    public abstract boolean c();

    public abstract void d(int i);

    public abstract int e(int i);

    public abstract boolean f();

    public abstract qp2 g();

    public abstract double h();

    public abstract int i();

    public abstract int j();

    public abstract long k();

    public abstract float l();

    public abstract int m();

    public abstract long n();

    public abstract int o();

    public abstract long p();

    public abstract int q();

    public abstract long r();

    public abstract String s();

    public abstract String t();

    public abstract int u();

    public abstract int v();

    public abstract long w();

    public abstract boolean x(int i);

    public final void y() throws InvalidProtocolBufferException {
        boolean zX;
        do {
            int iU = u();
            if (iU == 0) {
                return;
            }
            int i = this.a;
            if (i >= this.b) {
                throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.a = i + 1;
            zX = x(iU);
            this.a--;
        } while (zX);
    }

    public /* synthetic */ mn3(int i) {
        this();
    }
}
