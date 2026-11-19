package com.vinted.bloomglide.internal;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.vinted.imagesource.ImageSource;
import com.vinted.imagesource.ImageSourceRegistry;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.cx7;
import defpackage.fmj;
import defpackage.h2g;
import defpackage.hu4;
import defpackage.i10;
import defpackage.n1g;
import defpackage.wti;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\fB-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;", "Lcom/vinted/imagesource/ImageSource;", "Lcom/vinted/bloomglide/internal/GlideViewImageSource;", "Landroid/widget/TextView;", "view", "Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;", "position", "Lkotlin/Function1;", "Landroid/graphics/drawable/Drawable;", "transform", "<init>", "(Landroid/widget/TextView;Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;Lkotlin/jvm/functions/Function1;)V", "CompoundViewTarget", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class GlideTextViewImageSource extends ImageSource implements GlideViewImageSource {
    public final Context context;
    public wti currentTarget;
    public final ImageSourceRegistry.ViewTarget.TextView.Position position;
    public final Function1<Drawable, Drawable> transform;
    public final TextView view;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/bloomglide/internal/GlideTextViewImageSource$CompoundViewTarget;", "Lhu4;", "Landroid/widget/TextView;", "Landroid/graphics/drawable/Drawable;", "<init>", "(Lcom/vinted/bloomglide/internal/GlideTextViewImageSource;)V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class CompoundViewTarget extends hu4 {
        public CompoundViewTarget() {
            super(GlideTextViewImageSource.this.view);
        }

        @Override // defpackage.wti
        public final void onLoadFailed(Drawable drawable) {
            GlideTextViewImageSource glideTextViewImageSource = GlideTextViewImageSource.this;
            Drawable drawable2 = drawable != null ? (Drawable) glideTextViewImageSource.transform.invoke(drawable) : null;
            ImageSourceRegistry.ViewTarget.TextView.Position position = glideTextViewImageSource.position;
            View view = this.view;
            view.getClass();
            position.invoke((TextView) view, drawable2);
        }

        @Override // defpackage.hu4
        public final void onResourceCleared(Drawable drawable) {
            ((TextView) this.view).setCompoundDrawables(null, null, null, null);
        }

        @Override // defpackage.wti
        public final void onResourceReady(Object obj, fmj fmjVar) {
            GlideTextViewImageSource glideTextViewImageSource = GlideTextViewImageSource.this;
            Drawable drawable = (Drawable) glideTextViewImageSource.transform.invoke((Drawable) obj);
            ImageSourceRegistry.ViewTarget.TextView.Position position = glideTextViewImageSource.position;
            View view = this.view;
            view.getClass();
            position.invoke((TextView) view, drawable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GlideTextViewImageSource(TextView textView, ImageSourceRegistry.ViewTarget.TextView.Position position, Function1<? super Drawable, ? extends Drawable> function1) {
        textView.getClass();
        position.getClass();
        function1.getClass();
        this.view = textView;
        this.position = position;
        this.transform = function1;
        this.context = textView.getContext();
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
        if (i == 0 && !getLoaderProperties(function1)._hasFallback) {
            stopGlidePendingLoader();
            this.position.invoke(this.view, null);
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
            CompoundViewTarget compoundViewTarget = new CompoundViewTarget();
            n1gVarA2.D(compoundViewTarget);
            stopGlidePendingLoader();
            setCurrentTarget(compoundViewTarget);
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

    public /* synthetic */ GlideTextViewImageSource(TextView textView, ImageSourceRegistry.ViewTarget.TextView.Position position, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textView, position, (i & 4) != 0 ? new cx7((byte) 28) : function1);
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
            CompoundViewTarget compoundViewTarget = new CompoundViewTarget();
            n1gVarD.D(compoundViewTarget);
            stopGlidePendingLoader();
            setCurrentTarget(compoundViewTarget);
        }
    }

    @Override // com.vinted.imagesource.ImageSource
    public final void load(GradientDrawable gradientDrawable) {
        stopGlidePendingLoader();
        this.position.invoke(this.view, (Drawable) this.transform.invoke(gradientDrawable));
        setHasImage(true);
    }
}
