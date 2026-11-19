package defpackage;

import androidx.compose.runtime.c;
import com.vinted.core.screen.ProJetUiInteropImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class j5f implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ ProJetUiInteropImpl b;
    public final /* synthetic */ lw3 c;

    public /* synthetic */ j5f(ProJetUiInteropImpl proJetUiInteropImpl, lw3 lw3Var) {
        this.b = proJetUiInteropImpl;
        this.c = lw3Var;
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
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lw3 lw3Var = this.c;
        ProJetUiInteropImpl proJetUiInteropImpl = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    proJetUiInteropImpl.ProvideProJetTheme(mw3.c(2002142419, new qj1(lw3Var, (byte) 21), cVar), cVar, 6);
                } else {
                    cVar.a0();
                }
                break;
            default:
                num.getClass();
                proJetUiInteropImpl.ProvideProJetTheme(lw3Var, x04Var, rpf.a(7));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ j5f(ProJetUiInteropImpl proJetUiInteropImpl, lw3 lw3Var, int i) {
        this.b = proJetUiInteropImpl;
        this.c = lw3Var;
    }
}
