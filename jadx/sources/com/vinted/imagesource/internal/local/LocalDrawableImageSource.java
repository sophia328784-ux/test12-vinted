package com.vinted.imagesource.internal.local;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import com.vinted.imagesource.ImageSource;
import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/imagesource/internal/local/LocalDrawableImageSource;", "Lcom/vinted/imagesource/ImageSource;", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "Landroid/graphics/drawable/Drawable;", "", "callback", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LocalDrawableImageSource extends ImageSource {
    public final Function1<Drawable, Unit> callback;
    public final Context context;

    /* JADX WARN: Multi-variable type inference failed */
    public LocalDrawableImageSource(Context context, Function1<? super Drawable, Unit> function1) {
        context.getClass();
        function1.getClass();
        this.context = context;
        this.callback = function1;
    }

    @Override // com.vinted.imagesource.ImageSource
    public final LoaderProperties getLoaderProperties(Function1<? super LoaderProperties, Unit> function1) {
        return NoOpLoaderProperties.INSTANCE;
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(int i, Function1<? super LoaderProperties, Unit> function1) {
        super.load(i, function1);
        Function1<Drawable, Unit> function2 = this.callback;
        if (i == 0) {
            NoOpLoaderProperties.INSTANCE.getClass();
            function2.invoke(null);
            setHasImage(false);
            return;
        }
        Drawable drawable = this.context.getDrawable(i);
        if (drawable == null) {
            function2.invoke(null);
            setHasImage(false);
        } else {
            function2.invoke(drawable);
            setHasImage(true);
        }
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void stopPendingLoader() {
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(GradientDrawable gradientDrawable) {
        this.callback.invoke(gradientDrawable);
        setHasImage(true);
    }
}
