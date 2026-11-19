package defpackage;

import androidx.navigation.s;
import androidx.navigation.t;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class goe {
    public static final StackTraceElement[] a = new StackTraceElement[0];

    public static final Object a(thn thnVar) {
        if (thnVar instanceof yam) {
            return ((yam) thnVar).a;
        }
        if (thnVar instanceof sml) {
            return null;
        }
        muk.q();
        return null;
    }

    public static final Object b(thn thnVar, Object obj) {
        if (thnVar instanceof yam) {
            return ((yam) thnVar).a;
        }
        if (thnVar instanceof sml) {
            return obj;
        }
        muk.q();
        return null;
    }

    public static final int c(vhg vhgVar, String str) {
        vhgVar.getClass();
        int iD = foe.d(vhgVar, str);
        if (iD >= 0) {
            return iD;
        }
        int iD2 = foe.d(vhgVar, "`" + str + '`');
        if (iD2 >= 0) {
            return iD2;
        }
        return -1;
    }

    public static final nlc d(nlc nlcVar, p7l p7lVar) {
        return nlcVar.then(new mxj(p7lVar, up9.a));
    }

    public static final q9l e(Class cls) {
        Object obj;
        Object[] enumConstants = cls.getEnumConstants();
        enumConstants.getClass();
        int length = enumConstants.length;
        for (int i = 0; i < length; i++) {
            obj = enumConstants[i];
            q9l q9lVar = (q9l) obj;
            q9lVar.getClass();
            if (q9lVar.getValue() == 0) {
                return (q9l) obj;
            }
        }
        obj = null;
        return (q9l) obj;
    }

    public static final void f(t28 t28Var) {
        if (!t28Var.getNode().isAttached()) {
            dn9.b("visitChildren called on an unattached node");
        }
        ywc ywcVar = new ywc(new mlc[16], 0);
        mlc child$ui = t28Var.getNode().getChild$ui();
        if (child$ui == null) {
            um5.a(ywcVar, t28Var.getNode());
        } else {
            ywcVar.b(child$ui);
        }
        while (true) {
            int i = ywcVar.c;
            if (i == 0) {
                return;
            }
            mlc mlcVarC = (mlc) ywcVar.k(i - 1);
            if ((mlcVarC.getAggregateChildKindSet$ui() & 1024) == 0) {
                um5.a(ywcVar, mlcVarC);
            } else {
                while (mlcVarC != null) {
                    if ((mlcVarC.getKindSet$ui() & 1024) != 0) {
                        ywc ywcVar2 = null;
                        while (mlcVarC != null) {
                            if (mlcVarC instanceof m38) {
                                m38 m38Var = (m38) mlcVarC;
                                f28 f28Var = ((m28) um5.h(m38Var).getFocusOwner()).d;
                                if (f28Var.c.d(m38Var)) {
                                    f28Var.a();
                                }
                            } else if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                                int i2 = 0;
                                for (mlc child$ui2 = ((zm5) mlcVarC).delegate; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                                    if ((child$ui2.getKindSet$ui() & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            mlcVarC = child$ui2;
                                        } else {
                                            if (ywcVar2 == null) {
                                                ywcVar2 = new ywc(new mlc[16], 0);
                                            }
                                            if (mlcVarC != null) {
                                                ywcVar2.b(mlcVarC);
                                                mlcVarC = null;
                                            }
                                            ywcVar2.b(child$ui2);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            mlcVarC = um5.c(ywcVar2);
                        }
                        break;
                    }
                    mlcVarC = mlcVarC.getChild$ui();
                }
            }
        }
    }

    public static final s g(Function1 function1) {
        function1.getClass();
        t tVar = new t();
        function1.invoke(tVar);
        boolean z = tVar.b;
        s.a aVar = tVar.a;
        aVar.a = z;
        aVar.b = tVar.c;
        int i = tVar.d;
        boolean z2 = tVar.e;
        aVar.c = i;
        aVar.d = false;
        aVar.e = z2;
        return aVar.a();
    }

    public static final void h(String str, KClass kClass) {
        String string;
        kClass.getClass();
        String str2 = "in the polymorphic scope of '" + kClass.A() + '\'';
        if (str == null) {
            string = tz3.c("Class discriminator was missing and no default serializers were registered ", str2, '.');
        } else {
            StringBuilder sbA = kv2.a("Serializer for subclass '", str, "' is not found ", str2, ".\nCheck if class with serial name '");
            gv7.c(sbA, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbA.append(kClass.A());
            sbA.append("' has to be sealed and '@Serializable'.");
            string = sbA.toString();
        }
        throw new SerializationException(string);
    }

    public static final void i(KClass kClass, KClass kClass2) {
        kClass.getClass();
        kClass2.getClass();
        String strA = kClass.A();
        if (strA == null) {
            strA = String.valueOf(kClass);
        }
        h(strA, kClass2);
        throw null;
    }

    public static final nlc j(nlc nlcVar, p7l p7lVar) {
        return nlcVar.then(new pp9(p7lVar, up9.a));
    }
}
