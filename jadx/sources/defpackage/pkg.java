package defpackage;

import android.os.IBinder;
import android.os.Parcelable;
import java.io.Serializable;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pkg {
    public static final u9h a;
    public static final u9h b;
    public static final u9h c;
    public static final u9h d;
    public static final vn0 e;
    public static final vn0 f;
    public static final do0 g;
    public static final do0 h;
    public static final vn0 i;
    public static final vn0 j;
    public static final do0 k;
    public static final do0 l;
    public static final u9h m;
    public static final u9h n;
    public static final u9h o;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        a = new pte(reflectionFactory.c(CharSequence.class)).getDescriptor();
        b = new pte(reflectionFactory.c(Parcelable.class)).getDescriptor();
        c = new pte(reflectionFactory.c(Serializable.class)).getDescriptor();
        d = new pte(reflectionFactory.c(IBinder.class)).getDescriptor();
        hi5 hi5Var = hi5.b;
        e = se2.a(reflectionFactory.c(Parcelable.class), hi5Var).c;
        f = se2.a(reflectionFactory.c(Parcelable.class), new pte(reflectionFactory.c(Parcelable.class))).c;
        g = new eo0(hi5Var).b;
        h = new eo0(new pte(reflectionFactory.c(Parcelable.class))).b;
        bb3 bb3Var = bb3.a;
        i = se2.a(reflectionFactory.c(CharSequence.class), bb3Var).c;
        j = se2.a(reflectionFactory.c(CharSequence.class), new pte(reflectionFactory.c(CharSequence.class))).c;
        k = new eo0(bb3Var).b;
        l = new eo0(new pte(reflectionFactory.c(CharSequence.class))).b;
        m = new q4i(hi5Var).b;
        n = new q4i(new pte(reflectionFactory.c(Parcelable.class))).b;
        o = new q4i(se2.d(new pte(reflectionFactory.c(Parcelable.class)))).b;
    }
}
