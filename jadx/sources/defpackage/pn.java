package defpackage;

import com.vinted.feature.complaint.issuereport.delivery.composable.HorizontalImagesCarouselKt;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackScreenKt;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pn implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ pn(boolean z, nlc nlcVar, Function0 function0, int i) {
        this.a = (byte) 0;
        this.c = z;
        this.b = nlcVar;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                AiHelpFeedbackScreenKt.Submit(rpf.a(1), x04Var, this.b, this.d, this.c);
                break;
            case 1:
                HorizontalImagesCarouselKt.AddAttachmentButton(rpf.a(1), x04Var, this.b, this.d, this.c);
                break;
            case 2:
                ParcelDimensionsScreenKt.ParcelMeasurementsHintText(rpf.a(pui.Targets_merge_following_tail_VALUE), x04Var, this.b, this.d, this.c);
                break;
            default:
                SearchByImageCameraScreenKt.EmptyState(rpf.a(1), x04Var, this.b, this.d, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pn(nlc nlcVar, boolean z, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = z;
        this.d = function0;
    }

    public /* synthetic */ pn(boolean z, Function0 function0, nlc nlcVar, int i) {
        this.a = (byte) 2;
        this.c = z;
        this.d = function0;
        this.b = nlcVar;
    }
}
