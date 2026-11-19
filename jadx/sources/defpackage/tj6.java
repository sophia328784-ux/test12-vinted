package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.issueentryselection.projet.IssueEntrySelectionScreenKt;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.entrylist.FaqListScreenKt;
import com.vinted.feature.help.support.order.help.ComposableSingletons$OrderHelpScreenKt;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadPackagingSizeOptionsKt;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tj6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nlc d;

    public /* synthetic */ tj6(nlc nlcVar, String str, Function0 function0, int i) {
        this.a = (byte) 4;
        this.d = nlcVar;
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        nlc nlcVar = this.d;
        Function0 function0 = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
                    o36 o36Var = p36.b;
                    BloomContainerKt.BloomContainer(y55.a(oi1.o(this.d, f, BloomTheme.getDimensions(cVar).unit4.rawValue, BloomTheme.getDimensions(cVar).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, 8), idg.a(BloomTheme.getCard(cVar).borderRadius.m631getDpD9Ej5fM())), null, mw3.c(-1275567211, new d26(str, function0, (byte) 5), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                FaqListScreenKt.RecommendedFaqTitle(rpf.a(1), (x04) obj, nlcVar, str, function0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                IssueEntrySelectionScreenKt.IssueEntryRow(rpf.a(1), (x04) obj, nlcVar, str, function0);
                break;
            case 3:
                ((Integer) obj2).getClass();
                ItemUploadPackagingSizeOptionsKt.PackageSizeEducationText(rpf.a(1), (x04) obj, nlcVar, str, function0);
                break;
            case 4:
                ((Integer) obj2).getClass();
                ItemWarningKt.DelayedPublicationCell(rpf.a(1), (x04) obj, nlcVar, str, function0);
                break;
            case 5:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.live_chat_entry_point_available_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    ComposableSingletons$OrderHelpScreenKt.a.getClass();
                    BloomCellKt.BloomCell(this.d, null, null, type, strPhrase, null, this.b, null, this.c, false, false, null, false, "live_chat_available_banner_title", null, "live_chat_available_banner_body", null, false, null, ComposableSingletons$OrderHelpScreenKt.f, null, cVar2, 3072, 805506048, 0, 1531558);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ParcelDimensionsScreenKt.ShippingOptionsEducationText(rpf.a(pui.Targets_merge_following_tail_VALUE), (x04) obj, nlcVar, str, function0);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tj6(nlc nlcVar, String str, Function0 function0, byte b) {
        this.a = b;
        this.d = nlcVar;
        this.b = str;
        this.c = function0;
    }

    public /* synthetic */ tj6(String str, Function0 function0, nlc nlcVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
        this.d = nlcVar;
    }
}
