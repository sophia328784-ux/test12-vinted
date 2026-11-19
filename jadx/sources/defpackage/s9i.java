package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s9i {
    public final boolean a;
    public final Function0 b;
    public final d40 c = i40.a(BitmapDescriptorFactory.HUE_RED);
    public final ArrayList d = new ArrayList();
    public bt9 e;

    public s9i(boolean z, Function0<lag> function0) {
        this.a = z;
        this.b = function0;
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
    public final void a(n1b n1bVar, float f, long j) {
        zz2 zz2Var = n1bVar.a;
        float fFloatValue = ((Number) this.c.e()).floatValue();
        if (fFloatValue > BitmapDescriptorFactory.HUE_RED) {
            long jC = pp3.c(j, fFloatValue);
            if (!this.a) {
                t66.h0(n1bVar, jC, f, 0L, null, 124);
                return;
            }
            float fD = xuh.d(zz2Var.b());
            float fB = xuh.b(zz2Var.b());
            nj3.a.getClass();
            boolean z = nj3.b;
            a03 a03Var = zz2Var.b;
            long jD = a03Var.d();
            a03Var.a().v();
            try {
                a03Var.a.h(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, fD, fB, z ? 1 : 0);
                t66.h0(n1bVar, jC, f, 0L, null, 124);
            } finally {
                u42.c(a03Var, jD);
            }
        }
    }

    public final void b(bt9 bt9Var, uj4 uj4Var) {
        s9i s9iVar;
        float f;
        kqj kqjVar;
        boolean z = bt9Var instanceof p09;
        ArrayList arrayList = this.d;
        if (z) {
            arrayList.add(bt9Var);
        } else if (bt9Var instanceof q09) {
            arrayList.remove(((q09) bt9Var).a);
        } else if (bt9Var instanceof a28) {
            arrayList.add(bt9Var);
        } else if (bt9Var instanceof b28) {
            arrayList.remove(((b28) bt9Var).a);
        } else if (bt9Var instanceof q56) {
            arrayList.add(bt9Var);
        } else if (bt9Var instanceof r56) {
            arrayList.remove(((r56) bt9Var).a);
        } else if (!(bt9Var instanceof p56)) {
            return;
        } else {
            arrayList.remove(((p56) bt9Var).a);
        }
        bt9 bt9Var2 = (bt9) lp3.X(arrayList);
        if (Intrinsics.c(this.e, bt9Var2)) {
            return;
        }
        Continuation continuation = null;
        if (bt9Var2 != null) {
            lag lagVar = (lag) this.b.invoke();
            boolean z2 = bt9Var2 instanceof p09;
            if (z2) {
                f = lagVar.c;
            } else if (bt9Var2 instanceof a28) {
                f = lagVar.b;
            } else {
                f = bt9Var2 instanceof q56 ? lagVar.a : BitmapDescriptorFactory.HUE_RED;
            }
            float f2 = f;
            kqj kqjVar2 = tag.a;
            if (!z2 && ((bt9Var2 instanceof a28) || (bt9Var2 instanceof q56))) {
                kqj kqjVar3 = new kqj(45, 0, pg6.d, 2, null);
                kqjVar = kqjVar3;
            } else {
                kqjVar = kqjVar2;
            }
            s9iVar = this;
            je2.c(uj4Var, null, null, new r9i(s9iVar, f2, kqjVar, continuation, (byte) 0), 3);
        } else {
            s9iVar = this;
            bt9 bt9Var3 = s9iVar.e;
            kqj kqjVar4 = tag.a;
            if (!(bt9Var3 instanceof p09) && !(bt9Var3 instanceof a28) && (bt9Var3 instanceof q56)) {
                kqjVar4 = new kqj(pui.Targets_repeated_listing_prompt_ok_VALUE, 0, pg6.d, 2, null);
            }
            je2.c(uj4Var, null, null, new xzd(s9iVar, kqjVar4, continuation, (byte) 6), 3);
        }
        s9iVar.e = bt9Var2;
    }
}
