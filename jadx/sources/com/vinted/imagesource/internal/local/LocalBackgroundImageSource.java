package com.vinted.imagesource.internal.local;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.vinted.imagesource.ImageSource;
import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/imagesource/internal/local/LocalBackgroundImageSource;", "Lcom/vinted/imagesource/ImageSource;", "Landroid/view/View;", "view", "Lkotlin/Function1;", "Landroid/graphics/drawable/Drawable;", "transform", "<init>", "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class LocalBackgroundImageSource extends ImageSource {
    public final Context context;
    public final Function1<Drawable, Drawable> transform;
    public final View view;

    /* JADX WARN: Multi-variable type inference failed */
    public LocalBackgroundImageSource(View view, Function1<? super Drawable, ? extends Drawable> function1) {
        view.getClass();
        function1.getClass();
        this.view = view;
        this.transform = function1;
        this.context = view.getContext();
    }

    @Override // com.vinted.imagesource.ImageSource
    public final LoaderProperties getLoaderProperties(Function1<? super LoaderProperties, Unit> function1) {
        return NoOpLoaderProperties.INSTANCE;
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(int i, Function1<? super LoaderProperties, Unit> function1) {
        super.load(i, function1);
        View view = this.view;
        if (i == 0) {
            NoOpLoaderProperties.INSTANCE.getClass();
            view.setBackgroundResource(0);
            setHasImage(false);
            return;
        }
        Drawable drawable = this.context.getDrawable(i);
        Function1<Drawable, Drawable> function2 = this.transform;
        if (drawable != null) {
            function2.invoke(drawable);
        } else {
            drawable = null;
        }
        view.setBackground(drawable != null ? (Drawable) function2.invoke(drawable) : null);
        setHasImage(drawable != null);
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void stopPendingLoader() {
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(GradientDrawable gradientDrawable) {
        this.view.setBackground((Drawable) this.transform.invoke(gradientDrawable));
        setHasImage(true);
    }
}
