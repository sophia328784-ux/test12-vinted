package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.feature.complaint.issuereport.delivery.composable.HorizontalImagesCarouselKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zy8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomMediaSizes.MediaSize b;
    public final /* synthetic */ List c;
    public final /* synthetic */ int d;
    public final /* synthetic */ m9b e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Function1 i;

    public /* synthetic */ zy8(BloomMediaSizes.MediaSize mediaSize, List list, int i, m9b m9bVar, Function0 function0, Function1 function1, Function2 function2, Function1 function3, int i2, byte b) {
        this.a = b;
        this.b = mediaSize;
        this.c = list;
        this.d = i;
        this.e = m9bVar;
        this.f = function0;
        this.g = function1;
        this.h = function2;
        this.i = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                HorizontalImagesCarouselKt.DraggableImageGallery(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                com.vinted.feature.help.support.views.compose.HorizontalImagesCarouselKt.DraggableImageGallery(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
