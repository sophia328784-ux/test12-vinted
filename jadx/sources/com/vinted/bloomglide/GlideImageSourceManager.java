package com.vinted.bloomglide;

import com.vinted.bloomglide.internal.GlideBackgroundImageSource;
import com.vinted.bloomglide.internal.GlideComposeImageViewImageSource;
import com.vinted.bloomglide.internal.GlideDrawableImageSource;
import com.vinted.bloomglide.internal.GlideImageViewImageSource;
import com.vinted.bloomglide.internal.GlideTextViewImageSource;
import com.vinted.imagesource.ComposeImageSource;
import com.vinted.imagesource.ImageSource;
import com.vinted.imagesource.ImageSourceManager;
import com.vinted.imagesource.ImageSourceRegistry;
import com.vinted.imagesource.ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloomglide/GlideImageSourceManager;", "Lcom/vinted/imagesource/ImageSourceManager;", "<init>", "()V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GlideImageSourceManager implements ImageSourceManager {
    @Override // com.vinted.imagesource.ImageSourceManager
    public final ImageSource getImageSource(ImageSourceRegistry.ViewTarget viewTarget) {
        if (viewTarget instanceof ImageSourceRegistry.ViewTarget.Background) {
            ImageSourceRegistry.ViewTarget.Background background = (ImageSourceRegistry.ViewTarget.Background) viewTarget;
            return new GlideBackgroundImageSource(background.getView(), background.getTransform());
        }
        if (viewTarget instanceof ImageSourceRegistry.ViewTarget.Drawable) {
            ImageSourceRegistry.ViewTarget.Drawable drawable = (ImageSourceRegistry.ViewTarget.Drawable) viewTarget;
            return new GlideDrawableImageSource(drawable.getContext(), drawable.getCallback());
        }
        if (viewTarget instanceof ImageSourceRegistry.ViewTarget.ImageView) {
            return new GlideImageViewImageSource(((ImageSourceRegistry.ViewTarget.ImageView) viewTarget).getImageView());
        }
        if (viewTarget instanceof ImageSourceRegistry.ViewTarget.TextView) {
            ImageSourceRegistry.ViewTarget.TextView textView = (ImageSourceRegistry.ViewTarget.TextView) viewTarget;
            return new GlideTextViewImageSource(textView.getView(), textView.getPosition(), textView.getTransform());
        }
        muk.q();
        return null;
    }

    @Override // com.vinted.imagesource.ImageSourceManager
    public final ComposeImageSource getImageSource(ImageSourceRegistry$ComposeSourceTarget$ComposeImageView imageSourceRegistry$ComposeSourceTarget$ComposeImageView) {
        return new GlideComposeImageViewImageSource(imageSourceRegistry$ComposeSourceTarget$ComposeImageView.contentDescription, imageSourceRegistry$ComposeSourceTarget$ComposeImageView.contentScale, imageSourceRegistry$ComposeSourceTarget$ComposeImageView.colorFilter, imageSourceRegistry$ComposeSourceTarget$ComposeImageView.modifier, imageSourceRegistry$ComposeSourceTarget$ComposeImageView.adjustBounds);
    }
}
