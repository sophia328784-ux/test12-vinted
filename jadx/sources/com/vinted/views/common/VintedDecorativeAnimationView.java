package com.vinted.views.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.vinted.helpers.AnimationSource;
import com.vinted.helpers.LottieAnimationSource;
import com.vinted.views.R$id;
import com.vinted.views.R$layout;
import com.vinted.views.R$styleable;
import com.vinted.views.databinding.ViewVintedDecorativeAnimationBinding;
import defpackage.gsk;
import defpackage.muk;
import defpackage.spi;
import defpackage.w9k;
import defpackage.ztb;
import kotlin.Deprecated;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/views/common/VintedDecorativeAnimationView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/vinted/helpers/AnimationSource;", "animationSource$delegate", "Lkotlin/Lazy;", "getAnimationSource", "()Lcom/vinted/helpers/AnimationSource;", "animationSource", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VintedDecorativeAnimationView extends FrameLayout {
    public final spi animationSource$delegate;
    public final ViewVintedDecorativeAnimationBinding viewBinding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedDecorativeAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R$layout.view_vinted_decorative_animation, (ViewGroup) this, false);
        addView(viewInflate);
        int i2 = R$id.decorative_animation_view;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) gsk.a(i2, viewInflate);
        if (lottieAnimationView == null) {
            muk.m("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
            throw null;
        }
        this.viewBinding = new ViewVintedDecorativeAnimationBinding((FrameLayout) viewInflate, lottieAnimationView);
        this.animationSource$delegate = LazyKt__LazyJVMKt.a(new w9k(this, (byte) 15));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedDecorativeAnimationView, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R$styleable.VintedDecorativeAnimationView_vinted_animation_fallback, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R$styleable.VintedDecorativeAnimationView_vinted_animation, 0);
        final LottieAnimationSource lottieAnimationSource = (LottieAnimationSource) getAnimationSource();
        lottieAnimationSource.getClass();
        LottieAnimationView lottieAnimationView2 = lottieAnimationSource.lottieAnimationView;
        if (resourceId2 == 0) {
            lottieAnimationView2.setImageDrawable(null);
        } else {
            lottieAnimationView2.setFailureListener(new ztb() { // from class: rsb
                @Override // defpackage.ztb
                public final void onResult(Object obj) {
                    Throwable th = (Throwable) obj;
                    for (Function1 function1 : lottieAnimationSource.onFailureListeners) {
                        th.getClass();
                        function1.invoke(th);
                    }
                }
            });
            new AnimationSource.LoaderProperties();
            Integer numValueOf = Integer.valueOf(resourceId);
            Unit unit = Unit.a;
            lottieAnimationView2.setFallbackResource(numValueOf.intValue());
            lottieAnimationView2.setAnimation(resourceId2);
            lottieAnimationView2.k.add(LottieAnimationView.a.PLAY_OPTION);
            lottieAnimationView2.e.o();
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final AnimationSource getAnimationSource() {
        return (AnimationSource) this.animationSource$delegate.getA();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedDecorativeAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedDecorativeAnimationView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedDecorativeAnimationView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
