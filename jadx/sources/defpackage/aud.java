package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class aud implements Function3 {
    public final /* synthetic */ i7j a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ jzk d;
    public final /* synthetic */ mvc e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ a5j j;
    public final /* synthetic */ mfh k;

    public aud(i7j i7jVar, boolean z, boolean z2, jzk jzkVar, mvc mvcVar, boolean z3, Function2 function2, Function2 function3, Function2 function4, a5j a5jVar, mfh mfhVar) {
        this.a = i7jVar;
        this.b = z;
        this.c = z2;
        this.d = jzkVar;
        this.e = mvcVar;
        this.f = z3;
        this.g = function2;
        this.h = function3;
        this.i = function4;
        this.j = a5jVar;
        this.k = mfhVar;
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
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function2 function2 = (Function2) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= x04Var.e(function2) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            utd utdVar = utd.a;
            String str = this.a.a.b;
            mfh mfhVar = this.k;
            boolean z = this.b;
            boolean z2 = this.f;
            mvc mvcVar = this.e;
            a5j a5jVar = this.j;
            utdVar.c(str, function2, z, this.c, this.d, mvcVar, z2, this.g, this.h, null, null, this.i, a5jVar, null, mw3.c(1409265477, new ztd(z, z2, mvcVar, a5jVar, mfhVar), cVar), cVar, (iIntValue << 3) & 112, 14155776, 32768);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
