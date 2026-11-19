package defpackage;

import com.vinted.imagesource.loading.BaseLoaderProperties;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class fx2 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ MediaListItem.MediaItem c;

    public /* synthetic */ fx2(int i, MediaListItem.MediaItem mediaItem) {
        this.b = i;
        this.c = mediaItem;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        MediaListItem.MediaItem mediaItem = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.thumbnail(mediaItem.pickedMedia.mediaUri, new fx2(i, mediaItem));
                loaderProperties.transformations(new ax2(mediaItem, (byte) 1));
                break;
            default:
                BaseLoaderProperties baseLoaderProperties = (BaseLoaderProperties) obj;
                baseLoaderProperties.getClass();
                baseLoaderProperties.size(new LoaderProperties.Size.Dimension(i), new LoaderProperties.Size.Dimension(i));
                baseLoaderProperties.transformations(new ax2(mediaItem, (byte) 0));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ fx2(MediaListItem.MediaItem mediaItem, int i) {
        this.c = mediaItem;
        this.b = i;
    }
}
