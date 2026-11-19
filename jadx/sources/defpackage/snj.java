package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class snj {
    public static volatile ix4 e;
    public final vj3 a;
    public final vj3 b;
    public final aog c;
    public final e5k d;

    public snj(vj3 vj3Var, vj3 vj3Var2, aog aogVar, e5k e5kVar, yal yalVar) {
        this.a = vj3Var;
        this.b = vj3Var2;
        this.c = aogVar;
        this.d = e5kVar;
        yalVar.a.execute(new q3(yalVar, (byte) 10));
    }

    public static snj a() {
        ix4 ix4Var = e;
        if (ix4Var != null) {
            return (snj) ix4Var.j.get();
        }
        muk.A("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (snj.class) {
                try {
                    if (e == null) {
                        hx4 hx4Var = new hx4(0);
                        context.getClass();
                        hx4Var.a = context;
                        e = hx4Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final qnj c(iq2 iq2Var) {
        byte[] bytes;
        Set setUnmodifiableSet = iq2Var instanceof iq2 ? Collections.unmodifiableSet(iq2.d) : Collections.singleton(new xq6("proto"));
        m51 m51VarA = onj.a();
        iq2Var.getClass();
        m51VarA.a = "cct";
        String str = iq2Var.a;
        String str2 = iq2Var.b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = a2.d("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        m51VarA.b = bytes;
        return new qnj(setUnmodifiableSet, m51VarA.a(), this);
    }
}
