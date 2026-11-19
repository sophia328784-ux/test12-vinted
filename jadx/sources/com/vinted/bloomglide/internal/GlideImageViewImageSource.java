package com.vinted.bloomglide.internal;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.KeyEvent;
import android.widget.ImageView;
import com.vinted.imagesource.ImageContainer;
import com.vinted.imagesource.ImageSource;
import com.vinted.imagesource.Size;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.h2g;
import defpackage.i10;
import defpackage.n1g;
import defpackage.n76;
import defpackage.pe0;
import defpackage.uth;
import defpackage.wti;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/bloomglide/internal/GlideImageViewImageSource;", "Lcom/vinted/imagesource/ImageSource;", "Lcom/vinted/bloomglide/internal/GlideViewImageSource;", "Landroid/widget/ImageView;", "imageView", "<init>", "(Landroid/widget/ImageView;)V", "VintedSizeAwareViewTarget", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class GlideImageViewImageSource extends ImageSource implements GlideViewImageSource {
    public final Context context;
    public wti currentTarget;
    public final ImageView imageView;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/bloomglide/internal/GlideImageViewImageSource$VintedSizeAwareViewTarget;", "Ln76;", "Landroid/widget/ImageView;", "view", "<init>", "(Landroid/widget/ImageView;)V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class VintedSizeAwareViewTarget extends n76 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VintedSizeAwareViewTarget(ImageView imageView) {
            super(imageView);
            imageView.getClass();
        }

        @Override // defpackage.nvk, defpackage.wti
        public final void getSize(uth uthVar) throws Throwable {
            KeyEvent.Callback callback = this.view;
            ImageContainer imageContainer = callback instanceof ImageContainer ? (ImageContainer) callback : null;
            Size preferredSize = imageContainer != null ? imageContainer.getPreferredSize() : null;
            if (preferredSize != null) {
                uthVar.l(preferredSize.width, preferredSize.height);
            } else {
                super.getSize(uthVar);
            }
        }
    }

    public GlideImageViewImageSource(ImageView imageView) {
        imageView.getClass();
        this.imageView = imageView;
        this.context = imageView.getContext();
    }

    @Override // com.vinted.bloomglide.internal.GlideViewImageSource
    public final wti getCurrentTarget() {
        return this.currentTarget;
    }

    @Override // com.vinted.bloomglide.internal.GlideViewImageSource
    public final h2g getGlide() {
        Context context = this.context;
        context.getClass();
        return GlideViewImageSource.getGlideRequestManager(context);
    }

    @Override // com.vinted.imagesource.ImageSource
    public final GlideLoaderProperties getLoaderProperties(Function1<? super LoaderProperties, Unit> function1) {
        Context context = this.context;
        context.getClass();
        GlideLoaderProperties glideLoaderProperties = new GlideLoaderProperties(context, false, 2, null);
        function1.invoke(glideLoaderProperties);
        return glideLoaderProperties;
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(int i, Function1<? super LoaderProperties, Unit> function1) {
        super.load(i, function1);
        ImageView imageView = this.imageView;
        if (i == 0 && !getLoaderProperties(function1)._hasFallback) {
            stopGlidePendingLoader();
            imageView.setImageDrawable(null);
            setHasImage(false);
            return;
        }
        if (imageView.isInEditMode()) {
            imageView.setImageDrawable(pe0.a(this.context, i));
            return;
        }
        h2g glide = getGlide();
        if (glide != null) {
            Integer numValueOf = Integer.valueOf(i);
            n1g n1gVarA = glide.a(Drawable.class);
            n1g n1gVarH = n1gVarA.H(numValueOf);
            Context context = n1gVarA.v;
            n1g n1gVarA2 = ((n1g) ((n1g) n1gVarH.u(context.getTheme())).s(i10.c(context))).a(GlideViewImageSource.getLocalOptions());
            GlideLoaderProperties loaderProperties = getLoaderProperties(function1);
            n1gVarA2.getClass();
            loaderProperties.applyInto(n1gVarA2);
            VintedSizeAwareViewTarget vintedSizeAwareViewTarget = new VintedSizeAwareViewTarget(imageView);
            n1gVarA2.D(vintedSizeAwareViewTarget);
            stopGlidePendingLoader();
            setCurrentTarget(vintedSizeAwareViewTarget);
        }
    }

    @Override // com.vinted.bloomglide.internal.GlideViewImageSource
    public final void setCurrentTarget(wti wtiVar) {
        this.currentTarget = wtiVar;
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void stopPendingLoader() {
        stopGlidePendingLoader();
    }

    @Override // com.vinted.imagesource.ImageSource
    public final /* bridge */ /* synthetic */ LoaderProperties getLoaderProperties(Function1 function1) {
        return getLoaderProperties((Function1<? super LoaderProperties, Unit>) function1);
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(GradientDrawable gradientDrawable) {
        stopGlidePendingLoader();
        this.imageView.setImageDrawable(gradientDrawable);
        setHasImage(true);
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(Uri uri, Function1<? super LoaderProperties, Unit> function1) {
        super.load(uri, function1);
        GlideLoaderProperties loaderProperties = getLoaderProperties(function1);
        h2g glide = getGlide();
        if (glide != null) {
            n1g n1gVarD = glide.d(uri);
            n1gVarD.getClass();
            loaderProperties.applyInto(n1gVarD);
            VintedSizeAwareViewTarget vintedSizeAwareViewTarget = new VintedSizeAwareViewTarget(this.imageView);
            n1gVarD.D(vintedSizeAwareViewTarget);
            stopGlidePendingLoader();
            setCurrentTarget(vintedSizeAwareViewTarget);
        }
    }
}
