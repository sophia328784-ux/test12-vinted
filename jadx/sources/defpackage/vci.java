package defpackage;

import com.fasterxml.jackson.core.JacksonException;
import com.fasterxml.jackson.databind.JsonMappingException;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vci extends zka implements Serializable {
    public static final Object b = new Object();
    public final Class a;

    public vci(mfa mfaVar) {
        this.a = mfaVar.a;
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
    public static zka m(abh abhVar, yo1 yo1Var, zka zkaVar) {
        Map map;
        zka lciVar;
        y80 y80VarD;
        Object objF;
        zka zkaVarA;
        Map map2 = (Map) abhVar.d.a(b);
        if (map2 == null) {
            IdentityHashMap identityHashMap = new IdentityHashMap();
            abhVar.d = abhVar.d.b(identityHashMap);
            map = identityHashMap;
        } else if (map2.get(yo1Var) != null) {
            map = map2;
            return zkaVar;
        }
        map = map2;
        map.put(yo1Var, Boolean.TRUE);
        try {
            ca0 ca0VarG = abhVar.a.g();
            if (!((ca0VarG == null || yo1Var == null) ? false : true) || (y80VarD = yo1Var.d()) == null || (objF = ca0VarG.F(y80VarD)) == null) {
                lciVar = zkaVar;
            } else {
                yo1Var.d();
                nh4 nh4VarA = abhVar.a(objF);
                abhVar.d();
                mfa outputType = nh4VarA.getOutputType();
                if (zkaVar != null || outputType.v()) {
                    zkaVarA = zkaVar;
                } else {
                    zkaVarA = abhVar.h.a(outputType);
                    if (zkaVarA == null && (zkaVarA = abhVar.c.a(outputType)) == null && (zkaVarA = abhVar.g(outputType)) == null) {
                        zkaVarA = abhVar.w(outputType.a);
                    }
                }
                lciVar = new lci(nh4VarA, outputType, zkaVarA);
            }
            return lciVar != null ? abhVar.y(lciVar, yo1Var) : zkaVar;
        } finally {
            map.remove(yo1Var);
        }
    }

    public static fia n(abh abhVar, yo1 yo1Var, Class cls) {
        return yo1Var != null ? yo1Var.e(abhVar.a, cls) : abhVar.a.i(cls);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    public static void p(abh abhVar, Exception exc, Object obj, int i) throws IOException {
        boolean z;
        Throwable cause = exc;
        while ((cause instanceof InvocationTargetException) && cause.getCause() != null) {
            cause = cause.getCause();
        }
        Annotation[] annotationArr = vg3.a;
        if (cause instanceof Error) {
            throw ((Error) cause);
        }
        if (abhVar != null) {
            if (abhVar.a.o(nah.WRAP_EXCEPTIONS)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        if (cause instanceof IOException) {
            if (!z || !(cause instanceof JacksonException)) {
                throw ((IOException) cause);
            }
        } else if (!z) {
            vg3.v(cause);
        }
        throw JsonMappingException.k(cause, new JsonMappingException.a(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    public static void q(abh abhVar, Exception exc, Object obj, String str) throws IOException {
        boolean z;
        Throwable cause = exc;
        while ((cause instanceof InvocationTargetException) && cause.getCause() != null) {
            cause = cause.getCause();
        }
        Annotation[] annotationArr = vg3.a;
        if (cause instanceof Error) {
            throw ((Error) cause);
        }
        if (abhVar != null) {
            if (abhVar.a.o(nah.WRAP_EXCEPTIONS)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        if (cause instanceof IOException) {
            if (!z || !(cause instanceof JacksonException)) {
                throw ((IOException) cause);
            }
        } else if (!z) {
            vg3.v(cause);
        }
        throw JsonMappingException.k(cause, new JsonMappingException.a(obj, str));
    }

    @Override // defpackage.zka
    public final Class d() {
        return this.a;
    }

    public final y9f o(abh abhVar, Object obj) {
        abhVar.a.getClass();
        abhVar.e(this.a, "Cannot resolve PropertyFilter with id '" + obj + "'; no FilterProvider configured");
        throw null;
    }

    public vci(Class cls) {
        this.a = cls;
    }

    public vci(int i, Class cls) {
        this.a = cls;
    }

    public vci(vci vciVar) {
        this.a = vciVar.a;
    }
}
