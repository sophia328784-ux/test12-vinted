package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.ComposableSingletons$IssueDetailsDeliveryScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class lh0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomIllustration b;

    public /* synthetic */ lh0(BloomIllustration bloomIllustration, byte b) {
        this.a = b;
        this.b = bloomIllustration;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        BloomIllustration bloomIllustration = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ImageSourceModel.Illustration illustrationImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIllustration, cVar, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(illustrationImageSourceModel, "", null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar).media1200, null, false, cVar, 48, 0, 1788);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ComposableSingletons$IssueDetailsDeliveryScreenKt composableSingletons$IssueDetailsDeliveryScreenKt = ComposableSingletons$IssueDetailsDeliveryScreenKt.a;
                g72Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(bloomIllustration, cVar2, 0), null, g72Var.a(klcVar, op.f), null, BloomImageStyling.Ratio.SQUARE, null, null, null, null, null, false, cVar2, 24624, 0, 2024);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    ImageSourceModel.Illustration illustrationImageSourceModel2 = ImageSourceModelKt.imageSourceModel(bloomIllustration, cVar3, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(illustrationImageSourceModel2, null, null, BloomTheme.getMediaSizes(cVar3).media800, null, cVar3, 48, 20);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
