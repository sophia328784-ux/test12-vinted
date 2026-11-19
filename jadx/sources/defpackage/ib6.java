package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.taxpayersverification.education.projetui.TaxPayersVerificationEducationScreenKt;
import com.vinted.feature.useraddress.address.UserAddressScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ib6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ ib6(int i, String str, List list, Function1 function1) {
        this.a = (byte) 2;
        this.b = list;
        this.d = function1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.d;
        String str = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                DynamicAttributeSelectionScreenKt.GroupChipsRow(rpf.a(1), (x04) obj, str, list, function1);
                break;
            case 1:
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                gb6 gb6Var = new gb6((byte) 0);
                List list2 = this.b;
                int iG = dp3.g(list2);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list2.size(), new vb6(gb6Var, list2), new wb6(list2), new lw3(2039820996, true, new xb6(list2, iG, bloomListContext, this.c, this.d)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                TaxPayersVerificationEducationScreenKt.EducationSectionList(rpf.a(1), (x04) obj, str, list, function1);
                break;
            case 3:
                ((Integer) obj2).getClass();
                UserAddressScreenKt.CountrySelector(rpf.a(1), (x04) obj, str, list, function1);
                break;
            default:
                ((Integer) obj2).getClass();
                UserAddressScreenKt.CountrySelector(rpf.a(1), (x04) obj, str, list, function1);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ib6(byte b, int i, String str, List list, Function1 function1) {
        this.a = b;
        this.b = list;
        this.c = str;
        this.d = function1;
    }

    public /* synthetic */ ib6(List list, String str, Function1 function1) {
        this.a = (byte) 1;
        this.b = list;
        this.c = str;
        this.d = function1;
    }
}
