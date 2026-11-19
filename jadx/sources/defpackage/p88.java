package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p88 implements o88 {
    public final int a;
    public final boolean b;
    public final /* synthetic */ FragmentManager c;

    /* JADX WARN: Multi-variable type inference failed */
    public p88(FragmentManager fragmentManager, int i, int i2) {
        this.c = fragmentManager;
        this.a = i;
        this.b = i2;
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
    @Override // defpackage.o88
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        FragmentManager fragmentManager = this.c;
        Fragment fragment = fragmentManager.A;
        if (fragment == null || this.a >= 0 || !fragment.getChildFragmentManager().X()) {
            return fragmentManager.Z(arrayList, arrayList2, null, this.a, this.b ? 1 : 0);
        }
        return false;
    }
}
