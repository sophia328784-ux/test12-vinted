package com.vinted.imagesource.internal.local;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.TextView;
import com.vinted.imagesource.ImageSource;
import com.vinted.imagesource.ImageSourceRegistry;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.fbb;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/imagesource/internal/local/LocalTextViewImageSource;", "Lcom/vinted/imagesource/ImageSource;", "Landroid/widget/TextView;", "view", "Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;", "position", "Lkotlin/Function1;", "Landroid/graphics/drawable/Drawable;", "transform", "<init>", "(Landroid/widget/TextView;Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;Lkotlin/jvm/functions/Function1;)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class LocalTextViewImageSource extends ImageSource {
    public final Context context;
    public final ImageSourceRegistry.ViewTarget.TextView.Position position;
    public final Function1<Drawable, Drawable> transform;
    public final TextView view;

    /* JADX WARN: Multi-variable type inference failed */
    public LocalTextViewImageSource(TextView textView, ImageSourceRegistry.ViewTarget.TextView.Position position, Function1<? super Drawable, ? extends Drawable> function1) {
        textView.getClass();
        position.getClass();
        function1.getClass();
        this.view = textView;
        this.position = position;
        this.transform = function1;
        this.context = textView.getContext();
    }

    @Override // com.vinted.imagesource.ImageSource
    public final LoaderProperties getLoaderProperties(Function1<? super LoaderProperties, Unit> function1) {
        return NoOpLoaderProperties.INSTANCE;
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(int i, Function1<? super LoaderProperties, Unit> function1) {
        super.load(i, function1);
        TextView textView = this.view;
        ImageSourceRegistry.ViewTarget.TextView.Position position = this.position;
        if (i == 0) {
            NoOpLoaderProperties.INSTANCE.getClass();
            position.invoke(textView, null);
            setHasImage(false);
        } else {
            Drawable drawable = this.context.getDrawable(i);
            position.invoke(textView, drawable != null ? (Drawable) this.transform.invoke(drawable) : null);
            setHasImage(drawable != null);
        }
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void stopPendingLoader() {
    }

    public /* synthetic */ LocalTextViewImageSource(TextView textView, ImageSourceRegistry.ViewTarget.TextView.Position position, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textView, position, (i & 4) != 0 ? new fbb((byte) 26) : function1);
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(GradientDrawable gradientDrawable) {
        this.position.invoke(this.view, (Drawable) this.transform.invoke(gradientDrawable));
        setHasImage(true);
    }
}
