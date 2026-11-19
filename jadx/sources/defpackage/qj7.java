package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.debug.featureflags.ComposableSingletons$FeatureFlagDebugScreenKt;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugItem;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugScreenKt;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qj7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FeatureFlagDebugState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ qj7(FeatureFlagDebugState featureFlagDebugState, Function1 function1) {
        this.a = (byte) 1;
        this.b = featureFlagDebugState;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.c;
        FeatureFlagDebugState featureFlagDebugState = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                FeatureFlagDebugScreenKt.FeatureFlagsOverrideToggle(featureFlagDebugState, function1, (x04) obj, rpf.a(1));
                break;
            case 1:
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                boolean z = showDividerConfig.showEndDivider;
                boolean z2 = showDividerConfig.showStartDivider;
                FeatureFlagDebugState featureFlagDebugState2 = this.b;
                Function1 function2 = this.c;
                i9b.a(i9bVar, null, new lw3(-1263918518, true, new kt3(featureFlagDebugState2, function2, (byte) 14)), 3);
                if (!featureFlagDebugState2.likedFlags.isEmpty()) {
                    i9b.a(i9bVar, null, new lw3(-1877416945, true, new xt1(function2, (byte) 8)), 3);
                    List<FeatureFlagDebugItem> list = featureFlagDebugState2.likedFlags;
                    jh7 jh7Var = new jh7((byte) 11);
                    sj7 sj7Var = sj7.INSTANCE;
                    tj7 tj7Var = new tj7(jh7Var);
                    int iG = dp3.g(list);
                    if (z2) {
                        BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                    }
                    ((t8b) i9bVar).i(list.size(), new uj7(tj7Var, list), new vj7(list, sj7Var), new lw3(2039820996, true, new wj7(list, iG, bloomListContext, featureFlagDebugState2, function2)));
                    if (z) {
                        BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                    }
                }
                ComposableSingletons$FeatureFlagDebugScreenKt.a.getClass();
                i9b.a(i9bVar, null, ComposableSingletons$FeatureFlagDebugScreenKt.b, 3);
                List<FeatureFlagDebugItem> list2 = featureFlagDebugState2.allFlags;
                jh7 jh7Var2 = new jh7((byte) 12);
                xj7 xj7Var = xj7.INSTANCE;
                yj7 yj7Var = new yj7(jh7Var2);
                int iG2 = dp3.g(list2);
                if (z2) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list2.size(), new zj7(yj7Var, list2), new ak7(list2, xj7Var), new lw3(2039820996, true, new rj7(list2, iG2, bloomListContext, featureFlagDebugState2, function2)));
                if (z) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                FeatureFlagDebugScreenKt.FeatureFlagDebugContent(featureFlagDebugState, function1, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qj7(FeatureFlagDebugState featureFlagDebugState, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = featureFlagDebugState;
        this.c = function1;
    }
}
