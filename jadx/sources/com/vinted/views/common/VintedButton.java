package com.vinted.views.common;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.text.BoringLayout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Internal.Helper.v;
import com.vinted.bloom.generated.atom.BloomButton;
import com.vinted.bloom.generated.base.Opacity;
import com.vinted.bloom.system.atom.button.BloomButtonStyling;
import com.vinted.bloom.system.atom.button.ButtonSize;
import com.vinted.bloom.system.atom.button.ButtonStyle;
import com.vinted.bloom.system.atom.button.ButtonTheme;
import com.vinted.bloom.system.atom.button.ButtonType;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.base.BloomSpacerSize;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.drawables.CenterDrawable;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.extensions.TypedArrayKt;
import com.vinted.extensions.TypographyKt;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.views.R$color;
import com.vinted.views.R$styleable;
import com.vinted.views.VintedView;
import defpackage.muk;
import defpackage.s6g;
import java.util.LinkedHashMap;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001GB'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\r2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0004¢\u0006\u0004\b\u0019\u0010\u001aR*\u0010\u0015\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R*\u0010#\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\"8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R*\u0010*\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020)8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R*\u00101\u001a\u0002002\u0006\u0010\u001c\u001a\u0002008\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R*\u00107\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b7\u00109\"\u0004\b:\u0010\u000fR$\u0010;\u001a\u0004\u0018\u00010\u00128\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0014\u0010F\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bE\u0010\u0011¨\u0006H"}, d2 = {"Lcom/vinted/views/common/VintedButton;", "Landroidx/appcompat/widget/AppCompatButton;", "Lcom/vinted/views/common/ButtonCommon;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "enabled", "", "setEnabled", "(Z)V", "getSuggestedMinimumWidth", "()I", "", "text", "Landroid/widget/TextView$BufferType;", "type", "setText", "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V", "Lcom/vinted/bloom/system/base/BloomColor;", "getTextStyle", "()Lcom/vinted/bloom/system/base/BloomColor;", "Lcom/vinted/bloom/system/atom/button/ButtonType;", "value", "Lcom/vinted/bloom/system/atom/button/ButtonType;", "getType", "()Lcom/vinted/bloom/system/atom/button/ButtonType;", "setType", "(Lcom/vinted/bloom/system/atom/button/ButtonType;)V", "Lcom/vinted/bloom/system/atom/button/ButtonStyle;", TtmlNode.TAG_STYLE, "Lcom/vinted/bloom/system/atom/button/ButtonStyle;", "getStyle", "()Lcom/vinted/bloom/system/atom/button/ButtonStyle;", "setStyle", "(Lcom/vinted/bloom/system/atom/button/ButtonStyle;)V", "Lcom/vinted/bloom/system/atom/button/ButtonTheme;", "theme", "Lcom/vinted/bloom/system/atom/button/ButtonTheme;", "getTheme", "()Lcom/vinted/bloom/system/atom/button/ButtonTheme;", "setTheme", "(Lcom/vinted/bloom/system/atom/button/ButtonTheme;)V", "Lcom/vinted/bloom/system/atom/button/ButtonSize;", "size", "Lcom/vinted/bloom/system/atom/button/ButtonSize;", "getSize", "()Lcom/vinted/bloom/system/atom/button/ButtonSize;", "setSize", "(Lcom/vinted/bloom/system/atom/button/ButtonSize;)V", "isLoading", "Z", "()Z", "setLoading", "hiddenText", "Ljava/lang/CharSequence;", "getHiddenText", "()Ljava/lang/CharSequence;", "setHiddenText", "(Ljava/lang/CharSequence;)V", "Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;", "getBloomButton", "()Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;", "bloomButton", "getHorizontalPadding", "horizontalPadding", "LoaderState", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class VintedButton extends AppCompatButton implements ButtonCommon {
    public LoaderState currentLoader;
    public CharSequence hiddenText;
    public boolean isLoading;
    public boolean lastHideTextState;
    public ButtonSize size;
    public ButtonStyle style;
    public ButtonTheme theme;
    public ButtonType type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/views/common/VintedButton$LoaderState;", "", "Lcom/vinted/bloom/system/atom/button/ButtonSize;", "size", "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;", "drawable", "<init>", "(Lcom/vinted/bloom/system/atom/button/ButtonSize;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class LoaderState {
        public final AnimatedVectorDrawableCompat drawable;
        public final ButtonSize size;

        public LoaderState(ButtonSize buttonSize, AnimatedVectorDrawableCompat animatedVectorDrawableCompat) {
            buttonSize.getClass();
            animatedVectorDrawableCompat.getClass();
            this.size = buttonSize;
            this.drawable = animatedVectorDrawableCompat;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.type = ((BloomButton) getBloomButton()).defaultType;
        this.style = ((BloomButton) getBloomButton()).defaultStyle;
        this.theme = ((BloomButton) getBloomButton()).defaultTheme;
        this.size = ((BloomButton) getBloomButton()).defaultSize;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VintedButton, i, 0);
        typedArrayObtainStyledAttributes.getClass();
        setType((ButtonType) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedButton_vinted_button_type, ((BloomButton) getBloomButton()).defaultType));
        setStyle((ButtonStyle) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedButton_vinted_button_style, ((BloomButton) getBloomButton()).defaultStyle));
        setTheme((ButtonTheme) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedButton_vinted_button_theme, ((BloomButton) getBloomButton()).defaultTheme));
        setSize((ButtonSize) TypedArrayKt.getEnumFromAny(typedArrayObtainStyledAttributes, R$styleable.VintedButton_vinted_button_size, ((BloomButton) getBloomButton()).defaultSize));
        setText(VintedView.getTranslatedText(typedArrayObtainStyledAttributes, this, R$styleable.VintedButton_vinted_text));
        setGravity(17);
        setClickable(!this.isLoading);
        setFocusable(isClickable());
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        typedArrayObtainStyledAttributes.recycle();
    }

    private final BloomButtonStyling getBloomButton() {
        return VintedView.getBloomTheme(this).bloomButton;
    }

    private final int getHorizontalPadding() {
        BloomSpacerSize paddingHorizontal = this.size.getPaddingHorizontal();
        Resources resources = getResources();
        resources.getClass();
        return paddingHorizontal.offsetDip(resources);
    }

    public final CharSequence getHiddenText() {
        return this.hiddenText;
    }

    public final ButtonSize getSize() {
        return this.size;
    }

    public final ButtonStyle getStyle() {
        return this.style;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        String string;
        CharSequence charSequence = this.hiddenText;
        if (charSequence == null || (string = charSequence.toString()) == null) {
            string = "";
        }
        BoringLayout.Metrics metricsIsBoring = BoringLayout.isBoring(string, getPaint());
        int horizontalPadding = metricsIsBoring != null ? getHorizontalPadding() + getHorizontalPadding() + metricsIsBoring.width : getHorizontalPadding() + getHorizontalPadding();
        int minimumWidth = super.getMinimumWidth();
        return horizontalPadding < minimumWidth ? minimumWidth : horizontalPadding;
    }

    public final BloomColor getTextStyle() {
        int i = getResources().getConfiguration().uiMode & 48;
        ButtonStyle buttonStyle = this.style;
        if (i != 32) {
            return buttonStyle.getTextStyle(this.type, this.theme);
        }
        BloomColor textDarkStyle = buttonStyle.getTextDarkStyle(this.type, this.theme);
        return textDarkStyle == null ? this.style.getTextStyle(this.type, this.theme) : textDarkStyle;
    }

    public final ButtonTheme getTheme() {
        return this.theme;
    }

    public final ButtonType getType() {
        return this.type;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    /* JADX WARN: Code duplicated, block: B:27:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x009c  */
    public final void refreshLoaderAndStyle() {
        boolean z;
        boolean z2 = this.isLoading;
        if (this.lastHideTextState != z2) {
            this.lastHideTextState = z2;
            if (z2) {
                super.setText((CharSequence) null, TextView.BufferType.NORMAL);
            } else {
                super.setText(this.hiddenText, TextView.BufferType.NORMAL);
            }
        }
        LoaderState loaderState = this.currentLoader;
        if (this.isLoading) {
            if (loaderState != null) {
                ButtonSize buttonSize = this.size;
                buttonSize.getClass();
                if (loaderState.size.equals(buttonSize)) {
                    z = this.isLoading;
                    if (!z) {
                        if (!z) {
                            if (loaderState != null) {
                                loaderState.drawable.stop();
                            }
                            this.currentLoader = null;
                        }
                    } else if (!z) {
                        if (loaderState != null) {
                            loaderState.drawable.stop();
                        }
                        this.currentLoader = null;
                    }
                }
            }
            if (loaderState != null) {
                loaderState.drawable.stop();
            }
            AnimatedVectorDrawableCompat animatedVectorDrawableCompatA = AnimatedVectorDrawableCompat.a(this.size.getLoaderDrawable(), getContext());
            BloomMediaSize iconSize = this.size.getIconSize();
            Resources resources = getResources();
            resources.getClass();
            int iSizeDip = iconSize.sizeDip(resources);
            animatedVectorDrawableCompatA.setBounds(0, 0, iSizeDip, iSizeDip);
            BloomColor textStyle = getTextStyle();
            if (textStyle != null) {
                animatedVectorDrawableCompatA.setTint(getContext().getColor(textStyle.getColorRes()));
            }
            v.startAnimationOrLoadStatic(animatedVectorDrawableCompatA);
            this.currentLoader = new LoaderState(this.size, animatedVectorDrawableCompatA);
        } else {
            z = this.isLoading;
            if (!z && loaderState != null) {
                BloomColor textStyle2 = getTextStyle();
                if (textStyle2 != null) {
                    loaderState.drawable.setTint(getContext().getColor(textStyle2.getColorRes()));
                }
            } else if (!z) {
                if (loaderState != null) {
                    loaderState.drawable.stop();
                }
                this.currentLoader = null;
            }
        }
        if (!this.isLoading) {
            setBackground(ButtonCommon.createButtonBackground(this, this.style, this.type, this.theme.getTextStyle().getColorRes()));
            refreshTypography();
            return;
        }
        LoaderState loaderState2 = this.currentLoader;
        if (loaderState2 == null) {
            muk.A("Refresh style happens before refresh loader");
        } else {
            setBackground(new LayerDrawable(new Drawable[]{ButtonCommon.createButtonBackground(this, this.style, this.type, this.theme.getTextStyle().getColorRes()), new CenterDrawable(loaderState2.drawable)}));
        }
    }

    public void refreshTypography() {
        BloomTextType textType = this.size.getTextType();
        BloomColor textStyle = getTextStyle();
        LinkedHashMap linkedHashMap = TypographyKt.fontCache;
        if (textType != null) {
            TypographyKt.setType(this, textType);
        }
        if (textStyle != null) {
            Resources resources = getResources();
            resources.getClass();
            setTextColor(ResourcesCompatKt.getColorCompat(resources, textStyle));
            Resources resources2 = getResources();
            resources2.getClass();
            int i = R$color.vinted_link_default;
            ThreadLocal threadLocal = s6g.a;
            setLinkTextColor(resources2.getColor(i, null));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean enabled) {
        super.setEnabled(enabled);
        BloomOpacity bloomOpacity = isEnabled() ? Opacity.PERCENT_100 : ((BloomButton) getBloomButton()).disabledOpacity;
        Resources resources = getResources();
        resources.getClass();
        setAlpha(bloomOpacity.sizeFloat(resources));
    }

    public final void setHiddenText(CharSequence charSequence) {
        this.hiddenText = charSequence;
    }

    public final void setLoading(boolean z) {
        this.isLoading = z;
        refreshLoaderAndStyle();
        if (this.isLoading) {
            setContentDescription(VintedView.getAccessibilityPhrases(this).get(AccessibilityPhraseType.LOADING));
        } else {
            setContentDescription(null);
        }
        setClickable(!this.isLoading);
        setFocusable(isClickable());
    }

    public final void setSize(ButtonSize buttonSize) {
        buttonSize.getClass();
        this.size = buttonSize;
        BloomSpacerSize minHeight = buttonSize.getMinHeight();
        Resources resources = getResources();
        resources.getClass();
        setMinHeight(minHeight.offsetDip(resources));
        updateButtonPaddings();
        refreshTypography();
        refreshLoaderAndStyle();
    }

    public final void setStyle(ButtonStyle buttonStyle) {
        buttonStyle.getClass();
        this.style = buttonStyle;
        refreshLoaderAndStyle();
    }

    @Override // android.widget.TextView
    public void setText(CharSequence text, TextView.BufferType type) {
        this.hiddenText = text;
        if (this.isLoading) {
            return;
        }
        super.setText(text, type);
    }

    public final void setTheme(ButtonTheme buttonTheme) {
        buttonTheme.getClass();
        this.theme = buttonTheme;
        refreshLoaderAndStyle();
    }

    public final void setType(ButtonType buttonType) {
        buttonType.getClass();
        this.type = buttonType;
        refreshLoaderAndStyle();
    }

    public void updateButtonPaddings() {
        setPadding(getHorizontalPadding(), 0, getHorizontalPadding(), 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedButton(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
