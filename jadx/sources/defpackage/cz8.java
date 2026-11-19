package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.feature.help.support.views.compose.HorizontalImagesCarouselKt;
import com.vinted.shared.photopicker.PickedMedia;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cz8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ URI c;
    public final /* synthetic */ PickedMedia.RotationDegree d;
    public final /* synthetic */ nlc e;
    public final /* synthetic */ BloomMediaSizes.MediaSize f;
    public final /* synthetic */ Function0 g;

    public /* synthetic */ cz8(Function0 function0, URI uri, PickedMedia.RotationDegree rotationDegree, nlc nlcVar, BloomMediaSizes.MediaSize mediaSize, Function0 function1, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = uri;
        this.d = rotationDegree;
        this.e = nlcVar;
        this.f = mediaSize;
        this.g = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                HorizontalImagesCarouselKt.ImageAttachment(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                com.vinted.feature.complaint.issuereport.delivery.composable.HorizontalImagesCarouselKt.ImageAttachment(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
