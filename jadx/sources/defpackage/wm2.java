package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.sellerbadges.buyerview.info.BuyerViewBadgesInfoScreenKt;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class wm2 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ ArrayList b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                tf2 tf2Var = new tf2((byte) 6);
                int size = arrayList.size() - 1;
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(arrayList.size(), new ym2(tf2Var, arrayList), new zm2(arrayList), new lw3(2039820996, true, new an2(arrayList, size, bloomListContext)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                BuyerViewBadgesInfoScreenKt.BuyerViewBadgesInfoScreen(arrayList, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
