package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jqc extends lad {
    public final cqg f;
    public final od2 g;
    public g7i h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final long a;
        public final long b;
        public final boolean c;

        public a(long j, long j2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = j;
            this.b = j2;
            this.c = z;
        }

        public final a a(a aVar) {
            return new a(ejd.g(this.a, aVar.a), Math.max(this.b, aVar.b), this.c, null);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return ejd.d(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c;
        }

        public final int hashCode() {
            djd djdVar = ejd.b;
            return Boolean.hashCode(this.c) + hf.a(Long.hashCode(this.a) * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sbA = iqc.a(this.b, "MouseWheelScrollDelta(value=", ejd.i(this.a), ", timeMillis=");
            sbA.append(", shouldApplyImmediately=");
            sbA.append(this.c);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public jqc(wrg wrgVar, cqg cqgVar, Function2<? super kmk, ? super Continuation<? super Unit>, ? extends Object> function2, go5 go5Var) {
        super(wrgVar, function2, go5Var);
        this.f = cqgVar;
        this.g = gld.a(Integer.MAX_VALUE, null, null, 6);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object g(jqc jqcVar, Ref.ObjectRef objectRef, Ref.FloatRef floatRef, wrg wrgVar, Ref.ObjectRef objectRef2, long j, ContinuationImpl continuationImpl) {
        mqc mqcVar;
        wrg wrgVar2;
        Ref.ObjectRef objectRef3;
        jqc jqcVar2;
        Ref.ObjectRef objectRef4;
        Ref.FloatRef floatRef2;
        boolean z;
        if (continuationImpl instanceof mqc) {
            mqcVar = (mqc) continuationImpl;
            int i = mqcVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                mqcVar.x = i - Integer.MIN_VALUE;
            } else {
                mqcVar = new mqc(continuationImpl);
            }
        } else {
            mqcVar = new mqc(continuationImpl);
        }
        Object objC = mqcVar.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = mqcVar.x;
        if (i2 == 0) {
            ResultKt.b(objC);
            if (j < 0) {
                return Boolean.FALSE;
            }
            nqc nqcVar = new nqc(jqcVar, null);
            mqcVar.r = jqcVar;
            mqcVar.s = objectRef;
            mqcVar.t = floatRef;
            wrgVar2 = wrgVar;
            mqcVar.u = wrgVar2;
            objectRef3 = objectRef2;
            mqcVar.v = objectRef3;
            mqcVar.x = 1;
            objC = wej.c(j, nqcVar, mqcVar);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
            jqcVar2 = jqcVar;
            objectRef4 = objectRef;
            floatRef2 = floatRef;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Ref.ObjectRef objectRef5 = mqcVar.v;
            wrg wrgVar3 = mqcVar.u;
            floatRef2 = mqcVar.t;
            objectRef4 = mqcVar.s;
            jqc jqcVar3 = mqcVar.r;
            ResultKt.b(objC);
            objectRef3 = objectRef5;
            wrgVar2 = wrgVar3;
            jqcVar2 = jqcVar3;
        }
        a aVar = (a) objC;
        if (aVar != null) {
            a aVar2 = new a(aVar.a, aVar.b, ((a) objectRef4.a).c, null);
            objectRef4.a = aVar2;
            floatRef2.a = wrgVar2.j(wrgVar2.f(aVar2.a));
            objectRef3.a = v70.a(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 30);
            kw5 kw5Var = jqcVar2.e;
            long j2 = aVar.b;
            long j3 = aVar.a;
            kw5Var.a.a(j2, Float.intBitsToFloat((int) (j3 >> 32)));
            kw5Var.b.a(j2, Float.intBitsToFloat((int) (j3 & 4294967295L)));
            z = !pqc.a(floatRef2.a);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static a i(od2 od2Var) {
        a aVar = null;
        for (a aVarA : new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(new vt5(new gqc(od2Var, (byte) 0), null))) {
            if (aVar != null) {
                aVarA = aVar.a(aVarA);
            }
            aVar = aVarA;
        }
        return aVar;
    }

    @Override // defpackage.lad
    public final void b(mre mreVar, nre nreVar, long j) {
        int i = mreVar.f;
        pre.a.getClass();
        if (i == pre.g) {
            List list = mreVar.a;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((ase) list.get(i2)).k()) {
                    return;
                }
            }
            if (nreVar == nre.Initial && this.d) {
                h(mreVar);
                lad.a(mreVar);
            }
            if (nreVar == nre.Main && !this.d && h(mreVar)) {
                lad.a(mreVar);
            }
        }
    }

    @Override // defpackage.lad
    public final void c(uj4 uj4Var) {
        if (this.h == null) {
            this.h = je2.c(uj4Var, null, null, new oqc(this, null), 3);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final float e(urg urgVar, float f) {
        wrg wrgVar = this.a;
        long jI = wrgVar.i(wrgVar.e(f));
        n4d.a.getClass();
        boolean z = n4d.b;
        wrg wrgVar2 = urgVar.a;
        return wrgVar.h(wrgVar.f(wrgVar2.d(wrgVar2.k, jI, z ? 1 : 0)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0159, code lost:
    
        if (r5.b.invoke(r0, r9) == r10) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.wrg r20, jqc.a r21, float r22, float r23, kotlin.coroutines.jvm.internal.ContinuationImpl r24) {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jqc.f(wrg, jqc$a, float, float, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean h(mre mreVar) {
        float fU0;
        float fU1;
        long j;
        go5 go5Var = this.c;
        cqg cqgVar = this.f;
        ViewConfiguration viewConfiguration = ((yw) cqgVar).a;
        int i = Build.VERSION.SDK_INT;
        if (i > 26) {
            wsk.a.getClass();
            fU0 = viewConfiguration.getScaledVerticalScrollFactor();
        } else {
            o36 o36Var = p36.b;
            fU0 = go5Var.u0(64.0f);
        }
        float f = -fU0;
        if (i > 26) {
            wsk.a.getClass();
            fU1 = viewConfiguration.getScaledHorizontalScrollFactor();
        } else {
            o36 o36Var2 = p36.b;
            fU1 = go5Var.u0(64.0f);
        }
        float f2 = -fU1;
        List list = mreVar.a;
        ejd.b.getClass();
        ejd ejdVar = new ejd(0L);
        int size = list.size();
        boolean zC = false;
        int i2 = 0;
        while (true) {
            j = ejdVar.a;
            if (i2 >= size) {
                break;
            }
            ejdVar = new ejd(ejd.g(j, ((ase) list.get(i2)).j));
            i2++;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) * f2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f)) & 4294967295L);
        wrg wrgVar = this.a;
        float fJ = wrgVar.j(wrgVar.f(jFloatToRawIntBits));
        if (fJ != BitmapDescriptorFactory.HUE_RED) {
            prg prgVar = wrgVar.a;
            zC = fJ > BitmapDescriptorFactory.HUE_RED ? prgVar.c() : prgVar.e();
        }
        if (!zC) {
            return this.d;
        }
        long j2 = ((ase) lp3.M(mreVar.a)).b;
        cqgVar.getClass();
        Object objD = this.g.d(new a(jFloatToRawIntBits, j2, false, null));
        ga3 ga3Var = ia3.b;
        return !(objD instanceof ha3);
    }
}
