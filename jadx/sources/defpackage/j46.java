package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class j46 implements Function1 {
    final /* synthetic */ c46 $event$inlined;
    final /* synthetic */ Ref.ObjectRef $match;
    final /* synthetic */ i46 this$0;

    public j46(Ref.ObjectRef objectRef, i46 i46Var, c46 c46Var) {
        this.$match = objectRef;
        this.this$0 = i46Var;
        this.$event$inlined = c46Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final wnj invoke(i46 i46Var) {
        i46 i46Var2 = i46Var;
        i46 i46Var3 = this.this$0;
        int i = i46.g;
        i46Var3.getClass();
        if (!((sx) um5.h(i46Var3).getDragAndDropManager()).c.contains(i46Var2) || !k46.d(i46Var2, p18.c(this.$event$inlined))) {
            return wnj.ContinueTraversal;
        }
        this.$match.a = i46Var;
        return wnj.CancelTraversal;
    }
}
