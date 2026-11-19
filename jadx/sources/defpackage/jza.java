package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class jza implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ twc c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ jza(List list, twc twcVar, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.c = twcVar;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        i9b i9bVar = (i9b) obj;
        BloomListContext bloomListContext = (BloomListContext) obj2;
        switch (this.a) {
            case 0:
                i9bVar.getClass();
                bloomListContext.getClass();
                zwa zwaVar = new zwa((byte) 11);
                lza lzaVar = lza.INSTANCE;
                mza mzaVar = new mza(zwaVar);
                List list = this.b;
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list.size(), new nza(mzaVar, list), new oza(list, lzaVar), new lw3(2039820996, true, new pza(list, iG, bloomListContext, this.c, this.d)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                break;
            default:
                i9bVar.getClass();
                bloomListContext.getClass();
                y4k y4kVar = new y4k((byte) 16);
                p8k p8kVar = p8k.INSTANCE;
                q8k q8kVar = new q8k(y4kVar);
                List list2 = this.b;
                int size = list2.size() - 1;
                ShowDividerConfig showDividerConfig2 = bloomListContext.showDividerConfig;
                if (showDividerConfig2.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list2.size(), new r8k(q8kVar, list2), new s8k(list2, p8kVar), new lw3(2039820996, true, new t8k(list2, size, bloomListContext, this.c, this.d)));
                if (showDividerConfig2.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                break;
        }
        return Unit.a;
    }
}
