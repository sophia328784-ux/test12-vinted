package defpackage;

import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.bundle.discount.BundleDiscountsScreenKt;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pg2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ LinkedHashMap c;
    public final /* synthetic */ Function2 d;

    public /* synthetic */ pg2(List list, LinkedHashMap linkedHashMap, Function2 function2, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = linkedHashMap;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function2 function2 = this.d;
        LinkedHashMap linkedHashMap = this.c;
        List list = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                tf2 tf2Var = new tf2(b2);
                List list2 = this.b;
                int iG = dp3.g(list2);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list2.size(), new wg2(tf2Var, list2), new xg2(list2), new lw3(2039820996, true, new yg2(list2, iG, bloomListContext, this.d, this.c)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                BundleDiscountsScreenKt.BundleDiscountsV2(list, linkedHashMap, function2, (x04) obj, rpf.a(1));
                break;
            case 2:
                i9b i9bVar2 = (i9b) obj;
                i9bVar2.getClass();
                ((ListContext) obj2).getClass();
                t8b t8bVar = (t8b) i9bVar2;
                t8bVar.i(list.size(), new sg2(new tf2((byte) 2), list), new tg2(list), new lw3(2039820996, true, new ug2(list, function2, linkedHashMap)));
                break;
            default:
                ((Integer) obj2).getClass();
                BundleDiscountsScreenKt.BundleDiscountsLegacy(list, linkedHashMap, function2, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pg2(List list, Function2 function2, LinkedHashMap linkedHashMap, byte b) {
        this.a = b;
        this.b = list;
        this.d = function2;
        this.c = linkedHashMap;
    }
}
