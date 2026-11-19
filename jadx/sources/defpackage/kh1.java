package defpackage;

import com.vinted.feature.complaint.composable.ReturnShippingIssuePhotosKt;
import com.vinted.feature.complaint.resolutionOptions.projetui.ResolutionOptionsScreenKt;
import com.vinted.feature.debug.debugnavigation.DebugNavigationScreenKt;
import com.vinted.feature.help.support.guide.VintedGuideScreenKt;
import com.vinted.feature.itemupload.ui.components.BarcodeScannerKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kh1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ nlc d;

    public /* synthetic */ kh1(nlc nlcVar, List list, Function1 function1, int i) {
        this.a = (byte) 2;
        this.d = nlcVar;
        this.b = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                BarcodeScannerKt.BarcodeScanner(rpf.a(pui.Targets_merge_following_tail_VALUE), x04Var, this.d, this.b, this.c);
                break;
            case 1:
                DebugNavigationScreenKt.DebugNavigationList(rpf.a(pui.Targets_merge_following_tail_VALUE), x04Var, this.d, this.b, this.c);
                break;
            case 2:
                ResolutionOptionsScreenKt.ResolutionOptionsList(rpf.a(1), x04Var, this.d, this.b, this.c);
                break;
            case 3:
                ReturnShippingIssuePhotosKt.ReturnShippingIssuePhotos(rpf.a(pui.Targets_merge_following_tail_VALUE), x04Var, this.d, this.b, this.c);
                break;
            case 4:
                ReturnShippingIssuePhotosKt.ReturnShippingIssuePhotos(rpf.a(pui.Targets_merge_following_tail_VALUE), x04Var, this.d, this.b, this.c);
                break;
            default:
                VintedGuideScreenKt.FaqList(rpf.a(1), x04Var, this.d, this.b, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kh1(List list, Function1 function1, nlc nlcVar, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
        this.d = nlcVar;
    }
}
