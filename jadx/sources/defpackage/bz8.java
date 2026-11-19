package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.feature.help.support.views.compose.HorizontalImagesCarouselKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bz8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomMediaSizes.MediaSize b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ bz8(BloomMediaSizes.MediaSize mediaSize, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = mediaSize;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                HorizontalImagesCarouselKt.PlusButton(this.b, this.c, x04Var, rpf.a(1));
                break;
            default:
                com.vinted.feature.complaint.issuereport.delivery.composable.HorizontalImagesCarouselKt.PlusButton(this.b, this.c, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
