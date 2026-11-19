package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sx9 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IssueDetailsDeliveryState.ReportItem b;
    public final /* synthetic */ int c;

    public /* synthetic */ sx9(IssueDetailsDeliveryState.ReportItem reportItem, int i, byte b) {
        this.a = b;
        this.b = reportItem;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        URI uriCreate;
        String str;
        byte b = this.a;
        int i = this.c;
        IssueDetailsDeliveryState.ReportItem reportItem = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    if (reportItem == null || (str = reportItem.photo) == null) {
                        uriCreate = null;
                    } else {
                        try {
                            uriCreate = URI.create(str);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                    String strValueOf = String.valueOf(i);
                    BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, style, null, BloomImageStyling.Scaling.COVER, null, strValueOf, BloomTheme.getMediaSizes(cVar).media1200, null, false, cVar, 199736, 0, 1620);
                    BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, rgi.y(BloomTheme.getPhrases(cVar).getPluralText(R$string.issue_details_bundle_items_title, i), "%{item_count}", String.valueOf(i), false), null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-964348933, new nv8((Object) reportItem, (byte) 10), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048555);
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.issue_details_delivery_report_details_label;
                    proJetUiTheme.getClass();
                    IssueDetailsDeliveryScreenKt.SectionTitle(null, ProJetUiTheme.phrase(cVar2, i2), cVar2, 0, 1);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                    BloomStackKt.BloomHorizontalStack(c2j.i(nlc.a, "tag_issue_details_delivery_bundle_header"), null, null, null, null, null, false, null, mw3.c(1279604399, new sx9(reportItem, i, b2), cVar2), cVar2, 100663302, pui.Targets_translate_feedback_VALUE);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
