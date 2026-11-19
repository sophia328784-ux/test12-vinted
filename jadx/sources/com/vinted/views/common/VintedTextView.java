package com.vinted.views.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Internal.Helper.w;
import com.vinted.bloom.generated.base.HorizontalAlignment;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.extensions.TypedArrayKt;
import com.vinted.extensions.TypographyKt;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import com.vinted.views.params.VintedTextStyle;
import java.util.LinkedHashMap;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ#\u0010\u0010\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R*\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R.\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u0013\u001a\u0004\u0018\u00010\u00198\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR*\u0010!\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020 8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R*\u0010(\u001a\u00020'2\u0006\u0010\u0013\u001a\u00020'8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R.\u0010/\u001a\u0004\u0018\u00010.2\b\u0010\u0013\u001a\u0004\u0018\u00010.8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R.\u00105\u001a\u0004\u0018\u00010.2\b\u0010\u0013\u001a\u0004\u0018\u00010.8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00100\u001a\u0004\b6\u00102\"\u0004\b7\u00104¨\u00068"}, d2 = {"Lcom/vinted/views/common/VintedTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Lcom/vinted/views/VintedView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "text", "Landroid/widget/TextView$BufferType;", "type", "", "setText", "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V", "Lcom/vinted/bloom/system/base/BloomTextType;", "value", "Lcom/vinted/bloom/system/base/BloomTextType;", "getType", "()Lcom/vinted/bloom/system/base/BloomTextType;", "setType", "(Lcom/vinted/bloom/system/base/BloomTextType;)V", "Lcom/vinted/views/params/VintedTextStyle;", TtmlNode.TAG_STYLE, "Lcom/vinted/views/params/VintedTextStyle;", "getStyle", "()Lcom/vinted/views/params/VintedTextStyle;", "setStyle", "(Lcom/vinted/views/params/VintedTextStyle;)V", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "alignment", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "getAlignment", "()Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "setAlignment", "(Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;)V", "", "strikeThrough", "Z", "getStrikeThrough", "()Z", "setStrikeThrough", "(Z)V", "Landroid/graphics/drawable/Drawable;", "drawableLeft", "Landroid/graphics/drawable/Drawable;", "getDrawableLeft", "()Landroid/graphics/drawable/Drawable;", "setDrawableLeft", "(Landroid/graphics/drawable/Drawable;)V", "drawableTop", "getDrawableTop", "setDrawableTop", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VintedTextView extends AppCompatTextView implements VintedView {
    public BloomHorizontalAlignment alignment;
    public Drawable drawableLeft;
    public Drawable drawableTop;
    public boolean strikeThrough;
    public VintedTextStyle style;
    public BloomTextType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        TextType textType = TextType.BODY;
        this.type = textType;
        HorizontalAlignment horizontalAlignment = HorizontalAlignment.LEFT;
        this.alignment = horizontalAlignment;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedTextView, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        Enum r6 = TypedArrayKt.getEnum(typedArrayObtainStyledAttributes, R$styleable.VintedTextView_vinted_text_type, TextType.class);
        setType((TextType) (r6 != null ? r6 : textType));
        setStyle((VintedTextStyle) TypedArrayKt.getEnum(typedArrayObtainStyledAttributes, R$styleable.VintedTextView_vinted_text_style, VintedTextStyle.class));
        Enum r7 = TypedArrayKt.getEnum(typedArrayObtainStyledAttributes, R$styleable.VintedTextView_vinted_text_alignment, HorizontalAlignment.class);
        setAlignment((BloomHorizontalAlignment) (r7 != null ? r7 : horizontalAlignment));
        setStrikeThrough(typedArrayObtainStyledAttributes.getBoolean(R$styleable.VintedTextView_strikethrough, false));
        setText(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedTextView_vinted_text));
        setDrawableLeft(typedArrayObtainStyledAttributes.hasValue(R$styleable.VintedTextView_vinted_drawableLeftCompat) ? typedArrayObtainStyledAttributes.getDrawable(R$styleable.VintedTextView_vinted_drawableLeftCompat) : null);
        setDrawableTop(typedArrayObtainStyledAttributes.hasValue(R$styleable.VintedTextView_vinted_drawableTopCompat) ? typedArrayObtainStyledAttributes.getDrawable(R$styleable.VintedTextView_vinted_drawableTopCompat) : null);
        setContentDescription(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedTextView_android_contentDescription));
        typedArrayObtainStyledAttributes.recycle();
    }

    public final BloomHorizontalAlignment getAlignment() {
        return this.alignment;
    }

    public final Drawable getDrawableLeft() {
        return this.drawableLeft;
    }

    public final Drawable getDrawableTop() {
        return this.drawableTop;
    }

    public final boolean getStrikeThrough() {
        return this.strikeThrough;
    }

    public final VintedTextStyle getStyle() {
        return this.style;
    }

    public final BloomTextType getType() {
        return this.type;
    }

    public final void setAlignment(BloomHorizontalAlignment bloomHorizontalAlignment) {
        bloomHorizontalAlignment.getClass();
        this.alignment = bloomHorizontalAlignment;
        LinkedHashMap linkedHashMap = TypographyKt.fontCache;
        setGravity(bloomHorizontalAlignment.getGravity());
    }

    public final void setDrawableLeft(Drawable drawable) {
        this.drawableLeft = drawable;
        setCompoundDrawablesWithIntrinsicBounds(drawable, this.drawableTop, (Drawable) null, (Drawable) null);
    }

    public final void setDrawableTop(Drawable drawable) {
        this.drawableTop = drawable;
        setCompoundDrawablesWithIntrinsicBounds(this.drawableLeft, drawable, (Drawable) null, (Drawable) null);
    }

    public final void setStrikeThrough(boolean z) {
        this.strikeThrough = z;
        if (z) {
            setPaintFlags(getPaintFlags() | 16);
        } else {
            setPaintFlags(getPaintFlags() & (-17));
        }
    }

    public final void setStyle(VintedTextStyle vintedTextStyle) {
        this.style = vintedTextStyle;
        TypographyKt.setTypeAndStyle(this, this.type, vintedTextStyle);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence text, TextView.BufferType type) {
        super.setText(text, type);
        w.setupMovementMethodByText(this, text);
    }

    public final void setType(BloomTextType bloomTextType) {
        bloomTextType.getClass();
        this.type = bloomTextType;
        TypographyKt.setTypeAndStyle(this, bloomTextType, this.style);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedTextView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedTextView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
