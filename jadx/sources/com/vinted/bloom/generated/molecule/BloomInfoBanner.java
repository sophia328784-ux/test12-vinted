package com.vinted.bloom.generated.molecule;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.atom.BloomButton;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.HorizontalAlignment;
import com.vinted.bloom.generated.base.MediaSize;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.button.ButtonSize;
import com.vinted.bloom.system.atom.button.ButtonStyle;
import com.vinted.bloom.system.atom.button.ButtonTheme;
import com.vinted.bloom.system.atom.button.ButtonType;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.molecule.infobanner.BloomInfoBannerStyling;
import com.vinted.bloom.system.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.system.molecule.infobanner.InfoBannerType;
import com.vinted.ds.assets.BloomIcon;
import defpackage.d32;
import defpackage.qa0;
import defpackage.ru1;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002!\"BÙ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n\u0012\b\b\u0002\u0010\u000f\u001a\u00020\n\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\n\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0014\u001a\u00020\n\u0012\b\b\u0002\u0010\u0015\u001a\u00020\n\u0012\b\b\u0002\u0010\u0016\u001a\u00020\b\u0012\b\b\u0002\u0010\u0017\u001a\u00020\n\u0012\b\b\u0002\u0010\u0018\u001a\u00020\n\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomInfoBanner;", "Lcom/vinted/bloom/system/molecule/infobanner/BloomInfoBannerStyling;", "Lcom/vinted/bloom/system/base/BloomTextType;", "titleTextType", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "titleTextAlignment", "bodyTextType", "bodyTextAlignment", "Lcom/vinted/bloom/system/base/BloomColor;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lcom/vinted/bloom/system/base/BloomDimension;", "textSpacingVertical", "contentSpacingHorizontal", "contentSpacingVertical", "contentPadding", "buttonsSpacingVertical", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "mainIconSize", "mainIconNegativeTopMargin", "closeIconSize", "closeIconVerticalMargins", "closeIconRightMargin", "closeIconColor", "closeInteractionArea", "maxContentWidth", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/system/molecule/infobanner/InfoBannerStyle;", "defaultStyle", "Lcom/vinted/bloom/system/molecule/infobanner/InfoBannerType;", "defaultType", "<init>", "(Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomMediaSize;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomMediaSize;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/system/molecule/infobanner/InfoBannerType;)V", "Style", "Type", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomInfoBanner implements BloomInfoBannerStyling {
    public final BloomHorizontalAlignment bodyTextAlignment;
    public final BloomTextType bodyTextType;
    public final BloomBorderRadius borderRadius;
    public final BloomDimension buttonsSpacingVertical;
    public final BloomColor closeIconColor;
    public final BloomDimension closeIconRightMargin;
    public final BloomMediaSize closeIconSize;
    public final BloomDimension closeIconVerticalMargins;
    public final BloomDimension closeInteractionArea;
    public final BloomDimension contentPadding;
    public final BloomDimension contentSpacingHorizontal;
    public final BloomDimension contentSpacingVertical;
    public final InfoBannerStyle defaultStyle;
    public final InfoBannerType defaultType;
    public final BloomDimension mainIconNegativeTopMargin;
    public final BloomMediaSize mainIconSize;
    public final BloomDimension maxContentWidth;
    public final BloomColor textColor;
    public final BloomDimension textSpacingVertical;
    public final BloomHorizontalAlignment titleTextAlignment;
    public final BloomTextType titleTextType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Style;", "Lcom/vinted/bloom/system/molecule/infobanner/InfoBannerStyle;", "", "margins", "Lcom/vinted/bloom/system/base/BloomDimension;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V", "getMargins", "()Lcom/vinted/bloom/system/base/BloomDimension;", "TIGHT", "NARROW", "DEFAULT", "WIDE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements InfoBannerStyle {
        TIGHT(Dimensions.UNIT_0),
        NARROW(Dimensions.UNIT_2),
        DEFAULT(Dimensions.UNIT_4),
        WIDE(Dimensions.UNIT_6);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomDimension margins;

        Style(BloomDimension bloomDimension) {
            this.margins = bloomDimension;
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public BloomDimension getMargins() {
            return this.margins;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INFO' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002Ba\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0014\u0010\u000f\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001dR\u0014\u0010\u0010\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0014\u0010\u0013\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010!j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*¨\u0006+"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Type;", "Lcom/vinted/bloom/system/molecule/infobanner/InfoBannerType;", "", "backgroundColor", "Lcom/vinted/bloom/system/base/BloomColor;", OTUXParamsKeys.OT_UX_LINK_COLOR, OTUXParamsKeys.OT_UX_ICON_COLOR, "icon", "Lcom/vinted/ds/assets/BloomIcon;", "mainButtonTheme", "Lcom/vinted/bloom/system/atom/button/ButtonTheme;", "mainButtonStyle", "Lcom/vinted/bloom/system/atom/button/ButtonStyle;", "mainButtonSize", "Lcom/vinted/bloom/system/atom/button/ButtonSize;", "secondaryButtonTheme", "secondaryButtonStyle", "secondaryButtonType", "Lcom/vinted/bloom/system/atom/button/ButtonType;", "secondaryButtonSize", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/ds/assets/BloomIcon;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/bloom/system/atom/button/ButtonSize;)V", "getBackgroundColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "getLinkColor", "getIconColor", "getIcon", "()Lcom/vinted/ds/assets/BloomIcon;", "getMainButtonTheme", "()Lcom/vinted/bloom/system/atom/button/ButtonTheme;", "getMainButtonStyle", "()Lcom/vinted/bloom/system/atom/button/ButtonStyle;", "getMainButtonSize", "()Lcom/vinted/bloom/system/atom/button/ButtonSize;", "getSecondaryButtonTheme", "getSecondaryButtonStyle", "getSecondaryButtonType", "()Lcom/vinted/bloom/system/atom/button/ButtonType;", "getSecondaryButtonSize", "INFO", "SUCCESS", "WARNING", "ERROR", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Type implements InfoBannerType {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Type[] $VALUES;
        public static final Type ERROR;
        public static final Type INFO;
        public static final Type SUCCESS;
        public static final Type WARNING;
        private final BloomColor backgroundColor;
        private final BloomIcon icon;
        private final BloomColor iconColor;
        private final BloomColor linkColor;
        private final ButtonSize mainButtonSize;
        private final ButtonStyle mainButtonStyle;
        private final ButtonTheme mainButtonTheme;
        private final ButtonSize secondaryButtonSize;
        private final ButtonStyle secondaryButtonStyle;
        private final ButtonTheme secondaryButtonTheme;
        private final ButtonType secondaryButtonType;

        private static final /* synthetic */ Type[] $values() {
            return new Type[]{INFO, SUCCESS, WARNING, ERROR};
        }

        static {
            Colors colors = Colors.GREYSCALE_LEVEL_5;
            Colors colors2 = Colors.PRIMARY_DARK;
            Colors colors3 = Colors.PRIMARY_DEFAULT;
            BloomIcon bloomIcon = BloomIcon.InfoCircleFilled24;
            BloomButton.Theme theme = BloomButton.Theme.PRIMARY;
            BloomButton.Style style = BloomButton.Style.FILLED;
            BloomButton.Size size = BloomButton.Size.SMALL;
            BloomButton.Type type = BloomButton.Type.INVERSE;
            INFO = new Type("INFO", 0, colors, colors2, colors3, bloomIcon, theme, style, size, theme, style, type, size);
            Colors colors4 = Colors.SUCCESS_EXTRA_LIGHT;
            Colors colors5 = Colors.SUCCESS_DARK;
            Colors colors6 = Colors.SUCCESS_DEFAULT;
            BloomIcon bloomIcon2 = BloomIcon.CheckCircleFilled24;
            BloomButton.Theme theme2 = BloomButton.Theme.SUCCESS;
            SUCCESS = new Type("SUCCESS", 1, colors4, colors5, colors6, bloomIcon2, theme2, style, size, theme2, style, type, size);
            WARNING = new Type("WARNING", 2, Colors.EXPOSE_EXTRA_LIGHT, Colors.EXPOSE_DARK, Colors.EXPOSE_DEFAULT, BloomIcon.ExclamationTriangleFilled24, BloomButton.Theme.EXPOSE, style, size, BloomButton.Theme.AMPLIFIED, style, type, size);
            Colors colors7 = Colors.WARNING_EXTRA_LIGHT;
            Colors colors8 = Colors.WARNING_DARK;
            Colors colors9 = Colors.WARNING_DEFAULT;
            BloomIcon bloomIcon3 = BloomIcon.ExclamationCircleFilled24;
            BloomButton.Theme theme3 = BloomButton.Theme.WARNING;
            ERROR = new Type("ERROR", 3, colors7, colors8, colors9, bloomIcon3, theme3, style, size, theme3, style, type, size);
            Type[] typeArr$values = $values();
            $VALUES = typeArr$values;
            $ENTRIES = EnumEntriesKt.a(typeArr$values);
        }

        private Type(String str, int i, BloomColor bloomColor, BloomColor bloomColor2, BloomColor bloomColor3, BloomIcon bloomIcon, ButtonTheme buttonTheme, ButtonStyle buttonStyle, ButtonSize buttonSize, ButtonTheme buttonTheme2, ButtonStyle buttonStyle2, ButtonType buttonType, ButtonSize buttonSize2) {
            super(str, i);
            this.backgroundColor = bloomColor;
            this.linkColor = bloomColor2;
            this.iconColor = bloomColor3;
            this.icon = bloomIcon;
            this.mainButtonTheme = buttonTheme;
            this.mainButtonStyle = buttonStyle;
            this.mainButtonSize = buttonSize;
            this.secondaryButtonTheme = buttonTheme2;
            this.secondaryButtonStyle = buttonStyle2;
            this.secondaryButtonType = buttonType;
            this.secondaryButtonSize = buttonSize2;
        }

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) $VALUES.clone();
        }

        public BloomColor getBackgroundColor() {
            return this.backgroundColor;
        }

        public BloomIcon getIcon() {
            return this.icon;
        }

        public BloomColor getIconColor() {
            return this.iconColor;
        }

        public BloomColor getLinkColor() {
            return this.linkColor;
        }

        public ButtonSize getMainButtonSize() {
            return this.mainButtonSize;
        }

        public ButtonStyle getMainButtonStyle() {
            return this.mainButtonStyle;
        }

        public ButtonTheme getMainButtonTheme() {
            return this.mainButtonTheme;
        }

        public ButtonSize getSecondaryButtonSize() {
            return this.secondaryButtonSize;
        }

        public ButtonStyle getSecondaryButtonStyle() {
            return this.secondaryButtonStyle;
        }

        public ButtonTheme getSecondaryButtonTheme() {
            return this.secondaryButtonTheme;
        }

        public ButtonType getSecondaryButtonType() {
            return this.secondaryButtonType;
        }
    }

    public /* synthetic */ BloomInfoBanner(BloomTextType bloomTextType, BloomHorizontalAlignment bloomHorizontalAlignment, BloomTextType bloomTextType2, BloomHorizontalAlignment bloomHorizontalAlignment2, BloomColor bloomColor, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomDimension bloomDimension4, BloomDimension bloomDimension5, BloomMediaSize bloomMediaSize, BloomDimension bloomDimension6, BloomMediaSize bloomMediaSize2, BloomDimension bloomDimension7, BloomDimension bloomDimension8, BloomColor bloomColor2, BloomDimension bloomDimension9, BloomDimension bloomDimension10, BloomBorderRadius bloomBorderRadius, InfoBannerStyle infoBannerStyle, InfoBannerType infoBannerType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? TextType.TITLE : bloomTextType, (i & 2) != 0 ? HorizontalAlignment.LEFT : bloomHorizontalAlignment, (i & 4) != 0 ? TextType.SUBTITLE : bloomTextType2, (i & 8) != 0 ? HorizontalAlignment.LEFT : bloomHorizontalAlignment2, (i & 16) != 0 ? Colors.AMPLIFIED_DEFAULT : bloomColor, (i & 32) != 0 ? Dimensions.UNIT_0_5 : bloomDimension, (i & 64) != 0 ? Dimensions.UNIT_3 : bloomDimension2, (i & 128) != 0 ? Dimensions.UNIT_3 : bloomDimension3, (i & 256) != 0 ? Dimensions.UNIT_4 : bloomDimension4, (i & 512) != 0 ? Dimensions.UNIT_2 : bloomDimension5, (i & 1024) != 0 ? MediaSize.MEDIA_600 : bloomMediaSize, (i & 2048) != 0 ? Dimensions.UNIT_0_25 : bloomDimension6, (i & 4096) != 0 ? MediaSize.MEDIA_300 : bloomMediaSize2, (i & Segment.SIZE) != 0 ? Dimensions.UNIT_1_25 : bloomDimension7, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? Dimensions.UNIT_1 : bloomDimension8, (i & 32768) != 0 ? Colors.AMPLIFIED_DEFAULT : bloomColor2, (i & 65536) != 0 ? Dimensions.UNIT_11 : bloomDimension9, (i & 131072) != 0 ? Dimensions.UNIT_150 : bloomDimension10, (i & 262144) != 0 ? BorderRadius.SMALL : bloomBorderRadius, (i & 524288) != 0 ? Style.DEFAULT : infoBannerStyle, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? Type.INFO : infoBannerType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomInfoBanner)) {
            return false;
        }
        BloomInfoBanner bloomInfoBanner = (BloomInfoBanner) obj;
        return Intrinsics.c(this.titleTextType, bloomInfoBanner.titleTextType) && Intrinsics.c(this.titleTextAlignment, bloomInfoBanner.titleTextAlignment) && Intrinsics.c(this.bodyTextType, bloomInfoBanner.bodyTextType) && Intrinsics.c(this.bodyTextAlignment, bloomInfoBanner.bodyTextAlignment) && Intrinsics.c(this.textColor, bloomInfoBanner.textColor) && Intrinsics.c(this.textSpacingVertical, bloomInfoBanner.textSpacingVertical) && Intrinsics.c(this.contentSpacingHorizontal, bloomInfoBanner.contentSpacingHorizontal) && Intrinsics.c(this.contentSpacingVertical, bloomInfoBanner.contentSpacingVertical) && Intrinsics.c(this.contentPadding, bloomInfoBanner.contentPadding) && Intrinsics.c(this.buttonsSpacingVertical, bloomInfoBanner.buttonsSpacingVertical) && Intrinsics.c(this.mainIconSize, bloomInfoBanner.mainIconSize) && Intrinsics.c(this.mainIconNegativeTopMargin, bloomInfoBanner.mainIconNegativeTopMargin) && Intrinsics.c(this.closeIconSize, bloomInfoBanner.closeIconSize) && Intrinsics.c(this.closeIconVerticalMargins, bloomInfoBanner.closeIconVerticalMargins) && Intrinsics.c(this.closeIconRightMargin, bloomInfoBanner.closeIconRightMargin) && Intrinsics.c(this.closeIconColor, bloomInfoBanner.closeIconColor) && Intrinsics.c(this.closeInteractionArea, bloomInfoBanner.closeInteractionArea) && Intrinsics.c(this.maxContentWidth, bloomInfoBanner.maxContentWidth) && Intrinsics.c(this.borderRadius, bloomInfoBanner.borderRadius) && Intrinsics.c(this.defaultStyle, bloomInfoBanner.defaultStyle) && Intrinsics.c(this.defaultType, bloomInfoBanner.defaultType);
    }

    public final int hashCode() {
        return this.defaultType.hashCode() + ((this.defaultStyle.hashCode() + ((this.borderRadius.hashCode() + qa0.b(this.maxContentWidth, qa0.b(this.closeInteractionArea, ru1.a(this.closeIconColor, qa0.b(this.closeIconRightMargin, qa0.b(this.closeIconVerticalMargins, (this.closeIconSize.hashCode() + qa0.b(this.mainIconNegativeTopMargin, (this.mainIconSize.hashCode() + qa0.b(this.buttonsSpacingVertical, qa0.b(this.contentPadding, qa0.b(this.contentSpacingVertical, qa0.b(this.contentSpacingHorizontal, qa0.b(this.textSpacingVertical, ru1.a(this.textColor, (this.bodyTextAlignment.hashCode() + d32.a(this.bodyTextType, (this.titleTextAlignment.hashCode() + (this.titleTextType.hashCode() * 31)) * 31, 31)) * 31, 31), 31), 31), 31), 31), 31)) * 31, 31)) * 31, 31), 31), 31), 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomInfoBanner(titleTextType=" + this.titleTextType + ", titleTextAlignment=" + this.titleTextAlignment + ", bodyTextType=" + this.bodyTextType + ", bodyTextAlignment=" + this.bodyTextAlignment + ", textColor=" + this.textColor + ", textSpacingVertical=" + this.textSpacingVertical + ", contentSpacingHorizontal=" + this.contentSpacingHorizontal + ", contentSpacingVertical=" + this.contentSpacingVertical + ", contentPadding=" + this.contentPadding + ", buttonsSpacingVertical=" + this.buttonsSpacingVertical + ", mainIconSize=" + this.mainIconSize + ", mainIconNegativeTopMargin=" + this.mainIconNegativeTopMargin + ", closeIconSize=" + this.closeIconSize + ", closeIconVerticalMargins=" + this.closeIconVerticalMargins + ", closeIconRightMargin=" + this.closeIconRightMargin + ", closeIconColor=" + this.closeIconColor + ", closeInteractionArea=" + this.closeInteractionArea + ", maxContentWidth=" + this.maxContentWidth + ", borderRadius=" + this.borderRadius + ", defaultStyle=" + this.defaultStyle + ", defaultType=" + this.defaultType + ")";
    }

    public BloomInfoBanner(BloomTextType bloomTextType, BloomHorizontalAlignment bloomHorizontalAlignment, BloomTextType bloomTextType2, BloomHorizontalAlignment bloomHorizontalAlignment2, BloomColor bloomColor, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomDimension bloomDimension4, BloomDimension bloomDimension5, BloomMediaSize bloomMediaSize, BloomDimension bloomDimension6, BloomMediaSize bloomMediaSize2, BloomDimension bloomDimension7, BloomDimension bloomDimension8, BloomColor bloomColor2, BloomDimension bloomDimension9, BloomDimension bloomDimension10, BloomBorderRadius bloomBorderRadius, InfoBannerStyle infoBannerStyle, InfoBannerType infoBannerType) {
        bloomTextType.getClass();
        bloomHorizontalAlignment.getClass();
        bloomTextType2.getClass();
        bloomHorizontalAlignment2.getClass();
        bloomColor.getClass();
        bloomDimension.getClass();
        bloomDimension2.getClass();
        bloomDimension3.getClass();
        bloomDimension4.getClass();
        bloomDimension5.getClass();
        bloomMediaSize.getClass();
        bloomDimension6.getClass();
        bloomMediaSize2.getClass();
        bloomDimension7.getClass();
        bloomDimension8.getClass();
        bloomColor2.getClass();
        bloomDimension9.getClass();
        bloomDimension10.getClass();
        bloomBorderRadius.getClass();
        infoBannerStyle.getClass();
        infoBannerType.getClass();
        this.titleTextType = bloomTextType;
        this.titleTextAlignment = bloomHorizontalAlignment;
        this.bodyTextType = bloomTextType2;
        this.bodyTextAlignment = bloomHorizontalAlignment2;
        this.textColor = bloomColor;
        this.textSpacingVertical = bloomDimension;
        this.contentSpacingHorizontal = bloomDimension2;
        this.contentSpacingVertical = bloomDimension3;
        this.contentPadding = bloomDimension4;
        this.buttonsSpacingVertical = bloomDimension5;
        this.mainIconSize = bloomMediaSize;
        this.mainIconNegativeTopMargin = bloomDimension6;
        this.closeIconSize = bloomMediaSize2;
        this.closeIconVerticalMargins = bloomDimension7;
        this.closeIconRightMargin = bloomDimension8;
        this.closeIconColor = bloomColor2;
        this.closeInteractionArea = bloomDimension9;
        this.maxContentWidth = bloomDimension10;
        this.borderRadius = bloomBorderRadius;
        this.defaultStyle = infoBannerStyle;
        this.defaultType = infoBannerType;
    }

    public BloomInfoBanner() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 2097151, null);
    }
}
