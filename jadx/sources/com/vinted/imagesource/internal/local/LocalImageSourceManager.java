package com.vinted.imagesource.internal.local;

import com.vinted.imagesource.ComposeImageSource;
import com.vinted.imagesource.ImageSource;
import com.vinted.imagesource.ImageSourceManager;
import com.vinted.imagesource.ImageSourceRegistry;
import com.vinted.imagesource.ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/imagesource/internal/local/LocalImageSourceManager;", "Lcom/vinted/imagesource/ImageSourceManager;", "<init>", "()V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LocalImageSourceManager implements ImageSourceManager {
    @Override // com.vinted.imagesource.ImageSourceManager
    public final ImageSource getImageSource(ImageSourceRegistry.ViewTarget viewTarget) {
        if (viewTarget instanceof ImageSourceRegistry.ViewTarget.Background) {
            ImageSourceRegistry.ViewTarget.Background background = (ImageSourceRegistry.ViewTarget.Background) viewTarget;
            return new LocalBackgroundImageSource(background.view, background.transform);
        }
        if (viewTarget instanceof ImageSourceRegistry.ViewTarget.Drawable) {
            ImageSourceRegistry.ViewTarget.Drawable drawable = (ImageSourceRegistry.ViewTarget.Drawable) viewTarget;
            return new LocalDrawableImageSource(drawable.context, drawable.callback);
        }
        if (viewTarget instanceof ImageSourceRegistry.ViewTarget.ImageView) {
            return new LocalImageViewImageSource(((ImageSourceRegistry.ViewTarget.ImageView) viewTarget).imageView);
        }
        if (viewTarget instanceof ImageSourceRegistry.ViewTarget.TextView) {
            ImageSourceRegistry.ViewTarget.TextView textView = (ImageSourceRegistry.ViewTarget.TextView) viewTarget;
            return new LocalTextViewImageSource(textView.view, textView.position, textView.transform);
        }
        muk.q();
        return null;
    }

    @Override // com.vinted.imagesource.ImageSourceManager
    public final ComposeImageSource getImageSource(ImageSourceRegistry$ComposeSourceTarget$ComposeImageView imageSourceRegistry$ComposeSourceTarget$ComposeImageView) {
        return new LocalComposeImageViewImageSource(imageSourceRegistry$ComposeSourceTarget$ComposeImageView.contentDescription, imageSourceRegistry$ComposeSourceTarget$ComposeImageView.contentScale, imageSourceRegistry$ComposeSourceTarget$ComposeImageView.colorFilter, imageSourceRegistry$ComposeSourceTarget$ComposeImageView.modifier);
    }
}
