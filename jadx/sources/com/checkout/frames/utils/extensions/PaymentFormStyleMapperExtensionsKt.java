package com.checkout.frames.utils.extensions;

import com.checkout.frames.model.BorderStroke;
import com.checkout.frames.model.CornerRadius;
import com.checkout.frames.model.Padding;
import com.checkout.frames.model.Shape;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.CursorStyle;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.base.InputFieldIndicatorStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.component.base.TextStyle;
import com.checkout.frames.style.theme.PaymentFormComponent;
import com.checkout.frames.style.theme.PaymentFormTheme;
import defpackage.pui;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\f\u0010\b\u001a\u00020\t*\u00020\u0002H\u0000\u001a \u0010\n\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0002H\u0000\u001a\u0016\u0010\u000e\u001a\u00020\u000f*\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\r\u001a\u00020\u0002H\u0000\u001a\u001e\u0010\u0014\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0000\u001a\u001c\u0010\u0016\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\fH\u0000\u001a \u0010\u0017\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0002H\u0000\u001a\u0016\u0010\u0018\u001a\u00020\u000f*\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u0019\u001a\u00020\u001a*\u00020\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0000\u001a+\u0010\u001c\u001a\u0004\u0018\u00010\u001d*\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0000¢\u0006\u0002\u0010\u001f\u001a \u0010 \u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0002H\u0000\u001a\u0016\u0010!\u001a\u00020\u000f*\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0000¨\u0006\""}, d2 = {"provideContainerStyle", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "Lcom/checkout/frames/style/theme/PaymentFormTheme;", "padding", "Lcom/checkout/frames/model/Padding;", "provideErrorMessageStyle", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "paymentFormTheme", "provideIndicatorStyle", "Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;", "provideInfoStyle", "component", "Lcom/checkout/frames/style/theme/PaymentFormComponent;", "from", "provideInfoTextStyle", "Lcom/checkout/frames/style/component/base/TextStyle;", "provideInputFieldContainerStyle", "provideInputFieldStyle", "Lcom/checkout/frames/style/component/base/InputFieldStyle;", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "provideOutLinedButtonStyle", "Lcom/checkout/frames/style/component/base/ButtonStyle;", "provideSolidButtonStyle", "provideSubTitleStyle", "provideSubTitleTextStyle", "provideText", "", "text", "provideTextId", "", "textId", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;", "provideTitleStyle", "provideTitleTextStyle", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class PaymentFormStyleMapperExtensionsKt {
    public static final ContainerStyle provideContainerStyle(PaymentFormTheme paymentFormTheme, Padding padding) {
        paymentFormTheme.getClass();
        return ContainerStyle.copy$default(new ContainerStyle(0L, null, null, null, null, null, null, null, 255, null), paymentFormTheme.getPaymentFormThemeColors().getPaymentFormColors().getBackground(), null, null, null, null, null, padding, null, pui.Targets_enhance_VALUE, null);
    }

    public static /* synthetic */ ContainerStyle provideContainerStyle$default(PaymentFormTheme paymentFormTheme, Padding padding, int i, Object obj) {
        if ((i & 1) != 0) {
            padding = null;
        }
        return provideContainerStyle(paymentFormTheme, padding);
    }

    public static final TextLabelStyle provideErrorMessageStyle(TextLabelStyle textLabelStyle, PaymentFormTheme paymentFormTheme) {
        paymentFormTheme.getClass();
        if (textLabelStyle != null) {
            return TextLabelStyle.copy$default(textLabelStyle, null, null, TextStyle.copy$default(textLabelStyle.getTextStyle(), 0, paymentFormTheme.getPaymentFormThemeColors().getTextColors().getErrorColor(), null, null, null, null, 0, null, null, pui.Targets_external_link_VALUE, null), null, null, null, 59, null);
        }
        return null;
    }

    public static final InputFieldIndicatorStyle provideIndicatorStyle(PaymentFormTheme paymentFormTheme) {
        paymentFormTheme.getClass();
        return InputFieldIndicatorStyle.Border.copy$default(new InputFieldIndicatorStyle.Border(null, null, 0, 0, 0L, 0L, 0L, 0L, 255, null), paymentFormTheme.getPaymentFormShape().getInputFieldShape(), paymentFormTheme.getPaymentFormCornerRadius().getInputFieldCornerRadius(), 0, 0, paymentFormTheme.getPaymentFormThemeColors().getInputFieldColors().getFocusedBorderColor(), paymentFormTheme.getPaymentFormThemeColors().getInputFieldColors().getUnfocusedBorderColor(), paymentFormTheme.getPaymentFormThemeColors().getInputFieldColors().getDisabledBorderColor(), paymentFormTheme.getPaymentFormThemeColors().getInputFieldColors().getErrorBorderColor(), 12, null);
    }

    public static final TextLabelStyle provideInfoStyle(TextLabelStyle textLabelStyle, PaymentFormComponent paymentFormComponent, PaymentFormTheme paymentFormTheme) {
        paymentFormComponent.getClass();
        paymentFormTheme.getClass();
        if (textLabelStyle != null) {
            return TextLabelStyle.copy$default(textLabelStyle, provideText(textLabelStyle.getText(), paymentFormComponent.getInfoText()), provideTextId(textLabelStyle.getTextId(), paymentFormComponent.getInfoText(), paymentFormComponent.getInfoTextId()), provideInfoTextStyle(textLabelStyle, paymentFormTheme), null, null, null, 56, null);
        }
        return null;
    }

    public static final TextStyle provideInfoTextStyle(TextLabelStyle textLabelStyle, PaymentFormTheme paymentFormTheme) {
        TextStyle textStyle;
        TextStyle textStyleCopy$default;
        paymentFormTheme.getClass();
        return (textLabelStyle == null || (textStyle = textLabelStyle.getTextStyle()) == null || (textStyleCopy$default = TextStyle.copy$default(textStyle, 0, paymentFormTheme.getPaymentFormThemeColors().getTextColors().getInfoColor(), null, null, null, null, 0, null, null, pui.Targets_external_link_VALUE, null)) == null) ? new TextStyle(0, 0L, null, null, null, null, 0, null, null, pui.Targets_sessions_change_password_VALUE, null) : textStyleCopy$default;
    }

    public static final ContainerStyle provideInputFieldContainerStyle(ContainerStyle containerStyle, PaymentFormTheme paymentFormTheme) {
        containerStyle.getClass();
        paymentFormTheme.getClass();
        return ContainerStyle.copy$default(containerStyle, paymentFormTheme.getPaymentFormThemeColors().getInputFieldColors().getInputFieldBackgroundColor(), paymentFormTheme.getPaymentFormShape().getInputFieldShape(), paymentFormTheme.getPaymentFormCornerRadius().getInputFieldCornerRadius(), null, null, null, null, null, pui.Targets_upload_category_select_VALUE, null);
    }

    public static final InputFieldStyle provideInputFieldStyle(InputComponentStyle inputComponentStyle, PaymentFormTheme paymentFormTheme) {
        inputComponentStyle.getClass();
        paymentFormTheme.getClass();
        InputFieldStyle inputFieldStyle = inputComponentStyle.getInputFieldStyle();
        InputFieldIndicatorStyle inputFieldIndicatorStyleProvideIndicatorStyle = provideIndicatorStyle(paymentFormTheme);
        TextStyle textStyleProvideTitleTextStyle = provideTitleTextStyle(inputComponentStyle.getTitleStyle(), paymentFormTheme);
        ImageStyle trailingIconStyle = inputComponentStyle.getInputFieldStyle().getTrailingIconStyle();
        CursorStyle cursorStyleCopy = null;
        ImageStyle imageStyleCopy$default = trailingIconStyle != null ? ImageStyle.copy$default(trailingIconStyle, null, paymentFormTheme.getPaymentFormThemeColors().getImageColors().getTinColor(), null, null, null, 29, null) : null;
        CursorStyle cursorStyle = inputComponentStyle.getInputFieldStyle().getCursorStyle();
        if (cursorStyle != null) {
            cursorStyleCopy = cursorStyle.copy(paymentFormTheme.getPaymentFormThemeColors().getCursorColors().getCursorColor(), paymentFormTheme.getPaymentFormThemeColors().getCursorColors().getErrorCursorColor(), paymentFormTheme.getPaymentFormThemeColors().getCursorColors().getCursorHandleColor(), paymentFormTheme.getPaymentFormThemeColors().getCursorColors().getCursorHighlightColor());
        }
        return InputFieldStyle.copy$default(inputFieldStyle, textStyleProvideTitleTextStyle, null, null, null, provideInputFieldContainerStyle(inputComponentStyle.getInputFieldStyle().getContainerStyle(), paymentFormTheme), inputFieldIndicatorStyleProvideIndicatorStyle, null, imageStyleCopy$default, cursorStyleCopy, null, pui.Targets_about_card_VALUE, null);
    }

    public static final ButtonStyle provideOutLinedButtonStyle(ButtonStyle buttonStyle, PaymentFormTheme paymentFormTheme, PaymentFormComponent paymentFormComponent) {
        buttonStyle.getClass();
        paymentFormTheme.getClass();
        long contentColor = paymentFormTheme.getPaymentFormThemeColors().getButtonColors().getContentColor();
        long disabledContentColor = paymentFormTheme.getPaymentFormThemeColors().getButtonColors().getDisabledContentColor();
        long disabledContainerColor = paymentFormTheme.getPaymentFormThemeColors().getButtonColors().getDisabledContainerColor();
        BorderStroke borderStroke = buttonStyle.getBorderStroke();
        BorderStroke borderStrokeCopy$default = borderStroke != null ? BorderStroke.copy$default(borderStroke, 0, paymentFormTheme.getPaymentFormThemeColors().getButtonColors().getContainerColor(), 1, null) : null;
        CornerRadius buttonCornerRadius = paymentFormTheme.getPaymentFormCornerRadius().getButtonCornerRadius();
        Shape buttonShape = paymentFormTheme.getPaymentFormShape().getButtonShape();
        TextLabelStyle textStyle = buttonStyle.getTextStyle();
        String strProvideText = provideText(buttonStyle.getTextStyle().getText(), paymentFormComponent != null ? paymentFormComponent.getTitleText() : null);
        Integer numProvideTextId = provideTextId(buttonStyle.getTextStyle().getTextId(), paymentFormComponent != null ? paymentFormComponent.getTitleText() : null, paymentFormComponent != null ? paymentFormComponent.getTitleTextId() : null);
        ImageStyle trailingIconStyle = buttonStyle.getTextStyle().getTrailingIconStyle();
        return buttonStyle.copy((1409 & 1) != 0 ? buttonStyle.containerColor : 0L, (1409 & 2) != 0 ? buttonStyle.disabledContainerColor : disabledContainerColor, (1409 & 4) != 0 ? buttonStyle.contentColor : contentColor, (1409 & 8) != 0 ? buttonStyle.disabledContentColor : disabledContentColor, (1409 & 16) != 0 ? buttonStyle.shape : buttonShape, (1409 & 32) != 0 ? buttonStyle.cornerRadius : buttonCornerRadius, (1409 & 64) != 0 ? buttonStyle.borderStroke : borderStrokeCopy$default, (1409 & 128) != 0 ? buttonStyle.buttonElevation : null, (1409 & 256) != 0 ? buttonStyle.contentPadding : null, (1409 & 512) != 0 ? buttonStyle.textStyle : TextLabelStyle.copy$default(textStyle, strProvideText, numProvideTextId, provideTitleTextStyle(buttonStyle.getTextStyle(), paymentFormTheme), null, trailingIconStyle != null ? ImageStyle.copy$default(trailingIconStyle, null, Long.valueOf(paymentFormTheme.getPaymentFormThemeColors().getButtonColors().getContentColor()), null, null, null, 29, null) : null, null, 40, null), (1409 & 1024) != 0 ? buttonStyle.containerStyle : null);
    }

    public static final ButtonStyle provideSolidButtonStyle(ButtonStyle buttonStyle, PaymentFormTheme paymentFormTheme, PaymentFormComponent paymentFormComponent) {
        buttonStyle.getClass();
        paymentFormTheme.getClass();
        paymentFormComponent.getClass();
        long contentColor = paymentFormTheme.getPaymentFormThemeColors().getButtonColors().getContentColor();
        long disabledContentColor = paymentFormTheme.getPaymentFormThemeColors().getButtonColors().getDisabledContentColor();
        long containerColor = paymentFormTheme.getPaymentFormThemeColors().getButtonColors().getContainerColor();
        CornerRadius buttonCornerRadius = paymentFormTheme.getPaymentFormCornerRadius().getButtonCornerRadius();
        Shape buttonShape = paymentFormTheme.getPaymentFormShape().getButtonShape();
        long disabledContainerColor = paymentFormTheme.getPaymentFormThemeColors().getButtonColors().getDisabledContainerColor();
        TextLabelStyle textStyle = buttonStyle.getTextStyle();
        String strProvideText = provideText(buttonStyle.getTextStyle().getText(), paymentFormComponent.getTitleText());
        Integer numProvideTextId = provideTextId(buttonStyle.getTextStyle().getTextId(), paymentFormComponent.getTitleText(), paymentFormComponent.getTitleTextId());
        ImageStyle trailingIconStyle = buttonStyle.getTextStyle().getTrailingIconStyle();
        return buttonStyle.copy((1409 & 1) != 0 ? buttonStyle.containerColor : containerColor, (1409 & 2) != 0 ? buttonStyle.disabledContainerColor : disabledContainerColor, (1409 & 4) != 0 ? buttonStyle.contentColor : contentColor, (1409 & 8) != 0 ? buttonStyle.disabledContentColor : disabledContentColor, (1409 & 16) != 0 ? buttonStyle.shape : buttonShape, (1409 & 32) != 0 ? buttonStyle.cornerRadius : buttonCornerRadius, (1409 & 64) != 0 ? buttonStyle.borderStroke : null, (1409 & 128) != 0 ? buttonStyle.buttonElevation : null, (1409 & 256) != 0 ? buttonStyle.contentPadding : null, (1409 & 512) != 0 ? buttonStyle.textStyle : TextLabelStyle.copy$default(textStyle, strProvideText, numProvideTextId, provideTitleTextStyle(buttonStyle.getTextStyle(), paymentFormTheme), null, trailingIconStyle != null ? ImageStyle.copy$default(trailingIconStyle, null, Long.valueOf(paymentFormTheme.getPaymentFormThemeColors().getButtonColors().getContentColor()), null, null, null, 29, null) : null, null, 40, null), (1409 & 1024) != 0 ? buttonStyle.containerStyle : null);
    }

    public static final TextLabelStyle provideSubTitleStyle(TextLabelStyle textLabelStyle, PaymentFormComponent paymentFormComponent, PaymentFormTheme paymentFormTheme) {
        paymentFormComponent.getClass();
        paymentFormTheme.getClass();
        if (textLabelStyle != null) {
            return TextLabelStyle.copy$default(textLabelStyle, provideText(textLabelStyle.getText(), paymentFormComponent.getSubTitleText()), provideTextId(textLabelStyle.getTextId(), paymentFormComponent.getSubTitleText(), paymentFormComponent.getSubTitleTextId()), provideSubTitleTextStyle(textLabelStyle, paymentFormTheme), null, null, null, 56, null);
        }
        return null;
    }

    public static final TextStyle provideSubTitleTextStyle(TextLabelStyle textLabelStyle, PaymentFormTheme paymentFormTheme) {
        TextStyle textStyle;
        TextStyle textStyleCopy$default;
        paymentFormTheme.getClass();
        return (textLabelStyle == null || (textStyle = textLabelStyle.getTextStyle()) == null || (textStyleCopy$default = TextStyle.copy$default(textStyle, 0, paymentFormTheme.getPaymentFormThemeColors().getTextColors().getSubTitleColor(), null, null, null, null, 0, null, null, pui.Targets_external_link_VALUE, null)) == null) ? new TextStyle(0, 0L, null, null, null, null, 0, null, null, pui.Targets_sessions_change_password_VALUE, null) : textStyleCopy$default;
    }

    public static final String provideText(String str, String str2) {
        str.getClass();
        return (str2 == null || str2.length() == 0) ? str : str2;
    }

    public static /* synthetic */ String provideText$default(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = null;
        }
        return provideText(str, str2);
    }

    public static final Integer provideTextId(Integer num, String str, Integer num2) {
        return ((str == null || str.length() == 0) && num2 == null) ? num : num2;
    }

    public static /* synthetic */ Integer provideTextId$default(Integer num, String str, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return provideTextId(num, str, num2);
    }

    public static final TextLabelStyle provideTitleStyle(TextLabelStyle textLabelStyle, PaymentFormComponent paymentFormComponent, PaymentFormTheme paymentFormTheme) {
        paymentFormComponent.getClass();
        paymentFormTheme.getClass();
        if (textLabelStyle == null) {
            return null;
        }
        String strProvideText = provideText(textLabelStyle.getText(), paymentFormComponent.getTitleText());
        Integer numProvideTextId = provideTextId(textLabelStyle.getTextId(), paymentFormComponent.getTitleText(), paymentFormComponent.getTitleTextId());
        ImageStyle leadingIconStyle = textLabelStyle.getLeadingIconStyle();
        return TextLabelStyle.copy$default(textLabelStyle, strProvideText, numProvideTextId, provideTitleTextStyle(textLabelStyle, paymentFormTheme), leadingIconStyle != null ? ImageStyle.copy$default(leadingIconStyle, null, paymentFormTheme.getPaymentFormThemeColors().getImageColors().getTinColor(), null, null, null, 29, null) : null, null, null, 48, null);
    }

    public static final TextStyle provideTitleTextStyle(TextLabelStyle textLabelStyle, PaymentFormTheme paymentFormTheme) {
        TextStyle textStyle;
        TextStyle textStyleCopy$default;
        paymentFormTheme.getClass();
        return (textLabelStyle == null || (textStyle = textLabelStyle.getTextStyle()) == null || (textStyleCopy$default = TextStyle.copy$default(textStyle, 0, paymentFormTheme.getPaymentFormThemeColors().getTextColors().getTitleColor(), null, null, null, null, 0, null, null, pui.Targets_external_link_VALUE, null)) == null) ? new TextStyle(0, 0L, null, null, null, null, 0, null, null, pui.Targets_sessions_change_password_VALUE, null) : textStyleCopy$default;
    }
}
