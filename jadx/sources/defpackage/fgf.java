package defpackage;

import android.util.Size;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class fgf {
    public static final s41 a;
    public static final s41 b;
    public static final s41 c;
    public static final s41 d;
    public static final s41 e;
    public static final s41 f;
    public static final s41 g;
    public static final HashSet h;
    public static final List i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a extends fgf {
        public a() {
            super(0);
        }

        public abstract int a();

        public abstract String b();

        public abstract List c();

        public abstract int d();
    }

    static {
        s41 s41Var = new s41("SD", 4, 2002, Collections.unmodifiableList(Arrays.asList(new Size(pui.Targets_bought_orders_VALUE, 480), new Size(pui.Targets_finish_special_verification_VALUE, 480))));
        a = s41Var;
        s41 s41Var2 = new s41("HD", 5, 2003, Collections.singletonList(new Size(1280, pui.Targets_bought_orders_VALUE)));
        b = s41Var2;
        s41 s41Var3 = new s41("FHD", 6, 2004, Collections.singletonList(new Size(1920, 1080)));
        c = s41Var3;
        s41 s41Var4 = new s41("UHD", 8, 2005, Collections.singletonList(new Size(3840, 2160)));
        d = s41Var4;
        List list = Collections.EMPTY_LIST;
        s41 s41Var5 = new s41("LOWEST", 0, 2000, list);
        e = s41Var5;
        s41 s41Var6 = new s41("HIGHEST", 1, 2001, list);
        f = s41Var6;
        g = new s41("NONE", -1, -1, list);
        h = new HashSet(Arrays.asList(s41Var5, s41Var6, s41Var, s41Var2, s41Var3, s41Var4));
        i = Arrays.asList(s41Var4, s41Var3, s41Var2, s41Var);
    }

    public /* synthetic */ fgf(int i2) {
        this();
    }

    private fgf() {
    }
}
