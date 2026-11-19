package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleCoroutineScope;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.molecule.stack.StackAlignment;
import com.vinted.bloom.compose.theme.molecule.stack.StackDistribution;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.ProgressOverlayKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tj1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tj1(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                lw3 lw3Var = (lw3) obj6;
                BaseProJetUiFragment baseProJetUiFragment = (BaseProJetUiFragment) obj5;
                LifecycleCoroutineScope lifecycleCoroutineScope = (LifecycleCoroutineScope) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                int i = BaseProJetUiFragment.b;
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    lw3Var.invoke(cVar, 0);
                    ProgressOverlayKt.ProgressOverlay(baseProJetUiFragment.getFragmentContext().progressLifecycleObserver, lifecycleCoroutineScope, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                StackDistribution stackDistribution = (StackDistribution) obj6;
                StackAlignment stackAlignment = (StackAlignment) obj5;
                Function4 function4 = (Function4) obj4;
                j18 j18Var = (j18) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                j18Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(j18Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    function4.invoke(j18Var, BloomStackKt.stackItemModifier(j18Var, nlc.a, stackDistribution, stackAlignment), cVar2, Integer.valueOf(iIntValue2 & 14));
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
