package com.vinted.bloomglide.internal;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import com.vinted.imagesource.ImageSource;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.cu4;
import defpackage.fmj;
import defpackage.h2g;
import defpackage.i10;
import defpackage.n1g;
import defpackage.wti;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000bB%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;", "Lcom/vinted/imagesource/ImageSource;", "Lcom/vinted/bloomglide/internal/GlideViewImageSource;", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "Landroid/graphics/drawable/Drawable;", "", "callback", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V", "DrawableTarget", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class GlideDrawableImageSource extends ImageSource implements GlideViewImageSource {
    public final Function1<Drawable, Unit> callback;
    public final Context context;
    public wti currentTarget;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/bloomglide/internal/GlideDrawableImageSource$DrawableTarget;", "Lcu4;", "Landroid/graphics/drawable/Drawable;", "<init>", "(Lcom/vinted/bloomglide/internal/GlideDrawableImageSource;)V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class DrawableTarget extends cu4 {
        public DrawableTarget() {
        }

        @Override // defpackage.wti
        public final void onLoadCleared(Drawable drawable) {
            GlideDrawableImageSource.this.callback.invoke(drawable);
        }

        @Override // defpackage.cu4, defpackage.wti
        public final void onLoadFailed(Drawable drawable) {
            GlideDrawableImageSource.this.callback.invoke(drawable);
        }

        @Override // defpackage.wti
        public final void onResourceReady(Object obj, fmj fmjVar) {
            GlideDrawableImageSource.this.callback.invoke((Drawable) obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GlideDrawableImageSource(Context context, Function1<? super Drawable, Unit> function1) {
        context.getClass();
        function1.getClass();
        this.context = context;
        this.callback = function1;
    }

    @Override // com.vinted.bloomglide.internal.GlideViewImageSource
    public final wti getCurrentTarget() {
        return this.currentTarget;
    }

    @Override // com.vinted.bloomglide.internal.GlideViewImageSource
    public final h2g getGlide() {
        return GlideViewImageSource.getGlideRequestManager(this.context);
    }

    @Override // com.vinted.imagesource.ImageSource
    public final GlideLoaderProperties getLoaderProperties(Function1<? super LoaderProperties, Unit> function1) {
        GlideLoaderProperties glideLoaderProperties = new GlideLoaderProperties(this.context, false, 2, null);
        function1.invoke(glideLoaderProperties);
        return glideLoaderProperties;
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(int i, Function1<? super LoaderProperties, Unit> function1) {
        super.load(i, function1);
        if (i == 0 && !getLoaderProperties(function1)._hasFallback) {
            stopGlidePendingLoader();
            this.callback.invoke(null);
            setHasImage(false);
            return;
        }
        h2g glideRequestManager = GlideViewImageSource.getGlideRequestManager(this.context);
        if (glideRequestManager != null) {
            Integer numValueOf = Integer.valueOf(i);
            n1g n1gVarA = glideRequestManager.a(Drawable.class);
            n1g n1gVarH = n1gVarA.H(numValueOf);
            Context context = n1gVarA.v;
            n1g n1gVarA2 = ((n1g) ((n1g) n1gVarH.u(context.getTheme())).s(i10.c(context))).a(GlideViewImageSource.getLocalOptions());
            GlideLoaderProperties loaderProperties = getLoaderProperties(function1);
            n1gVarA2.getClass();
            loaderProperties.applyInto(n1gVarA2);
            DrawableTarget drawableTarget = new DrawableTarget();
            n1gVarA2.D(drawableTarget);
            stopGlidePendingLoader();
            setCurrentTarget(drawableTarget);
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
    public final void load(Uri uri, Function1<? super LoaderProperties, Unit> function1) {
        super.load(uri, function1);
        GlideLoaderProperties loaderProperties = getLoaderProperties(function1);
        h2g glideRequestManager = GlideViewImageSource.getGlideRequestManager(this.context);
        if (glideRequestManager != null) {
            n1g n1gVarD = glideRequestManager.d(uri);
            n1gVarD.getClass();
            loaderProperties.applyInto(n1gVarD);
            DrawableTarget drawableTarget = new DrawableTarget();
            n1gVarD.D(drawableTarget);
            stopGlidePendingLoader();
            setCurrentTarget(drawableTarget);
        }
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(GradientDrawable gradientDrawable) {
        stopGlidePendingLoader();
        this.callback.invoke(gradientDrawable);
        setHasImage(true);
    }
}
