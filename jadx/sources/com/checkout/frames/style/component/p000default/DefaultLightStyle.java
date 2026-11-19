package com.checkout.frames.style.component.p000default;

import com.applovin.shadow.okio.Utf8;
import com.checkout.frames.R;
import com.checkout.frames.model.Margin;
import com.checkout.frames.model.Padding;
import com.checkout.frames.model.font.Font;
import com.checkout.frames.model.font.FontWeight;
import com.checkout.frames.style.component.CardSchemeComponentStyle;
import com.checkout.frames.style.component.ScreenHeaderStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.ImageContainerStyle;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.base.InputFieldIndicatorStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.component.base.TextStyle;
import com.checkout.frames.utils.constants.HeaderTitleConstants;
import com.checkout.frames.utils.constants.LightStyleConstants;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.csa;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u008b\u0001\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u00062\b\b\u0002\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0019¢\u0006\u0004\b\u001e\u0010\u001dJ\r\u0010 \u001a\u00020\u001f¢\u0006\u0004\b \u0010!J\r\u0010#\u001a\u00020\"¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\"¢\u0006\u0004\b%\u0010$J\r\u0010'\u001a\u00020&¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020\u001f¢\u0006\u0004\b)\u0010!J\r\u0010+\u001a\u00020*¢\u0006\u0004\b+\u0010,J\r\u0010-\u001a\u00020\u0019¢\u0006\u0004\b-\u0010\u001dJ!\u00103\u001a\u0002022\b\b\u0002\u0010/\u001a\u00020.2\b\b\u0002\u00101\u001a\u000200¢\u0006\u0004\b3\u00104J\u0097\u0001\u0010A\u001a\u00020@2\b\b\u0002\u00105\u001a\u00020\u00042\n\b\u0003\u00106\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u00107\u001a\u00020\u00042\n\b\u0003\u00108\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u00109\u001a\u00020\u00042\n\b\u0003\u0010:\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010;\u001a\u00020\u00042\n\b\u0003\u0010<\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010/\u001a\u00020.2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010>\u001a\u00020=2\b\b\u0002\u0010?\u001a\u00020.2\b\b\u0002\u00101\u001a\u000200¢\u0006\u0004\bA\u0010BJ#\u0010D\u001a\u00020C2\b\b\u0002\u00105\u001a\u00020\u00042\n\b\u0003\u00106\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\bD\u0010E¨\u0006F"}, d2 = {"Lcom/checkout/frames/style/component/default/DefaultLightStyle;", "", "<init>", "()V", "", "text", "", "textId", "imageId", "fontSize", "Lcom/checkout/frames/model/font/FontWeight;", TtmlNode.ATTR_TTS_FONT_WEIGHT, "Lcom/checkout/frames/model/font/Font;", "font", "", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lcom/checkout/frames/model/Padding;", "padding", "height", "maxLines", "leadingIconSize", "leadingIconPadding", "Lcom/checkout/frames/style/component/ScreenHeaderStyle;", "screenHeader", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/checkout/frames/model/font/FontWeight;Lcom/checkout/frames/model/font/Font;JLcom/checkout/frames/model/Padding;IIILcom/checkout/frames/model/Padding;)Lcom/checkout/frames/style/component/ScreenHeaderStyle;", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "screenTitleTextLabelStyle", "(Lcom/checkout/frames/model/Padding;)Lcom/checkout/frames/style/component/base/TextLabelStyle;", "titleTextLabelStyle", "()Lcom/checkout/frames/style/component/base/TextLabelStyle;", "subtitleTextLabelStyle", "Lcom/checkout/frames/style/component/base/TextStyle;", "placeHolderTextStyle", "()Lcom/checkout/frames/style/component/base/TextStyle;", "Lcom/checkout/frames/style/component/base/ImageStyle;", "leadingIconStyle", "()Lcom/checkout/frames/style/component/base/ImageStyle;", "supportedCardSchemeIconStyle", "Lcom/checkout/frames/style/component/base/ImageContainerStyle;", "supportedCardSchemeImageContainerStyle", "()Lcom/checkout/frames/style/component/base/ImageContainerStyle;", "inputFieldTextStyle", "Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;", "indicatorStyle", "()Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;", "errorTextLabelStyle", "", "withLeadingIcon", "Lcsa;", "keyboardOptions", "Lcom/checkout/frames/style/component/base/InputFieldStyle;", "inputFieldStyle", "(ZLcsa;)Lcom/checkout/frames/style/component/base/InputFieldStyle;", "titleText", "titleTextId", "subtitleText", "subtitleTextId", "infoText", "infoTextId", "placeholderResourceText", "placeholderResourceTextId", "Lcom/checkout/frames/model/Margin;", "margin", "isFieldOptional", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "inputComponentStyle", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ZLcsa;)Lcom/checkout/frames/style/component/base/InputComponentStyle;", "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", "cardSchemeComponentStyle", "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultLightStyle {
    public static final int $stable = 0;
    public static final DefaultLightStyle INSTANCE = new DefaultLightStyle();

    private DefaultLightStyle() {
    }

    public static /* synthetic */ CardSchemeComponentStyle cardSchemeComponentStyle$default(DefaultLightStyle defaultLightStyle, String str, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            num = Integer.valueOf(R.string.cko_accepted_cards_title);
        }
        return defaultLightStyle.cardSchemeComponentStyle(str, num);
    }

    public static InputComponentStyle inputComponentStyle$default(DefaultLightStyle defaultLightStyle, String str, Integer num, String str2, Integer num2, String str3, Integer num3, String str4, Integer num4, boolean z, Padding padding, Margin margin, boolean z2, csa csaVar, int i, Object obj) {
        csa csaVar2;
        String str5 = (i & 1) != 0 ? "" : str;
        Integer num5 = (i & 2) != 0 ? null : num;
        String str6 = (i & 4) != 0 ? "" : str2;
        Integer num6 = (i & 8) != 0 ? null : num2;
        String str7 = (i & 16) != 0 ? "" : str3;
        Integer num7 = (i & 32) != 0 ? null : num3;
        String str8 = (i & 64) == 0 ? str4 : "";
        Integer num8 = (i & 128) == 0 ? num4 : null;
        boolean z3 = (i & 256) != 0 ? false : z;
        Padding padding2 = (i & 512) != 0 ? new Padding(0, 0, 0, 0, 15, null) : padding;
        Margin margin2 = (i & 1024) != 0 ? new Margin(0, 0, 0, 0, 15, null) : margin;
        boolean z4 = (i & 2048) == 0 ? z2 : false;
        if ((i & 4096) != 0) {
            csa.h.getClass();
            csaVar2 = csa.i;
        } else {
            csaVar2 = csaVar;
        }
        return defaultLightStyle.inputComponentStyle(str5, num5, str6, num6, str7, num7, str8, num8, z3, padding2, margin2, z4, csaVar2);
    }

    public static InputFieldStyle inputFieldStyle$default(DefaultLightStyle defaultLightStyle, boolean z, csa csaVar, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            csa.h.getClass();
            csaVar = csa.i;
        }
        return defaultLightStyle.inputFieldStyle(z, csaVar);
    }

    public static /* synthetic */ ScreenHeaderStyle screenHeader$default(DefaultLightStyle defaultLightStyle, String str, Integer num, Integer num2, int i, FontWeight fontWeight, Font font, long j, Padding padding, int i2, int i3, int i4, Padding padding2, int i5, Object obj) {
        return defaultLightStyle.screenHeader((i5 & 1) != 0 ? "" : str, (i5 & 2) != 0 ? null : num, (i5 & 4) == 0 ? num2 : null, (i5 & 8) != 0 ? 20 : i, (i5 & 16) != 0 ? FontWeight.Normal : fontWeight, (i5 & 32) != 0 ? HeaderTitleConstants.INSTANCE.getFont() : font, (i5 & 64) != 0 ? 4279505940L : j, (i5 & 128) != 0 ? new Padding(0, 0, 0, 0, 15, null) : padding, (i5 & 256) != 0 ? 56 : i2, (i5 & 512) != 0 ? 1 : i3, (i5 & 1024) != 0 ? 14 : i4, (i5 & 2048) != 0 ? new Padding(0, 0, 0, 0, 15, null) : padding2);
    }

    public static /* synthetic */ TextLabelStyle screenTitleTextLabelStyle$default(DefaultLightStyle defaultLightStyle, Padding padding, int i, Object obj) {
        if ((i & 1) != 0) {
            padding = new Padding(0, 0, 0, 0, 15, null);
        }
        return defaultLightStyle.screenTitleTextLabelStyle(padding);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final CardSchemeComponentStyle cardSchemeComponentStyle(String titleText, Integer titleTextId) {
        titleText.getClass();
        TextLabelStyle textLabelStyleSubtitleTextLabelStyle = subtitleTextLabelStyle();
        textLabelStyleSubtitleTextLabelStyle.setText(titleText);
        textLabelStyleSubtitleTextLabelStyle.setTextId(titleTextId);
        int i = 8;
        int i2 = 24;
        int i3 = 0;
        int i4 = 0;
        Padding padding = null;
        return new CardSchemeComponentStyle(textLabelStyleSubtitleTextLabelStyle, supportedCardSchemeIconStyle(), new ContainerStyle(0L, null, null, null, null, 0 == true ? 1 : 0, padding, new Margin(i, i2, i3, i4, 12, null), 127, null), supportedCardSchemeImageContainerStyle());
    }

    public final TextLabelStyle errorTextLabelStyle() {
        return DefaultTextLabelStyle.error$default(DefaultTextLabelStyle.INSTANCE, 0, null, 0L, 0, 0, null, 63, null);
    }

    public final InputFieldIndicatorStyle indicatorStyle() {
        return new InputFieldIndicatorStyle.Border(null, null, 0, 0, 4278935536L, 4287269514L, 0L, 4289538110L, 79, null);
    }

    public final InputComponentStyle inputComponentStyle(String titleText, Integer titleTextId, String subtitleText, Integer subtitleTextId, String infoText, Integer infoTextId, String placeholderResourceText, Integer placeholderResourceTextId, boolean withLeadingIcon, Padding padding, Margin margin, boolean isFieldOptional, csa keyboardOptions) {
        titleText.getClass();
        subtitleText.getClass();
        infoText.getClass();
        placeholderResourceText.getClass();
        padding.getClass();
        margin.getClass();
        keyboardOptions.getClass();
        TextLabelStyle textLabelStyleTitleTextLabelStyle = titleTextLabelStyle();
        textLabelStyleTitleTextLabelStyle.setText(titleText);
        textLabelStyleTitleTextLabelStyle.setTextId(titleTextId);
        TextLabelStyle textLabelStyleSubtitleTextLabelStyle = subtitleTextLabelStyle();
        textLabelStyleSubtitleTextLabelStyle.setText(subtitleText);
        textLabelStyleSubtitleTextLabelStyle.setTextId(subtitleTextId);
        InputFieldStyle inputFieldStyle = inputFieldStyle(withLeadingIcon, keyboardOptions);
        inputFieldStyle.setPlaceholderText(placeholderResourceText);
        inputFieldStyle.setPlaceholderTextId(placeholderResourceTextId);
        TextLabelStyle textLabelStyleSubtitleTextLabelStyle2 = subtitleTextLabelStyle();
        textLabelStyleSubtitleTextLabelStyle2.setText(infoText);
        textLabelStyleSubtitleTextLabelStyle2.setTextId(infoTextId);
        return new InputComponentStyle(textLabelStyleTitleTextLabelStyle, textLabelStyleSubtitleTextLabelStyle, textLabelStyleSubtitleTextLabelStyle2, inputFieldStyle, errorTextLabelStyle(), new ContainerStyle(0L, null, null, null, null, null, padding, margin, 63, null), isFieldOptional);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final InputFieldStyle inputFieldStyle(boolean withLeadingIcon, csa keyboardOptions) {
        keyboardOptions.getClass();
        return new InputFieldStyle(inputFieldTextStyle(), null, null, placeHolderTextStyle(), new ContainerStyle(0L, null, null, null, 0 == true ? 1 : 0, null, null, new Margin(8, 0, 0, 0, 14, null), 127, null), indicatorStyle(), withLeadingIcon ? leadingIconStyle() : null, null, null, keyboardOptions, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, null);
    }

    public final TextStyle inputFieldTextStyle() {
        return new TextStyle(15, 4279505940L, null, LightStyleConstants.INSTANCE.getFont(), null, null, 1, null, null, pui.Targets_unmute_video_VALUE, null);
    }

    public final ImageStyle leadingIconStyle() {
        return new ImageStyle(null, null, 16, 26, new Padding(0, 0, 20, 10, 3, null), 3, null);
    }

    public final TextStyle placeHolderTextStyle() {
        return DefaultTextStyle.INSTANCE.placeHolder();
    }

    @JvmOverloads
    public final ScreenHeaderStyle screenHeader(String text, Integer textId, Integer imageId, int fontSize, FontWeight fontWeight, Font font, long textColor, Padding padding, int height, int maxLines, int leadingIconSize, Padding leadingIconPadding) {
        text.getClass();
        fontWeight.getClass();
        font.getClass();
        padding.getClass();
        leadingIconPadding.getClass();
        return new ScreenHeaderStyle(text, textId, new TextStyle(fontSize, textColor, null, font, null, fontWeight, maxLines, null, null, 404, null), new ImageStyle(imageId, Long.valueOf(textColor), Integer.valueOf(leadingIconSize), Integer.valueOf(leadingIconSize), leadingIconPadding), new ContainerStyle(0L, null, null, null, null, Integer.valueOf(height), padding, null, pui.Targets_personalization_button_after_feed_VALUE, null));
    }

    @JvmOverloads
    public final TextLabelStyle screenTitleTextLabelStyle(Padding padding) {
        padding.getClass();
        return DefaultTextLabelStyle.headerTitle$default(DefaultTextLabelStyle.INSTANCE, 0, null, null, 0L, padding, 0, 0, null, pui.Targets_cancel_install_app_banner_VALUE, null);
    }

    public final TextLabelStyle subtitleTextLabelStyle() {
        return DefaultTextLabelStyle.subtitle$default(DefaultTextLabelStyle.INSTANCE, null, null, 0, null, 0L, null, 0, null, 255, null);
    }

    public final ImageStyle supportedCardSchemeIconStyle() {
        return new ImageStyle(null, null, 16, 26, null, 19, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ImageContainerStyle supportedCardSchemeImageContainerStyle() {
        int i = 8;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        Padding padding = null;
        return new ImageContainerStyle(4, 6, new ContainerStyle(0L, null, null, null, null, 0 == true ? 1 : 0, padding, new Margin(i, i2, i3, i4, 14, null), 127, null));
    }

    public final TextLabelStyle titleTextLabelStyle() {
        return DefaultTextLabelStyle.title$default(DefaultTextLabelStyle.INSTANCE, null, null, 0, null, null, 0L, null, 0, null, null, null, 2047, null);
    }

    @JvmOverloads
    public final TextLabelStyle screenTitleTextLabelStyle() {
        return screenTitleTextLabelStyle$default(this, null, 1, null);
    }

    @JvmOverloads
    public final ScreenHeaderStyle screenHeader(String str) {
        str.getClass();
        return screenHeader$default(this, str, null, null, 0, null, null, 0L, null, 0, 0, 0, null, 4094, null);
    }

    @JvmOverloads
    public final ScreenHeaderStyle screenHeader(String str, Integer num) {
        str.getClass();
        return screenHeader$default(this, str, num, null, 0, null, null, 0L, null, 0, 0, 0, null, 4092, null);
    }

    @JvmOverloads
    public final ScreenHeaderStyle screenHeader(String str, Integer num, Integer num2) {
        str.getClass();
        return screenHeader$default(this, str, num, num2, 0, null, null, 0L, null, 0, 0, 0, null, 4088, null);
    }

    @JvmOverloads
    public final ScreenHeaderStyle screenHeader(String str, Integer num, Integer num2, int i) {
        str.getClass();
        return screenHeader$default(this, str, num, num2, i, null, null, 0L, null, 0, 0, 0, null, 4080, null);
    }

    @JvmOverloads
    public final ScreenHeaderStyle screenHeader(String str, Integer num, Integer num2, int i, FontWeight fontWeight) {
        str.getClass();
        fontWeight.getClass();
        return screenHeader$default(this, str, num, num2, i, fontWeight, null, 0L, null, 0, 0, 0, null, 4064, null);
    }

    @JvmOverloads
    public final ScreenHeaderStyle screenHeader(String str, Integer num, Integer num2, int i, FontWeight fontWeight, Font font) {
        str.getClass();
        fontWeight.getClass();
        font.getClass();
        return screenHeader$default(this, str, num, num2, i, fontWeight, font, 0L, null, 0, 0, 0, null, 4032, null);
    }

    @JvmOverloads
    public final ScreenHeaderStyle screenHeader(String str, Integer num, Integer num2, int i, FontWeight fontWeight, Font font, long j) {
        str.getClass();
        fontWeight.getClass();
        font.getClass();
        return screenHeader$default(this, str, num, num2, i, fontWeight, font, j, null, 0, 0, 0, null, Utf8.MASK_2BYTES, null);
    }

    @JvmOverloads
    public final ScreenHeaderStyle screenHeader(String str, Integer num, Integer num2, int i, FontWeight fontWeight, Font font, long j, Padding padding) {
        str.getClass();
        fontWeight.getClass();
        font.getClass();
        padding.getClass();
        return screenHeader$default(this, str, num, num2, i, fontWeight, font, j, padding, 0, 0, 0, null, 3840, null);
    }

    @JvmOverloads
    public final ScreenHeaderStyle screenHeader(String str, Integer num, Integer num2, int i, FontWeight fontWeight, Font font, long j, Padding padding, int i2) {
        str.getClass();
        fontWeight.getClass();
        font.getClass();
        padding.getClass();
        return screenHeader$default(this, str, num, num2, i, fontWeight, font, j, padding, i2, 0, 0, null, 3584, null);
    }

    @JvmOverloads
    public final ScreenHeaderStyle screenHeader(String str, Integer num, Integer num2, int i, FontWeight fontWeight, Font font, long j, Padding padding, int i2, int i3) {
        str.getClass();
        fontWeight.getClass();
        font.getClass();
        padding.getClass();
        return screenHeader$default(this, str, num, num2, i, fontWeight, font, j, padding, i2, i3, 0, null, 3072, null);
    }

    @JvmOverloads
    public final ScreenHeaderStyle screenHeader(String str, Integer num, Integer num2, int i, FontWeight fontWeight, Font font, long j, Padding padding, int i2, int i3, int i4) {
        str.getClass();
        fontWeight.getClass();
        font.getClass();
        padding.getClass();
        return screenHeader$default(this, str, num, num2, i, fontWeight, font, j, padding, i2, i3, i4, null, 2048, null);
    }

    @JvmOverloads
    public final ScreenHeaderStyle screenHeader() {
        return screenHeader$default(this, null, null, null, 0, null, null, 0L, null, 0, 0, 0, null, 4095, null);
    }
}
