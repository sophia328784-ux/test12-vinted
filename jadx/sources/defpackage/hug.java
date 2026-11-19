package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.generated.theme.atom.BloomTooltipStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.search.impl.R$drawable;
import com.vinted.feature.search.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hug implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomTooltipState b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ hug(BloomTooltipState bloomTooltipState, long j, Function0 function0, byte b) {
        this.a = b;
        this.b = bloomTooltipState;
        this.c = j;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(hvh.d(nlc.a, 1.0f), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(1900073777, new hug(this.b, this.c, this.d, (byte) 1), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(klcVar, op.e);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarA, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0), mw3.c(-1057291891, new hug(this.b, this.c, this.d, (byte) 2), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                    nlc nlcVarA2 = g72Var.a(iq.d(klcVar, 0.5f), op.f);
                    float f = BloomTheme.getDimensions(cVar2).unit18.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarI = c2j.i(hvh.a(f, BloomTheme.getDimensions(cVar2).unit18.rawValue, nlcVarA2), "tag_disabled_camera_button");
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.shutter_search_72, cVar2, 0);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.voiceover_camera_take_photo_disabled;
                    proJetUiTheme.getClass();
                    BloomIconKt.BloomIcon(resourceIdImageSourceModel, ProJetUiTheme.phrase(cVar2, i), nlcVarI, BloomTheme.getMediaSizes(cVar2).media1200, null, cVar2, 0, 16);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                g72 g72Var2 = (g72) obj;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                g72Var2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c) x04Var3).n(g72Var2) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 0.45f);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.search_by_image_camera_gallery_tip;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar3, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTooltipKt.BloomTooltip(strPhrase, nlcVarD, BloomTooltipStyling.Orientation.TOP, BloomTheme.getAlignments(cVar3).left, this.b, false, mw3.c(362508448, new hx(g72Var2, this.c, this.d), cVar3), cVar3, 1573296, 32);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
