package defpackage;

import com.vinted.bloomglide.internal.GlideLoaderProperties;
import com.vinted.feature.itemupload.projetui.form.components.carousel.UploadCarouselViewItem;
import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zaa implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UploadCarouselViewItem.ImageItem b;

    public /* synthetic */ zaa(UploadCarouselViewItem.ImageItem imageItem, byte b) {
        this.a = b;
        this.b = imageItem;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        UploadCarouselViewItem.ImageItem imageItem = this.b;
        switch (b) {
            case 0:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.transformations(new zaa(imageItem, (byte) 1));
                break;
            default:
                LoaderProperties.Transformations transformations = (LoaderProperties.Transformations) obj;
                transformations.getClass();
                ((GlideLoaderProperties.Transformations) transformations).rotate(imageItem.uri.rotationDegree.getValue());
                break;
        }
        return Unit.a;
    }
}
