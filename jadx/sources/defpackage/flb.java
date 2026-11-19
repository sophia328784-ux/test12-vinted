package defpackage;

import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class flb {
    public final oue a;
    public final List b;
    public final String c;

    public flb(Class<Object> cls, Class<Object> cls2, Class<Object> cls3, List<t65> list, oue oueVar) {
        this.a = oueVar;
        if (list.isEmpty()) {
            g57.s("Must not be empty.");
            throw null;
        }
        this.b = list;
        this.c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final e5g a(int i, int i2, mu2 mu2Var, vy4 vy4Var, kod kodVar) {
        oue oueVar = this.a;
        List list = (List) oueVar.a();
        mxe.c(list, "Argument must not be null");
        List list2 = list;
        try {
            List list3 = this.b;
            int size = list3.size();
            e5g e5gVarA = null;
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    e5gVarA = ((t65) list3.get(i3)).a(i, i2, mu2Var, vy4Var, kodVar);
                } catch (GlideException e) {
                    list2.add(e);
                }
                if (e5gVarA != null) {
                    break;
                }
            }
            if (e5gVarA == null) {
                throw new GlideException(this.c, new ArrayList(list2));
            }
            oueVar.f(list2);
            return e5gVarA;
        } catch (Throwable th) {
            oueVar.f(list2);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.b.toArray()) + '}';
    }
}
