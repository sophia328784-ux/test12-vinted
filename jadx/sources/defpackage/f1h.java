package defpackage;

import androidx.compose.runtime.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f1h implements Function3 {
    final /* synthetic */ boolean $enabled$inlined;
    final /* synthetic */ wj9 $indication;
    final /* synthetic */ Function0 $onClick$inlined;
    final /* synthetic */ nbg $role$inlined;
    final /* synthetic */ boolean $selected$inlined;

    public f1h(wj9 wj9Var, boolean z, boolean z2, nbg nbgVar, Function0 function0) {
        this.$indication = wj9Var;
        this.$selected$inlined = z;
        this.$enabled$inlined = z2;
        this.$role$inlined = nbgVar;
        this.$onClick$inlined = function0;
    }

    public final nlc invoke(nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(-1525724089);
        zmd zmdVar = c14.a;
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            objS = k51.a(cVar);
        }
        mvc mvcVar = (mvc) objS;
        nlc nlcVarThen = yj9.b(nlc.a, mvcVar, this.$indication).then(new d1h(this.$selected$inlined, mvcVar, null, false, this.$enabled$inlined, this.$role$inlined, this.$onClick$inlined, null));
        cVar.x(false);
        return nlcVarThen;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((nlc) obj, (x04) obj2, ((Number) obj3).intValue());
    }
}
