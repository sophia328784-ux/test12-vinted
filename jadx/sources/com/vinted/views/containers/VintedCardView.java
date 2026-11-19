package com.vinted.views.containers;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import androidx.cardview.widget.CardView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.generated.atom.BloomCard;
import com.vinted.bloom.system.atom.card.BloomCardStyling;
import com.vinted.bloom.system.atom.card.CardStyle;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomBorderTheme;
import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomShadow;
import com.vinted.extensions.TypedArrayKt;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import defpackage.s6g;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR*\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R*\u0010\u0014\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u00138\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/vinted/views/containers/VintedCardView;", "Landroidx/cardview/widget/CardView;", "Lcom/vinted/views/VintedView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/vinted/bloom/system/atom/card/CardStyle;", "value", TtmlNode.TAG_STYLE, "Lcom/vinted/bloom/system/atom/card/CardStyle;", "getStyle", "()Lcom/vinted/bloom/system/atom/card/CardStyle;", "setStyle", "(Lcom/vinted/bloom/system/atom/card/CardStyle;)V", "", "isBorderEnabled", "Z", "()Z", "setBorderEnabled", "(Z)V", "Lcom/vinted/bloom/system/atom/card/BloomCardStyling;", "getBloomCard", "()Lcom/vinted/bloom/system/atom/card/BloomCardStyling;", "bloomCard", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VintedCardView extends CardView implements VintedView {
    public boolean isBorderEnabled;
    public CardStyle style;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.style = ((BloomCard) getBloomCard()).defaultStyle;
        BloomBorderRadius bloomBorderRadius = ((BloomCard) getBloomCard()).borderRadius;
        Resources resources = getResources();
        resources.getClass();
        setRadius(bloomBorderRadius.dip(resources));
        Resources resources2 = getResources();
        resources2.getClass();
        BloomColor bloomColor = ((BloomCard) getBloomCard()).backgroundColor;
        bloomColor.getClass();
        setCardBackgroundColor(s6g.a(bloomColor.getColorRes(), null, resources2));
        setPreventCornerOverlap(false);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedCardView, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        setStyle((CardStyle) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedCardView_vinted_card_style, ((BloomCard) getBloomCard()).defaultStyle));
        setBorderEnabled(typedArrayObtainStyledAttributes.getBoolean(R$styleable.VintedCardView_vinted_card_border_enable, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    private final BloomCardStyling getBloomCard() {
        return VintedView.getBloomTheme(this).bloomCard;
    }

    public final CardStyle getStyle() {
        return this.style;
    }

    public final void setBorderEnabled(boolean z) {
        this.isBorderEnabled = z;
        updateCardBorder();
    }

    public final void setStyle(CardStyle cardStyle) {
        float fDip;
        cardStyle.getClass();
        this.style = cardStyle;
        BloomShadow shadow = cardStyle.getShadow();
        if (shadow != null) {
            Resources resources = getResources();
            resources.getClass();
            fDip = shadow.dip(resources);
        } else {
            fDip = BitmapDescriptorFactory.HUE_RED;
        }
        setCardElevation(fDip);
        updateCardBorder();
    }

    public final void updateCardBorder() {
        int iOffsetDip;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.mutate();
        gradientDrawable.setCornerRadius(getRadius());
        if (this.isBorderEnabled) {
            BloomBorderWidth borderWidth = this.style.getBorderWidth();
            Resources resources = getResources();
            resources.getClass();
            iOffsetDip = borderWidth.offsetDip(resources);
        } else {
            iOffsetDip = 0;
        }
        BloomBorderTheme bloomBorderTheme = ((BloomCard) getBloomCard()).borderTheme;
        Resources resources2 = getResources();
        resources2.getClass();
        gradientDrawable.setStroke(iOffsetDip, bloomBorderTheme.getColor(resources2));
        setForeground(gradientDrawable);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedCardView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedCardView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
