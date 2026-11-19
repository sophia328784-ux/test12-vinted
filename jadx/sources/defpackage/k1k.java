package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTipScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k1k implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ImageSourceModel d;
    public final /* synthetic */ nlc e;

    public /* synthetic */ k1k(nlc nlcVar, ImageSourceModel imageSourceModel, String str, String str2) {
        this.e = nlcVar;
        this.d = imageSourceModel;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b = 0;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomCardKt.BloomCard(this.e, BloomCardStyling.Style.ELEVATED, mw3.c(2085342803, new j1k(this.d, this.b, this.c, b), cVar), cVar, pui.Targets_phone_prefix_select_VALUE, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                UploadAnotherItemTipScreenKt.UploadCard(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(pui.Targets_see_whole_fc_cta_VALUE));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ k1k(String str, String str2, ImageSourceModel imageSourceModel, nlc nlcVar, int i) {
        this.b = str;
        this.c = str2;
        this.d = imageSourceModel;
        this.e = nlcVar;
    }
}
