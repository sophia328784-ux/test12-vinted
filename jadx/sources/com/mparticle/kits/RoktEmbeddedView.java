package com.mparticle.kits;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\bB#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\u000bR\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/mparticle/kits/RoktEmbeddedView;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "dimensionCallBack", "Lcom/mparticle/kits/RoktLayoutDimensionCallBack;", "getDimensionCallBack", "()Lcom/mparticle/kits/RoktLayoutDimensionCallBack;", "setDimensionCallBack", "(Lcom/mparticle/kits/RoktLayoutDimensionCallBack;)V", "rokt_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktEmbeddedView extends FrameLayout {
    public static final int $stable = 8;
    private RoktLayoutDimensionCallBack dimensionCallBack;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoktEmbeddedView(Context context) {
        super(context);
        context.getClass();
    }

    public final RoktLayoutDimensionCallBack getDimensionCallBack() {
        return this.dimensionCallBack;
    }

    public final void setDimensionCallBack(RoktLayoutDimensionCallBack roktLayoutDimensionCallBack) {
        this.dimensionCallBack = roktLayoutDimensionCallBack;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoktEmbeddedView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoktEmbeddedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
    }
}
