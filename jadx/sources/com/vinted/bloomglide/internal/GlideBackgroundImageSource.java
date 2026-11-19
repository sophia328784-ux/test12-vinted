package com.vinted.bloomglide.internal;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.View;
import com.vinted.imagesource.ImageSource;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.fmj;
import defpackage.h2g;
import defpackage.hu4;
import defpackage.i10;
import defpackage.n1g;
import defpackage.wti;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloomglide/internal/GlideBackgroundImageSource;", "Lcom/vinted/imagesource/ImageSource;", "Lcom/vinted/bloomglide/internal/GlideViewImageSource;", "Landroid/view/View;", "view", "Lkotlin/Function1;", "Landroid/graphics/drawable/Drawable;", "transform", "<init>", "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V", "BackgroundViewTarget", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class GlideBackgroundImageSource extends ImageSource implements GlideViewImageSource {
    public final Context context;
    public wti currentTarget;
    public final Function1<Drawable, Drawable> transform;
    public final View view;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/bloomglide/internal/GlideBackgroundImageSource$BackgroundViewTarget;", "Lhu4;", "Landroid/view/View;", "Landroid/graphics/drawable/Drawable;", "view", "Lkotlin/Function1;", "transform", "<init>", "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class BackgroundViewTarget extends hu4 {
        public final Function1<Drawable, Drawable> transform;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public BackgroundViewTarget(View view, Function1<? super Drawable, ? extends Drawable> function1) {
            super(view);
            view.getClass();
            function1.getClass();
            this.transform = function1;
        }

        @Override // defpackage.wti
        public final void onLoadFailed(Drawable drawable) {
            this.view.setBackground(drawable);
        }

        @Override // defpackage.hu4
        public final void onResourceCleared(Drawable drawable) {
            this.view.setBackground(drawable);
        }

        @Override // defpackage.wti
        public final void onResourceReady(Object obj, fmj fmjVar) {
            this.view.setBackground((Drawable) this.transform.invoke((Drawable) obj));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GlideBackgroundImageSource(View view, Function1<? super Drawable, ? extends Drawable> function1) {
        view.getClass();
        function1.getClass();
        this.view = view;
        this.transform = function1;
        this.context = view.getContext();
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
        View view = this.view;
        if (i == 0 && !getLoaderProperties(function1)._hasFallback) {
            stopGlidePendingLoader();
            view.setBackgroundResource(0);
            setHasImage(false);
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
            BackgroundViewTarget backgroundViewTarget = new BackgroundViewTarget(view, this.transform);
            n1gVarA2.D(backgroundViewTarget);
            stopGlidePendingLoader();
            setCurrentTarget(backgroundViewTarget);
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
        h2g glide = getGlide();
        if (glide != null) {
            n1g n1gVarD = glide.d(uri);
            n1gVarD.getClass();
            loaderProperties.applyInto(n1gVarD);
            BackgroundViewTarget backgroundViewTarget = new BackgroundViewTarget(this.view, this.transform);
            n1gVarD.D(backgroundViewTarget);
            stopGlidePendingLoader();
            setCurrentTarget(backgroundViewTarget);
        }
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(GradientDrawable gradientDrawable) {
        stopGlidePendingLoader();
        this.view.setBackground((Drawable) this.transform.invoke(gradientDrawable));
        setHasImage(true);
    }
}
