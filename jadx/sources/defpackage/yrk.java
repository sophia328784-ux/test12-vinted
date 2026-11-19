package defpackage;

import android.util.Range;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yrk {
    public static final Range a = new Range(0, Integer.MAX_VALUE);
    public static final lgf b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public abstract t51 a(int i);
    }

    static {
        s41 s41Var = fgf.c;
        List<fgf> listAsList = Arrays.asList(s41Var, fgf.b, fgf.a);
        u21 u21Var = bg7.a;
        u21 u21Var2 = new u21(s41Var, 1);
        oxe.g(listAsList, "qualities cannot be null");
        oxe.b(!listAsList.isEmpty(), "qualities cannot be empty");
        for (fgf fgfVar : listAsList) {
            oxe.b(fgf.h.contains(fgfVar), "qualities contain invalid quality: " + fgfVar);
        }
        b = new lgf(listAsList, u21Var2);
    }

    public static t51 a() {
        t51 t51Var = new t51();
        t51Var.c(b);
        t51Var.b = 0;
        Range range = a;
        if (range == null) {
            muk.m("Null bitrate");
            return null;
        }
        t51Var.c = range;
        t51Var.d = -1;
        return t51Var;
    }

    public abstract int b();

    public abstract Range c();

    public abstract int d();

    public abstract lgf e();

    public abstract t51 f();
}
