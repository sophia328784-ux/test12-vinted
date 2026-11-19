package com.vinted.views.common;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.base.BloomSpacerSize;
import com.vinted.extensions.TypedArrayKt;
import com.vinted.imagesource.ImageSource;
import com.vinted.imagesource.ImageSourceRegistry;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import defpackage.a2;
import defpackage.g99;
import defpackage.mek;
import defpackage.s6g;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.Delegates;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001:\u0001+B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R*\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR+\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020 8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u0014\u0010*\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u000b¨\u0006,"}, d2 = {"Lcom/vinted/views/common/VintedIconButton;", "Lcom/vinted/views/common/VintedButton;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "getSuggestedMinimumWidth", "()I", "", "text", "Landroid/widget/TextView$BufferType;", "type", "", "setText", "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V", "Lcom/vinted/imagesource/ImageSource;", "iconSource", "Lcom/vinted/imagesource/ImageSource;", "getIconSource", "()Lcom/vinted/imagesource/ImageSource;", "Lcom/vinted/views/common/VintedIconButton$IconPosition;", "value", "iconPosition", "Lcom/vinted/views/common/VintedIconButton$IconPosition;", "getIconPosition", "()Lcom/vinted/views/common/VintedIconButton$IconPosition;", "setIconPosition", "(Lcom/vinted/views/common/VintedIconButton$IconPosition;)V", "", "<set-?>", "keepIconColor$delegate", "Lkotlin/properties/ReadWriteProperty;", "getKeepIconColor", "()Z", "setKeepIconColor", "(Z)V", "keepIconColor", "getTextWidth", "textWidth", "IconPosition", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VintedIconButton extends VintedButton {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f740p = {new MutablePropertyReference1Impl(VintedIconButton.class, "keepIconColor", "getKeepIconColor()Z", 0)};
    public final Rect bounds;
    public Drawable iconDrawable;
    public IconPosition iconPosition;
    public final ImageSource iconSource;
    public final boolean initialized;
    public final a keepIconColor$delegate;
    public int lastNonLoadingMeasuredWidth;
    public Drawable loadedIcon;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005Ê\u0001\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t¨\u0006\u0006"}, d2 = {"Lcom/vinted/views/common/VintedIconButton$IconPosition;", "", "<init>", "(Ljava/lang/String;I)V", "LEFT", "RIGHT", "app-views", "Lkotlin/Deprecated;", "message", "XML View-system Bloom components are deprecated. Use the corresponding Bloom Compose component instead."}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Deprecated
    public enum IconPosition {
        LEFT,
        RIGHT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<IconPosition> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends ObservableProperty {
        final /* synthetic */ VintedIconButton this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, VintedIconButton vintedIconButton) {
            super(obj);
            this.this$0 = vintedIconButton;
        }

        @Override // kotlin.properties.ObservableProperty
        public void afterChange(KProperty<?> kProperty, Boolean bool, Boolean bool2) {
            kProperty.getClass();
            if (bool.booleanValue() != bool2.booleanValue()) {
                VintedIconButton vintedIconButton = this.this$0;
                KProperty[] kPropertyArr = VintedIconButton.f740p;
                vintedIconButton.refreshButtonIcon();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedIconButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        ImageSource imageSource = new ImageSourceRegistry.ViewTarget.Drawable(context, new mek(this, (byte) 21)).getImageSource();
        this.iconSource = imageSource;
        IconPosition iconPosition = IconPosition.LEFT;
        this.iconPosition = iconPosition;
        this.bounds = new Rect();
        int i2 = Delegates.a;
        this.keepIconColor$delegate = new a(Boolean.FALSE, this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedIconButton, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        setKeepIconColor(typedArrayObtainStyledAttributes.getBoolean(R$styleable.VintedIconButton_vinted_keep_icon_color, false));
        Enum r6 = TypedArrayKt.getEnum(typedArrayObtainStyledAttributes, R$styleable.VintedIconButton_vinted_icon_position, IconPosition.class);
        setIconPosition((IconPosition) (r6 != null ? r6 : iconPosition));
        imageSource.load(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VintedIconButton_vinted_icon, 0), new g99((byte) 8));
        setContentDescription(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedIconButton_android_contentDescription));
        typedArrayObtainStyledAttributes.recycle();
        this.initialized = true;
        refreshButtonIcon();
        updateButtonPaddings();
    }

    private final int getTextWidth() {
        CharSequence hiddenText = getHiddenText();
        String string = hiddenText != null ? hiddenText.toString() : null;
        if (string == null) {
            string = "";
        }
        TextPaint paint = getPaint();
        int length = string.length();
        Rect rect = this.bounds;
        paint.getTextBounds(string, 0, length, rect);
        return rect.width();
    }

    public final IconPosition getIconPosition() {
        return this.iconPosition;
    }

    public final ImageSource getIconSource() {
        return this.iconSource;
    }

    public final boolean getKeepIconColor() {
        return ((Boolean) this.keepIconColor$delegate.getValue(this, f740p[0])).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x007c A[RETURN] */
    @Override // com.vinted.views.common.VintedButton, android.view.View
    public int getSuggestedMinimumWidth() {
        int iA;
        int textWidth;
        int minimumWidth = getMinimumWidth();
        BloomSpacerSize paddingHorizontal = getSize().getPaddingHorizontal();
        Resources resources = getResources();
        resources.getClass();
        int iOffsetDip = paddingHorizontal.offsetDip(resources);
        BloomSpacerSize minHeight = getSize().getMinHeight();
        Resources resources2 = getResources();
        resources2.getClass();
        int iOffsetDip2 = minHeight.offsetDip(resources2);
        BloomMediaSize iconSize = getSize().getIconSize();
        Resources resources3 = getResources();
        resources3.getClass();
        int iSizeDip = iconSize.sizeDip(resources3);
        BloomSpacerSize paddingContent = getSize().getPaddingContent();
        Resources resources4 = getResources();
        resources4.getClass();
        int iOffsetDip3 = paddingContent.offsetDip(resources4);
        CharSequence hiddenText = getHiddenText();
        boolean z = hiddenText == null || hiddenText.length() == 0;
        if (this.iconDrawable != null) {
            if (!z) {
                iA = a2.a(iOffsetDip, 2, iSizeDip, iOffsetDip3);
                textWidth = getTextWidth();
            }
            if (iOffsetDip2 < minimumWidth) {
                return minimumWidth;
            }
            return iOffsetDip2;
        }
        iA = iOffsetDip * 2;
        textWidth = getTextWidth();
        iOffsetDip2 = iA + textWidth;
        if (iOffsetDip2 < minimumWidth) {
            return minimumWidth;
        }
        return iOffsetDip2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x009d A[PHI: r3
      0x009d: PHI (r3v7 int) = (r3v6 int), (r3v17 int) binds: [B:22:0x00c6, B:18:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int paddingLeft;
        int width;
        BloomColor textStyle;
        canvas.getClass();
        super.onDraw(canvas);
        Drawable drawable = this.iconDrawable;
        if (drawable == null || this.isLoading) {
            return;
        }
        BloomMediaSize iconSize = getSize().getIconSize();
        Resources resources = getResources();
        resources.getClass();
        int iSizeDip = iconSize.sizeDip(resources);
        drawable.setBounds(0, 0, iSizeDip, iSizeDip);
        if (!getKeepIconColor() && (textStyle = getTextStyle()) != null) {
            int colorRes = textStyle.getColorRes();
            Resources resources2 = getResources();
            resources2.getClass();
            ThreadLocal threadLocal = s6g.a;
            drawable.setTint(resources2.getColor(colorRes, null));
        }
        canvas.save();
        CharSequence text = getText();
        text.getClass();
        if (text.length() == 0) {
            width = (getWidth() - iSizeDip) / 2;
        } else {
            BloomSpacerSize paddingContent = getSize().getPaddingContent();
            Resources resources3 = getResources();
            resources3.getClass();
            int iOffsetDip = paddingContent.offsetDip(resources3);
            if (this.iconPosition == IconPosition.LEFT) {
                int paddingLeft2 = getPaddingLeft() + ((((((getWidth() - getPaddingLeft()) - getPaddingRight()) - getTextWidth()) / 2) - iOffsetDip) - iSizeDip);
                paddingLeft = (getPaddingLeft() - iOffsetDip) - iSizeDip;
                if (paddingLeft2 < paddingLeft) {
                    width = paddingLeft;
                } else {
                    width = paddingLeft2;
                }
            } else {
                paddingLeft = getPaddingLeft() + ((((getWidth() - getPaddingLeft()) - getPaddingRight()) + getTextWidth()) / 2) + iOffsetDip;
                int width2 = (getWidth() - getPaddingRight()) + iOffsetDip;
                if (paddingLeft > width2) {
                    width = width2;
                } else {
                    width = paddingLeft;
                }
            }
        }
        canvas.translate(width, (getHeight() / 2) - (drawable.getBounds().height() / 2));
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        BloomSpacerSize minHeight = getSize().getMinHeight();
        Resources resources = getResources();
        resources.getClass();
        int iOffsetDip = minHeight.offsetDip(resources);
        if (!this.isLoading) {
            int measuredWidth = getMeasuredWidth();
            if (measuredWidth >= iOffsetDip) {
                iOffsetDip = measuredWidth;
            }
            this.lastNonLoadingMeasuredWidth = iOffsetDip;
            return;
        }
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            int i3 = this.lastNonLoadingMeasuredWidth;
            Integer numValueOf = Integer.valueOf(i3);
            if (i3 <= 0) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : getMeasuredWidth();
            int measuredWidth2 = getMeasuredWidth();
            if (measuredWidth2 <= iIntValue) {
                iIntValue = measuredWidth2;
            }
            int measuredHeight = getMeasuredHeight();
            if (measuredHeight >= iOffsetDip) {
                iOffsetDip = measuredHeight;
            }
            if (iIntValue == getMeasuredWidth() && iOffsetDip == getMeasuredHeight()) {
                return;
            }
            setMeasuredDimension(iIntValue, iOffsetDip);
        }
    }

    public final void refreshButtonIcon() {
        if (this.initialized) {
            Drawable drawableMutate = this.loadedIcon;
            if (drawableMutate == null) {
                drawableMutate = null;
            } else if (!getKeepIconColor()) {
                drawableMutate = drawableMutate.mutate();
                drawableMutate.getClass();
            }
            this.iconDrawable = drawableMutate;
            updateButtonPaddings();
            invalidate();
        }
    }

    @Override // com.vinted.views.common.VintedButton
    public final void refreshTypography() {
        super.refreshTypography();
        refreshButtonIcon();
    }

    public final void setIconPosition(IconPosition iconPosition) {
        iconPosition.getClass();
        this.iconPosition = iconPosition;
        refreshButtonIcon();
    }

    public final void setKeepIconColor(boolean z) {
        this.keepIconColor$delegate.setValue(this, f740p[0], Boolean.valueOf(z));
    }

    @Override // com.vinted.views.common.VintedButton, android.widget.TextView
    public void setText(CharSequence text, TextView.BufferType type) {
        super.setText(text, type);
        updateButtonPaddings();
    }

    @Override // com.vinted.views.common.VintedButton
    public final void updateButtonPaddings() {
        Pair pair;
        if (this.initialized) {
            boolean z = true;
            boolean z2 = this.iconDrawable != null;
            CharSequence hiddenText = getHiddenText();
            if (hiddenText != null && hiddenText.length() != 0) {
                z = false;
            }
            BloomMediaSize iconSize = getSize().getIconSize();
            Resources resources = getResources();
            resources.getClass();
            int iSizeDip = iconSize.sizeDip(resources);
            BloomSpacerSize minHeight = getSize().getMinHeight();
            Resources resources2 = getResources();
            resources2.getClass();
            int iOffsetDip = minHeight.offsetDip(resources2);
            BloomSpacerSize paddingContent = getSize().getPaddingContent();
            Resources resources3 = getResources();
            resources3.getClass();
            int iOffsetDip2 = paddingContent.offsetDip(resources3);
            BloomSpacerSize paddingHorizontal = getSize().getPaddingHorizontal();
            Resources resources4 = getResources();
            resources4.getClass();
            int iOffsetDip3 = paddingHorizontal.offsetDip(resources4);
            int i = (iOffsetDip - iSizeDip) / 2;
            if (i < 0) {
                i = 0;
            }
            if (z2 && z) {
                pair = new Pair(Integer.valueOf(i), Integer.valueOf(i));
            } else if (z2) {
                pair = this.iconPosition == IconPosition.LEFT ? new Pair(Integer.valueOf(iSizeDip + iOffsetDip3 + iOffsetDip2), Integer.valueOf(iOffsetDip3)) : new Pair(Integer.valueOf(iOffsetDip3), Integer.valueOf(iOffsetDip3 + iSizeDip + iOffsetDip2));
            } else {
                pair = new Pair(Integer.valueOf(iOffsetDip3), Integer.valueOf(iOffsetDip3));
            }
            setPadding(((Number) pair.a).intValue(), 0, ((Number) pair.b).intValue(), 0);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedIconButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedIconButton(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedIconButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
