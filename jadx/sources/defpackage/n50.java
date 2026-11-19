package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n50 extends Lambda implements Function3 {
    public final /* synthetic */ Object i;
    public final /* synthetic */ SnapshotStateList j;
    public final /* synthetic */ b60 k;
    public final /* synthetic */ lw3 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n50(Object obj, SnapshotStateList snapshotStateList, b60 b60Var, lw3 lw3Var) {
        super(3);
        this.i = obj;
        this.j = snapshotStateList;
        this.k = b60Var;
        this.l = lw3Var;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
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
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        d70 d70Var = (d70) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((c) x04Var).n(d70Var) : x04Var.e(d70Var) ? 4 : 2;
        }
        byte b = 0;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            SnapshotStateList snapshotStateList = this.j;
            boolean zN = cVar.n(snapshotStateList);
            Object obj4 = this.i;
            boolean zE = zN | cVar.e(obj4);
            b60 b60Var = this.k;
            boolean zE2 = zE | cVar.e(b60Var);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE2) {
                objS = new m50(snapshotStateList, obj4, b60Var, b);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new m50(snapshotStateList, obj4, b60Var, b);
                    cVar.s0(objS);
                }
            }
            ki6.a(d70Var, obj4, (Function1) objS, cVar);
            lwc lwcVar = b60Var.e;
            d70Var.getClass();
            lwcVar.n(obj4, ((e70) d70Var).b);
            Object objS2 = cVar.S();
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new v50(d70Var);
                cVar.s0(objS2);
            }
            this.l.invoke((v50) objS2, obj4, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
