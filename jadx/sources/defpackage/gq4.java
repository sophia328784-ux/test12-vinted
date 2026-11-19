package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gq4 extends Lambda implements Function2 {
    public final /* synthetic */ imj i;
    public final /* synthetic */ gt7 j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ lw3 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq4(imj imjVar, gt7 gt7Var, Object obj, lw3 lw3Var) {
        super(2);
        this.i = imjVar;
        this.j = gt7Var;
        this.k = obj;
        this.l = lw3Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0058  */
    /* JADX WARN: Code duplicated, block: B:16:0x0063  */
    /* JADX WARN: Code duplicated, block: B:17:0x0068  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:47:0x0122  */
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
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object objA;
        ezh ezhVarA;
        Function1 function1E;
        ezh ezhVarB;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            dq4 dq4Var = new dq4(this.j, (byte) 0);
            FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
            brj brjVar = xkk.a;
            imj imjVar = this.i;
            boolean zI = imjVar.i();
            ymj ymjVar = imjVar.a;
            u04 u04Var = x04.a;
            if (zI) {
                cVar.h0(1666827533);
                cVar.x(false);
                objA = ymjVar.a();
            } else {
                cVar.h0(1666573488);
                boolean zN = cVar.n(imjVar);
                objA = cVar.S();
                if (zN) {
                    ezh.e.getClass();
                    ezhVarA = ezh.a.a();
                    if (ezhVarA != null) {
                        function1E = ezhVarA.e();
                    } else {
                        function1E = null;
                    }
                    ezhVarB = ezh.a.b(ezhVarA);
                    Object objA2 = ymjVar.a();
                    ezh.a.e(ezhVarA, ezhVarB, function1E);
                    cVar.s0(objA2);
                    objA = objA2;
                } else {
                    u04Var.getClass();
                    if (objA == u04.b) {
                        ezh.e.getClass();
                        ezhVarA = ezh.a.a();
                        if (ezhVarA != null) {
                            function1E = ezhVarA.e();
                        } else {
                            function1E = null;
                        }
                        ezhVarB = ezh.a.b(ezhVarA);
                        try {
                            Object objA3 = ymjVar.a();
                            ezh.a.e(ezhVarA, ezhVarB, function1E);
                            cVar.s0(objA3);
                            objA = objA3;
                        } catch (Throwable th) {
                            ezh.a.e(ezhVarA, ezhVarB, function1E);
                            throw th;
                        }
                    }
                }
                cVar.x(false);
            }
            cVar.h0(1378811975);
            Object obj3 = this.k;
            boolean zC = Intrinsics.c(objA, obj3);
            float f = BitmapDescriptorFactory.HUE_RED;
            float f2 = zC ? 1.0f : 0.0f;
            cVar.x(false);
            Float fValueOf = Float.valueOf(f2);
            boolean zN2 = cVar.n(imjVar);
            Object objS = cVar.S();
            if (zN2) {
                objS = a0i.b(new eq4(imjVar));
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = a0i.b(new eq4(imjVar));
                    cVar.s0(objS);
                }
            }
            Object value = ((l9i) objS).getValue();
            cVar.h0(1378811975);
            if (Intrinsics.c(value, obj3)) {
                f = 1.0f;
            }
            cVar.x(false);
            Float fValueOf2 = Float.valueOf(f);
            boolean zN3 = cVar.n(imjVar);
            Object objS2 = cVar.S();
            if (zN3) {
                objS2 = a0i.b(new fq4(imjVar));
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = a0i.b(new fq4(imjVar));
                    cVar.s0(objS2);
                }
            }
            xlj.c cVarC = pmj.c(imjVar, fValueOf, fValueOf2, (gt7) dq4Var.invoke(((l9i) objS2).getValue(), cVar, 0), brjVar, "FloatAnimation", cVar, 0);
            klc klcVar = nlc.a;
            boolean zN4 = cVar.n(cVarC);
            Object objS3 = cVar.S();
            if (zN4) {
                objS3 = new yq3(cVarC, (byte) 2);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new yq3(cVarC, (byte) 2);
                    cVar.s0(objS3);
                }
            }
            nlc nlcVarA = qo8.a(klcVar, (Function1) objS3);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarA);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.b(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            this.l.invoke(obj3, cVar, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
