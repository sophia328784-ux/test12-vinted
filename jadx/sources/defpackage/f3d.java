package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.navigationtab.NavigationTabsProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class f3d implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ NavigationTabsProJetFragment b;

    public /* synthetic */ f3d(NavigationTabsProJetFragment navigationTabsProJetFragment) {
        this.a = (byte) 1;
        this.b = navigationTabsProJetFragment;
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
        NavigationTabsProJetFragment navigationTabsProJetFragment = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                NavigationTabsProJetFragment.Companion companion = NavigationTabsProJetFragment.Companion;
                navigationTabsProJetFragment.OnCreateProJetView(x04Var, rpf.a(1));
                break;
            case 1:
                int iIntValue = num.intValue();
                NavigationTabsProJetFragment.Companion companion2 = NavigationTabsProJetFragment.Companion;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    navigationTabsProJetFragment.NavigationTabsProJetBottomBar(cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                num.getClass();
                NavigationTabsProJetFragment.Companion companion3 = NavigationTabsProJetFragment.Companion;
                navigationTabsProJetFragment.NavigationTabsProJetBottomBar(x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f3d(NavigationTabsProJetFragment navigationTabsProJetFragment, int i, byte b) {
        this.a = b;
        this.b = navigationTabsProJetFragment;
    }
}
