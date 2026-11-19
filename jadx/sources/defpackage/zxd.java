package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class zxd implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ zxd(List list, Function1 function1, Function0 function0, Function1 function2, int i) {
        this.b = list;
        this.c = function1;
        this.d = function0;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                xpd xpdVar = new xpd((byte) 14);
                List list = this.b;
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list.size(), new dyd(xpdVar, list), new eyd(list), new lw3(2039820996, true, new fyd(list, iG, bloomListContext, this.c, this.e, this.d)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                PackagingProofUploadScreenKt.ProofItems(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zxd(List list, Function1 function1, Function1 function2, Function0 function0) {
        this.b = list;
        this.c = function1;
        this.e = function2;
        this.d = function0;
    }
}
