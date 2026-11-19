package com.vinted.views.containers;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.cardview.widget.CardView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.generated.atom.BloomBubble;
import com.vinted.bloom.system.atom.bubble.BloomBubbleStyling;
import com.vinted.bloom.system.atom.bubble.BubbleState;
import com.vinted.bloom.system.atom.bubble.BubbleStyle;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomBorderTheme;
import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.extensions.TypedArrayKt;
import com.vinted.views.R$id;
import com.vinted.views.R$layout;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import com.vinted.views.databinding.ViewBubbleBinding;
import defpackage.dp3;
import defpackage.gsk;
import defpackage.muk;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.Delegates;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR+\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R+\u0010\u001a\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\u00148F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020&0%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006+"}, d2 = {"Lcom/vinted/views/containers/VintedBubbleView;", "Landroidx/cardview/widget/CardView;", "Lcom/vinted/views/VintedView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;", "<set-?>", "style$delegate", "Lkotlin/properties/ReadWriteProperty;", "getStyle", "()Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;", "setStyle", "(Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;)V", TtmlNode.TAG_STYLE, "Lcom/vinted/bloom/system/atom/bubble/BubbleState;", "state$delegate", "getState", "()Lcom/vinted/bloom/system/atom/bubble/BubbleState;", "setState", "(Lcom/vinted/bloom/system/atom/bubble/BubbleState;)V", "state", "maxWidth", "I", "getMaxWidth", "()I", "setMaxWidth", "(I)V", "Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;", "getBloomBubble", "()Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;", "bloomBubble", "", "Landroid/view/ViewGroup;", "getContainers", "()Ljava/util/List;", "containers", "LayoutParams", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VintedBubbleView extends CardView implements VintedView {
    public static final /* synthetic */ KProperty[] a = {new MutablePropertyReference1Impl(VintedBubbleView.class, TtmlNode.TAG_STYLE, "getStyle()Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;", 0), new MutablePropertyReference1Impl(VintedBubbleView.class, "state", "getState()Lcom/vinted/bloom/system/atom/bubble/BubbleState;", 0)};
    public final RectF backgroundRect;
    public final Paint border;
    public final boolean inflated;
    public int maxWidth;
    public final b state$delegate;
    public final a style$delegate;
    public final ViewBubbleBinding viewBinding;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends ObservableProperty {
        final /* synthetic */ VintedBubbleView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, VintedBubbleView vintedBubbleView) {
            super(obj);
            this.this$0 = vintedBubbleView;
        }

        @Override // kotlin.properties.ObservableProperty
        public void afterChange(KProperty<?> kProperty, BubbleStyle bubbleStyle, BubbleStyle bubbleStyle2) {
            kProperty.getClass();
            if (Intrinsics.c(bubbleStyle, bubbleStyle2)) {
                return;
            }
            VintedBubbleView vintedBubbleView = this.this$0;
            KProperty[] kPropertyArr = VintedBubbleView.a;
            vintedBubbleView.refreshStyle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends ObservableProperty {
        final /* synthetic */ VintedBubbleView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, VintedBubbleView vintedBubbleView) {
            super(obj);
            this.this$0 = vintedBubbleView;
        }

        @Override // kotlin.properties.ObservableProperty
        public void afterChange(KProperty<?> kProperty, BubbleState bubbleState, BubbleState bubbleState2) {
            kProperty.getClass();
            if (Intrinsics.c(bubbleState, bubbleState2)) {
                return;
            }
            VintedBubbleView vintedBubbleView = this.this$0;
            KProperty[] kPropertyArr = VintedBubbleView.a;
            vintedBubbleView.refreshState();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedBubbleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        Paint paint = new Paint();
        BloomBorderWidth bloomBorderWidth = ((BloomBubble) getBloomBubble()).borderWidth;
        Resources resources = getResources();
        resources.getClass();
        paint.setStrokeWidth(bloomBorderWidth.dip(resources) * 2.0f);
        paint.setStyle(Paint.Style.STROKE);
        this.border = paint;
        int i2 = Delegates.a;
        this.style$delegate = new a(((BloomBubble) getBloomBubble()).defaultStyle, this);
        this.state$delegate = new b(((BloomBubble) getBloomBubble()).defaultState, this);
        BloomBorderRadius bloomBorderRadius = ((BloomBubble) getBloomBubble()).borderRadius;
        Resources resources2 = getResources();
        resources2.getClass();
        setRadius(bloomBorderRadius.dip(resources2));
        setPreventCornerOverlap(false);
        setCardElevation(BitmapDescriptorFactory.HUE_RED);
        View viewInflate = LayoutInflater.from(context).inflate(R$layout.view_bubble, (ViewGroup) this, false);
        addView(viewInflate);
        int i3 = R$id.view_bubble_body;
        FrameLayout frameLayout = (FrameLayout) gsk.a(i3, viewInflate);
        if (frameLayout != null) {
            i3 = R$id.view_bubble_footer;
            FrameLayout frameLayout2 = (FrameLayout) gsk.a(i3, viewInflate);
            if (frameLayout2 != null) {
                this.viewBinding = new ViewBubbleBinding(frameLayout, frameLayout2);
                this.inflated = true;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedBubbleView, i, 0);
                typedArrayObtainStyledAttributes.getClass();
                setState((BubbleState) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedBubbleView_vinted_bubble_state, ((BloomBubble) getBloomBubble()).defaultState));
                setStyle((BubbleStyle) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedBubbleView_vinted_bubble_style, ((BloomBubble) getBloomBubble()).defaultStyle));
                this.maxWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.VintedBubbleView_vinted_max_width, -1);
                setContentDescription(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedBubbleView_android_contentDescription));
                typedArrayObtainStyledAttributes.recycle();
                Resources resources3 = getResources();
                resources3.getClass();
                frameLayout2.setBackground(new ColorDrawable(ResourcesCompatKt.getColorCompat(resources3, ((BloomBubble) getBloomBubble()).footerColor)));
                refreshStyle();
                refreshState();
                this.backgroundRect = new RectF();
                return;
            }
        }
        muk.m("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
        throw null;
    }

    private final BloomBubbleStyling getBloomBubble() {
        return VintedView.getBloomTheme(this).bloomBubble;
    }

    private final List<ViewGroup> getContainers() {
        ViewBubbleBinding viewBubbleBinding = this.viewBinding;
        return dp3.h(viewBubbleBinding.viewBubbleBody, viewBubbleBinding.viewBubbleFooter);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        FrameLayout frameLayout;
        view.getClass();
        layoutParams.getClass();
        if (!this.inflated) {
            super.addView(view, i, layoutParams);
            return;
        }
        LayoutParams.Position position = null;
        Object[] objArr = 0;
        LayoutParams layoutParams2 = layoutParams instanceof LayoutParams ? (LayoutParams) layoutParams : null;
        int i2 = 2;
        if (layoutParams2 == null) {
            layoutParams2 = new LayoutParams(layoutParams, position, i2, objArr == true ? 1 : 0);
        }
        int i3 = com.vinted.views.containers.a.a[layoutParams2.position.ordinal()];
        ViewBubbleBinding viewBubbleBinding = this.viewBinding;
        if (i3 == 1) {
            frameLayout = viewBubbleBinding.viewBubbleBody;
        } else {
            if (i3 != 2) {
                muk.q();
                return;
            }
            frameLayout = viewBubbleBinding.viewBubbleFooter;
        }
        frameLayout.removeAllViews();
        frameLayout.addView(view, layoutParams2);
        frameLayout.setVisibility(0);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        layoutParams.getClass();
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        super.dispatchDraw(canvas);
        float width = getWidth();
        float height = getHeight();
        RectF rectF = this.backgroundRect;
        rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, width, height);
        canvas.drawRoundRect(rectF, getRadius(), getRadius(), this.border);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return new LayoutParams();
        }
        Context context = getContext();
        context.getClass();
        return new LayoutParams(context, attributeSet);
    }

    public final int getMaxWidth() {
        return this.maxWidth;
    }

    public final BubbleState getState() {
        return (BubbleState) this.state$delegate.getValue(this, a[1]);
    }

    public final BubbleStyle getStyle() {
        return (BubbleStyle) this.style$delegate.getValue(this, a[0]);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int i3 = this.maxWidth;
        if (i3 < 0 || i3 >= measuredWidth) {
            return;
        }
        setMeasuredDimension(i3, getMeasuredHeight());
    }

    public final void refreshState() {
        Resources resources = getResources();
        resources.getClass();
        int colorCompat = ResourcesCompatKt.getColorCompat(resources, getState().getBackgroundColor());
        setCardBackgroundColor(colorCompat);
        this.viewBinding.viewBubbleBody.setBackground(new ColorDrawable(colorCompat));
        BloomBorderTheme bloomBorderTheme = ((BloomBubble) getBloomBubble()).borderTheme;
        Resources resources2 = getResources();
        resources2.getClass();
        this.border.setColor(bloomBorderTheme.getColor(resources2));
        invalidate();
    }

    public final void refreshStyle() {
        BloomDimension padding = getStyle().getPadding();
        Resources resources = getResources();
        resources.getClass();
        int iSizeDip = padding.sizeDip(resources);
        Iterator<T> it = getContainers().iterator();
        while (it.hasNext()) {
            ((ViewGroup) it.next()).setPadding(iSizeDip, iSizeDip, iSizeDip, iSizeDip);
        }
    }

    public final void setMaxWidth(int i) {
        this.maxWidth = i;
    }

    public final void setState(BubbleState bubbleState) {
        bubbleState.getClass();
        this.state$delegate.setValue(this, a[1], bubbleState);
    }

    public final void setStyle(BubbleStyle bubbleStyle) {
        bubbleStyle.getClass();
        this.style$delegate.setValue(this, a[0], bubbleStyle);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        layoutParams.getClass();
        return new LayoutParams(layoutParams, null, 2, 0 == true ? 1 : 0);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return new LayoutParams();
        }
        Context context = getContext();
        context.getClass();
        return new LayoutParams(context, attributeSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0019\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0002\u0010\bB#\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0002\u0010\u000eB\u0011\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0010B\u001b\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0002\u0010\u0013B\u0011\b\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0002\u0010\u0016B\u0011\b\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0017¢\u0006\u0004\b\u0002\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;", "Landroid/widget/FrameLayout$LayoutParams;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "width", "height", "Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;", "position", "(IILcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;)V", "lp", "(Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;)V", "Landroid/view/ViewGroup$LayoutParams;", TtmlNode.TAG_P, "(Landroid/view/ViewGroup$LayoutParams;Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;)V", "Landroid/view/ViewGroup$MarginLayoutParams;", "source", "(Landroid/view/ViewGroup$MarginLayoutParams;)V", "Landroid/widget/LinearLayout$LayoutParams;", "(Landroid/widget/LinearLayout$LayoutParams;)V", "Position", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Deprecated
    @SourceDebugExtension
    public static final class LayoutParams extends FrameLayout.LayoutParams {
        public final Position position;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005Ê\u0001\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t¨\u0006\u0006"}, d2 = {"Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;", "", "<init>", "(Ljava/lang/String;I)V", "BODY", "FOOTER", "app-views", "Lkotlin/Deprecated;", "message", "XML View-system Bloom components are deprecated. Use the corresponding Bloom Compose component instead."}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Deprecated
        public enum Position {
            BODY,
            FOOTER;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            public static EnumEntries<Position> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            context.getClass();
            attributeSet.getClass();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedBubbleView_Layout);
            typedArrayObtainStyledAttributes.getClass();
            int i = R$styleable.VintedBubbleView_Layout_layout_bubble_position;
            Enum r0 = Position.BODY;
            Enum r4 = TypedArrayKt.getEnum(typedArrayObtainStyledAttributes, i, Position.class);
            this.position = (Position) (r4 != null ? r4 : r0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public LayoutParams() {
            super(-2, -2);
            this.position = Position.BODY;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LayoutParams(int i, int i2, Position position) {
            super(i, i2);
            position.getClass();
            this.position = position;
        }

        public /* synthetic */ LayoutParams(int i, int i2, Position position, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, i2, (i3 & 4) != 0 ? Position.BODY : position);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LayoutParams(LayoutParams layoutParams) {
            super(((FrameLayout.LayoutParams) layoutParams).width, ((FrameLayout.LayoutParams) layoutParams).height);
            layoutParams.getClass();
            this.position = layoutParams.position;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LayoutParams(ViewGroup.LayoutParams layoutParams, Position position) {
            super(layoutParams);
            layoutParams.getClass();
            position.getClass();
            this.position = position;
        }

        public /* synthetic */ LayoutParams(ViewGroup.LayoutParams layoutParams, Position position, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(layoutParams, (i & 2) != 0 ? Position.BODY : position);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            marginLayoutParams.getClass();
            this.position = Position.BODY;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LayoutParams(LinearLayout.LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams.getClass();
            this.position = Position.BODY;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedBubbleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedBubbleView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedBubbleView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
