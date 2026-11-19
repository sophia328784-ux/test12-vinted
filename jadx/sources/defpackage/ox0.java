package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ox0 {
    public static final Range a = new Range(0, Integer.MAX_VALUE);
    public static final Range b = new Range(0, Integer.MAX_VALUE);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
    }

    static {
        q11 q11VarA = a();
        q11VarA.e = 0;
        q11VarA.a();
    }

    public static q11 a() {
        q11 q11Var = new q11();
        q11Var.b = -1;
        q11Var.c = -1;
        q11Var.e = -1;
        Range range = a;
        if (range == null) {
            muk.m("Null bitrate");
            return null;
        }
        q11Var.a = range;
        Range range2 = b;
        if (range2 != null) {
            q11Var.d = range2;
            return q11Var;
        }
        muk.m("Null sampleRate");
        return null;
    }

    public abstract Range b();

    public abstract int c();

    public abstract Range d();

    public abstract int e();

    public abstract int f();
}
