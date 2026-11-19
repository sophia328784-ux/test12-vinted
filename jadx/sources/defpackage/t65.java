package defpackage;

import android.util.Log;
import com.bumptech.glide.Registry;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.load.engine.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class t65 {
    public final Class a;
    public final List b;
    public final o6g c;
    public final oue d;
    public final String e;

    public t65(Class<Object> cls, Class<Object> cls2, Class<Object> cls3, List<? extends o5g> list, o6g o6gVar, oue oueVar) {
        this.a = cls;
        this.b = list;
        this.c = o6gVar;
        this.d = oueVar;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final e5g a(int i, int i2, mu2 mu2Var, vy4 vy4Var, kod kodVar) {
        e5g e5gVarB;
        jlj jljVar;
        np6 np6VarA;
        r5g r5gVarA;
        e5g e5gVar;
        tpa vx4Var;
        oue oueVar = this.d;
        List list = (List) oueVar.a();
        mxe.c(list, "Argument must not be null");
        List list2 = list;
        try {
            e5g e5gVarB2 = b(vy4Var, i, i2, kodVar, list2);
            oueVar.f(list2);
            a aVar = (a) mu2Var.c;
            gz4 gz4Var = (gz4) mu2Var.b;
            k65 k65Var = aVar.a;
            Class<?> cls = e5gVarB2.get().getClass();
            if (gz4Var != gz4.RESOURCE_DISK_CACHE) {
                jlj jljVarE = k65Var.e(cls);
                jljVar = jljVarE;
                e5gVarB = jljVarE.b(aVar.h, e5gVarB2, aVar.l, aVar.m);
            } else {
                e5gVarB = e5gVarB2;
                jljVar = null;
            }
            if (!e5gVarB2.equals(e5gVarB)) {
                e5gVarB2.a();
            }
            if (k65Var.c.a().d.a(e5gVarB.b()) != null) {
                r5gVarA = k65Var.c.a().d.a(e5gVarB.b());
                if (r5gVarA == null) {
                    throw new Registry.NoResultEncoderAvailableException(e5gVarB.b());
                }
                np6VarA = r5gVarA.a(aVar.o);
            } else {
                np6VarA = np6.NONE;
                r5gVarA = null;
            }
            tpa tpaVar = aVar.w;
            ArrayList arrayListB = k65Var.b();
            int size = arrayListB.size();
            boolean z = false;
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    e5gVar = null;
                    break;
                }
                e5gVar = null;
                if (((mkc) arrayListB.get(i3)).a.equals(tpaVar)) {
                    z = true;
                    break;
                }
                i3++;
            }
            e5g e5gVar2 = e5gVarB;
            if (aVar.n.d(!z, gz4Var, np6VarA)) {
                if (r5gVarA == null) {
                    throw new Registry.NoResultEncoderAvailableException(e5gVarB.get().getClass());
                }
                int i4 = o65.c[np6VarA.ordinal()];
                if (i4 == 1) {
                    vx4Var = new vx4(aVar.w, aVar.i);
                } else {
                    if (i4 != 2) {
                        g57.r(np6VarA, "Unknown strategy: ");
                        return e5gVar;
                    }
                    vx4Var = new m5g(k65Var.c.a, aVar.w, aVar.i, aVar.l, aVar.m, jljVar, cls, aVar.o);
                }
                snb snbVarC = snb.c(e5gVarB);
                p65 p65Var = aVar.f;
                p65Var.a = vx4Var;
                p65Var.b = r5gVarA;
                p65Var.c = snbVarC;
                e5gVar2 = snbVarC;
            }
            return this.c.a(e5gVar2, kodVar);
        } catch (Throwable th) {
            oueVar.f(list2);
            throw th;
        }
    }

    public final e5g b(vy4 vy4Var, int i, int i2, kod kodVar, List list) throws GlideException {
        List list2 = this.b;
        int size = list2.size();
        e5g e5gVarA = null;
        for (int i3 = 0; i3 < size; i3++) {
            o5g o5gVar = (o5g) list2.get(i3);
            try {
                if (o5gVar.b(vy4Var.a(), kodVar)) {
                    e5gVarA = o5gVar.a(vy4Var.a(), i, i2, kodVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + o5gVar, e);
                }
                list.add(e);
            }
            if (e5gVarA != null) {
                break;
            }
        }
        if (e5gVarA != null) {
            return e5gVarA;
        }
        throw new GlideException(this.e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }
}
