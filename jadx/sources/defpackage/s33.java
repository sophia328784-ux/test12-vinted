package defpackage;

import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.sellerbadges.insights.projet.SellerBadgesInsightsScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s33 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;

    public /* synthetic */ s33(List list, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function1 function4) {
        this.b = list;
        this.c = function2;
        this.f = function0;
        this.g = function1;
        this.d = function3;
        this.e = function4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                SeparationConfig separationConfig = new SeparationConfig(false, true, false);
                y33 y33Var = y33.INSTANCE;
                List list = this.b;
                int iG = dp3.g(list);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                ((t8b) i9bVar).i(list.size(), null, new z33(list, y33Var), new lw3(2039820996, true, new a43(list, iG, separationConfig, listContext, this.c, this.f, this.g, this.d, this.e)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                SellerBadgesInsightsScreenKt.SellerBadgesInsightsScreen(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ s33(List list, Function1 function1, Function1 function2, Function1 function3, Function0 function0, Function0 function4, int i) {
        this.b = list;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.f = function0;
        this.g = function4;
    }
}
