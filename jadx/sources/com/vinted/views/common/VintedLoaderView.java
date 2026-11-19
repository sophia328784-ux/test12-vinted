package com.vinted.views.common;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Internal.Helper.v;
import com.vinted.bloom.generated.atom.BloomLoader;
import com.vinted.bloom.system.atom.loader.BloomLoaderStyling;
import com.vinted.bloom.system.atom.loader.LoaderSize;
import com.vinted.bloom.system.atom.loader.LoaderState;
import com.vinted.bloom.system.atom.loader.LoaderStyle;
import com.vinted.bloom.system.atom.loader.LoaderTheme;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.extensions.TypedArrayKt;
import com.vinted.views.R$id;
import com.vinted.views.R$layout;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import com.vinted.views.databinding.ViewLoaderLiftedBinding;
import com.vinted.views.databinding.ViewLoaderNormalBinding;
import defpackage.c40;
import defpackage.gsk;
import defpackage.muk;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR*\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R*\u0010\u0014\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u00138\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R*\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\f\u001a\u00020\u001a8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R*\u0010\"\u001a\u00020!2\u0006\u0010\f\u001a\u00020!8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Lcom/vinted/views/common/VintedLoaderView;", "Landroid/widget/FrameLayout;", "Lcom/vinted/views/VintedView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/vinted/bloom/system/atom/loader/LoaderStyle;", "value", TtmlNode.TAG_STYLE, "Lcom/vinted/bloom/system/atom/loader/LoaderStyle;", "getStyle", "()Lcom/vinted/bloom/system/atom/loader/LoaderStyle;", "setStyle", "(Lcom/vinted/bloom/system/atom/loader/LoaderStyle;)V", "Lcom/vinted/bloom/system/atom/loader/LoaderState;", "state", "Lcom/vinted/bloom/system/atom/loader/LoaderState;", "getState", "()Lcom/vinted/bloom/system/atom/loader/LoaderState;", "setState", "(Lcom/vinted/bloom/system/atom/loader/LoaderState;)V", "Lcom/vinted/bloom/system/atom/loader/LoaderSize;", "size", "Lcom/vinted/bloom/system/atom/loader/LoaderSize;", "getSize", "()Lcom/vinted/bloom/system/atom/loader/LoaderSize;", "setSize", "(Lcom/vinted/bloom/system/atom/loader/LoaderSize;)V", "Lcom/vinted/bloom/system/atom/loader/LoaderTheme;", "theme", "Lcom/vinted/bloom/system/atom/loader/LoaderTheme;", "getTheme", "()Lcom/vinted/bloom/system/atom/loader/LoaderTheme;", "setTheme", "(Lcom/vinted/bloom/system/atom/loader/LoaderTheme;)V", "Lcom/vinted/views/common/VintedImageView;", "getProgressView", "()Lcom/vinted/views/common/VintedImageView;", "progressView", "Lcom/vinted/bloom/system/atom/loader/BloomLoaderStyling;", "getBloomLoader", "()Lcom/vinted/bloom/system/atom/loader/BloomLoaderStyling;", "bloomLoader", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VintedLoaderView extends FrameLayout implements VintedView {
    public ViewLoaderLiftedBinding liftedLoaderBinding;
    public ViewLoaderNormalBinding normalLoaderBinding;
    public LoaderSize size;
    public LoaderState state;
    public LoaderStyle style;
    public LoaderTheme theme;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedLoaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.style = ((BloomLoader) getBloomLoader()).defaultStyle;
        this.state = ((BloomLoader) getBloomLoader()).defaultState;
        this.size = ((BloomLoader) getBloomLoader()).defaultSize;
        this.theme = ((BloomLoader) getBloomLoader()).defaultTheme;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedLoaderView, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        setStyle((LoaderStyle) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedLoaderView_vinted_loader_style, ((BloomLoader) getBloomLoader()).defaultStyle));
        setState((LoaderState) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedLoaderView_vinted_loader_state, ((BloomLoader) getBloomLoader()).defaultState));
        setSize((LoaderSize) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedLoaderView_vinted_loader_size, ((BloomLoader) getBloomLoader()).defaultSize));
        setTheme((LoaderTheme) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedLoaderView_vinted_loader_theme, ((BloomLoader) getBloomLoader()).defaultTheme));
        typedArrayObtainStyledAttributes.recycle();
    }

    private final BloomLoaderStyling getBloomLoader() {
        return VintedView.getBloomTheme(this).bloomLoader;
    }

    private final VintedImageView getProgressView() {
        if (this.style.getBackgroundSize() == null) {
            ViewLoaderNormalBinding viewLoaderNormalBinding = this.normalLoaderBinding;
            viewLoaderNormalBinding.getClass();
            return viewLoaderNormalBinding.progressView;
        }
        ViewLoaderLiftedBinding viewLoaderLiftedBinding = this.liftedLoaderBinding;
        viewLoaderLiftedBinding.getClass();
        return viewLoaderLiftedBinding.progressView;
    }

    public final LoaderSize getSize() {
        return this.size;
    }

    public final LoaderState getState() {
        return this.state;
    }

    public final LoaderStyle getStyle() {
        return this.style;
    }

    public final LoaderTheme getTheme() {
        return this.theme;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            refreshLoader();
            performAccessibilityAction(64, null);
            return;
        }
        Object drawable = getProgressView().getDrawable();
        c40 c40Var = drawable instanceof c40 ? (c40) drawable : null;
        if (c40Var != null) {
            c40Var.stop();
        }
        getProgressView().setImageDrawable(null);
    }

    public final void refreshLoader() {
        Integer drawableRes = this.state.getDrawableRes();
        if (drawableRes != null) {
            int iIntValue = drawableRes.intValue();
            Resources resources = getResources();
            resources.getClass();
            Context context = getContext();
            context.getClass();
            Drawable drawableCompat = ResourcesCompatKt.getDrawableCompat(resources, context, iIntValue, null);
            BloomColor iconColor = this.state.getIconColor();
            if (iconColor != null) {
                int colorRes = iconColor.getColorRes();
                if (drawableCompat != null) {
                    drawableCompat.setTint(getContext().getColor(colorRes));
                }
            }
            getProgressView().setImageDrawable(drawableCompat);
        } else {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompatA = AnimatedVectorDrawableCompat.a(this.size.getDrawableRes(), getContext());
            animatedVectorDrawableCompatA.setTint(getContext().getColor(this.theme.getLineColor().getColorRes()));
            getProgressView().setImageDrawable(animatedVectorDrawableCompatA);
            v.startAnimationOrLoadStatic(animatedVectorDrawableCompatA);
        }
        ViewGroup.LayoutParams layoutParams = getProgressView().getLayoutParams();
        BloomDimension height = this.size.getHeight();
        Resources resources2 = getResources();
        resources2.getClass();
        layoutParams.height = height.sizeDip(resources2);
        BloomDimension width = this.size.getWidth();
        Resources resources3 = getResources();
        resources3.getClass();
        layoutParams.width = width.sizeDip(resources3);
        requestLayout();
    }

    public final void setSize(LoaderSize loaderSize) {
        loaderSize.getClass();
        this.size = loaderSize;
        refreshLoader();
    }

    public final void setState(LoaderState loaderState) {
        Object failure;
        loaderState.getClass();
        this.state = loaderState;
        refreshLoader();
        try {
            int i = Result.b;
            failure = VintedView.getAccessibilityPhrases(this).get(this.state.getA11yPhraseType());
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (Result.a(failure) != null) {
            failure = "";
        }
        setContentDescription((CharSequence) failure);
        setAccessibilityLiveRegion(2);
    }

    public final void setStyle(LoaderStyle loaderStyle) {
        FrameLayout frameLayout;
        ViewGroup.LayoutParams layoutParams;
        loaderStyle.getClass();
        this.style = loaderStyle;
        this.normalLoaderBinding = null;
        this.liftedLoaderBinding = null;
        removeAllViews();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int iSizeDip = 0;
        if (this.style.getBackgroundSize() == null) {
            View viewInflate = layoutInflaterFrom.inflate(R$layout.view_loader_normal, (ViewGroup) this, false);
            addView(viewInflate);
            if (viewInflate != null) {
                this.normalLoaderBinding = new ViewLoaderNormalBinding((VintedImageView) viewInflate);
                return;
            } else {
                muk.m("rootView");
                return;
            }
        }
        View viewInflate2 = layoutInflaterFrom.inflate(R$layout.view_loader_lifted, (ViewGroup) this, false);
        addView(viewInflate2);
        int i = R$id.progress_view;
        VintedImageView vintedImageView = (VintedImageView) gsk.a(i, viewInflate2);
        if (vintedImageView == null) {
            muk.m("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i)));
            return;
        }
        this.liftedLoaderBinding = new ViewLoaderLiftedBinding((FrameLayout) viewInflate2, vintedImageView);
        BloomDimension backgroundSize = this.style.getBackgroundSize();
        if (backgroundSize != null) {
            Resources resources = getResources();
            resources.getClass();
            iSizeDip = backgroundSize.sizeDip(resources);
        }
        ViewLoaderLiftedBinding viewLoaderLiftedBinding = this.liftedLoaderBinding;
        if (viewLoaderLiftedBinding == null || (frameLayout = viewLoaderLiftedBinding.rootView) == null || (layoutParams = frameLayout.getLayoutParams()) == null) {
            return;
        }
        layoutParams.height = iSizeDip;
        layoutParams.width = iSizeDip;
        requestLayout();
    }

    public final void setTheme(LoaderTheme loaderTheme) {
        loaderTheme.getClass();
        this.theme = loaderTheme;
        refreshLoader();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedLoaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedLoaderView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedLoaderView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
