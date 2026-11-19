package com.vinted.imagesource.internal.local;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import com.vinted.imagesource.ImageSource;
import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/imagesource/internal/local/LocalImageViewImageSource;", "Lcom/vinted/imagesource/ImageSource;", "Landroid/widget/ImageView;", "imageView", "<init>", "(Landroid/widget/ImageView;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LocalImageViewImageSource extends ImageSource {
    public final Context context;
    public final ImageView imageView;

    public LocalImageViewImageSource(ImageView imageView) {
        imageView.getClass();
        this.imageView = imageView;
        this.context = imageView.getContext();
    }

    @Override // com.vinted.imagesource.ImageSource
    public final LoaderProperties getLoaderProperties(Function1<? super LoaderProperties, Unit> function1) {
        return NoOpLoaderProperties.INSTANCE;
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(int i, Function1<? super LoaderProperties, Unit> function1) {
        super.load(i, function1);
        ImageView imageView = this.imageView;
        if (i == 0) {
            NoOpLoaderProperties.INSTANCE.getClass();
            imageView.setImageDrawable(null);
            setHasImage(false);
        } else {
            Drawable drawable = this.context.getDrawable(i);
            imageView.setImageDrawable(drawable);
            setHasImage(drawable != null);
        }
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void stopPendingLoader() {
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(GradientDrawable gradientDrawable) {
        this.imageView.setImageDrawable(gradientDrawable);
        setHasImage(true);
    }
}
