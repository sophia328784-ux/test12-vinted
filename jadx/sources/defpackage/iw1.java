package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.sharedui.ProminenceConversationTransparencyHeaderComponentKt;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerKt;
import com.vinted.feature.itemupload.projetui.form.components.attributes.BrandAttributeCellKt;
import com.vinted.feature.legal.settings.DataSettingsScreenKt;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownElementsKt;
import com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt;
import com.vinted.shared.selleritemboxview.projet.SellerItemBoxDetailsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class iw1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ iw1(String str, String str2, Function0 function0) {
        this.a = (byte) 0;
        this.b = str;
        this.c = str2;
        this.d = function0;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00db  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.c;
        Function0 function0 = this.d;
        String str2 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, str2);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FLAT;
                    boolean zN = cVar.n(function0);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new sj(function0, (byte) 18);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new sj(function0, (byte) 18);
                            cVar.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, this.c, false, false, false, false, null, null, (Function0) objS, cVar, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                BrandAttributeCellKt.BasicBrandAuthenticityNote(str2, str, function0, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                DataSettingsScreenKt.NavigationCell(str2, str, function0, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                DigitalLabelScreenKt.DownloadLabelCell(str2, str, function0, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                PriceBreakdownElementsKt.InfoIcon(str2, str, function0, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ProminenceConversationTransparencyHeaderComponentKt.ProminenceConversationTransparencyHeaderComponent(str2, str, function0, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                SellerItemBoxDetailsKt.SellerItemBoxDescription(str2, str, function0, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                WarrantyBannerKt.WarrantyDescriptionCell(str2, str, function0, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ iw1(String str, String str2, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = function0;
    }
}
