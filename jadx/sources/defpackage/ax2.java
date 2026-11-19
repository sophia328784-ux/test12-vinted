package defpackage;

import com.vinted.bloomglide.internal.GlideLoaderProperties;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ax2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediaListItem.MediaItem b;

    public /* synthetic */ ax2(MediaListItem.MediaItem mediaItem, byte b) {
        this.a = b;
        this.b = mediaItem;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        MediaListItem.MediaItem mediaItem = this.b;
        switch (b) {
            case 0:
                LoaderProperties.Transformations transformations = (LoaderProperties.Transformations) obj;
                transformations.getClass();
                ((GlideLoaderProperties.Transformations) transformations).rotate(mediaItem.pickedMedia.rotationDegree.getValue());
                break;
            case 1:
                LoaderProperties.Transformations transformations2 = (LoaderProperties.Transformations) obj;
                transformations2.getClass();
                ((GlideLoaderProperties.Transformations) transformations2).rotate(mediaItem.pickedMedia.rotationDegree.getValue());
                break;
            case 2:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.transformations(new ax2(mediaItem, (byte) 3));
                break;
            default:
                LoaderProperties.Transformations transformations3 = (LoaderProperties.Transformations) obj;
                transformations3.getClass();
                ((GlideLoaderProperties.Transformations) transformations3).rotate(mediaItem.pickedMedia.rotationDegree.getValue());
                break;
        }
        return Unit.a;
    }
}
