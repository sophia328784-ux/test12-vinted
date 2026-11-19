package defpackage;

import com.vinted.bloomglide.internal.GlideLoaderProperties;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photopicker.PickedMedia;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pz9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PickedMedia b;

    public /* synthetic */ pz9(PickedMedia pickedMedia, byte b) {
        this.a = b;
        this.b = pickedMedia;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PickedMedia.RotationDegree rotationDegree;
        byte b = this.a;
        byte value = 0;
        value = 0;
        PickedMedia pickedMedia = this.b;
        switch (b) {
            case 0:
                LoaderProperties.Transformations transformations = (LoaderProperties.Transformations) obj;
                transformations.getClass();
                ((GlideLoaderProperties.Transformations) transformations).rotate(pickedMedia.rotationDegree.getValue());
                break;
            case 1:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.transformations(new pz9(pickedMedia, value));
                break;
            case 2:
                LoaderProperties loaderProperties2 = (LoaderProperties) obj;
                loaderProperties2.getClass();
                loaderProperties2.transformations(new pz9(pickedMedia, (byte) 3));
                loaderProperties2.fallback(new LoaderProperties.Source.Resource(BloomIcon.Avatar44.getId()));
                break;
            default:
                LoaderProperties.Transformations transformations2 = (LoaderProperties.Transformations) obj;
                transformations2.getClass();
                if (pickedMedia != null && (rotationDegree = pickedMedia.rotationDegree) != null) {
                    value = rotationDegree.getValue();
                }
                ((GlideLoaderProperties.Transformations) transformations2).rotate(value);
                break;
        }
        return Unit.a;
    }
}
