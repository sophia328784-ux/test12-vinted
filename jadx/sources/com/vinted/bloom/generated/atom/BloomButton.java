package com.vinted.bloom.generated.atom;

import android.content.res.Resources;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.BorderWidth;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.MediaSize;
import com.vinted.bloom.generated.base.Opacity;
import com.vinted.bloom.generated.base.SpacerSize;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.button.BloomButtonStyling;
import com.vinted.bloom.system.atom.button.ButtonSize;
import com.vinted.bloom.system.atom.button.ButtonStyle;
import com.vinted.bloom.system.atom.button.ButtonTheme;
import com.vinted.bloom.system.atom.button.ButtonType;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.base.BloomSpacerSize;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.extensions.ColorsKt;
import com.vinted.views.R$drawable;
import defpackage.pui;
import defpackage.s6g;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u0014\u0015\u0016\u0017Ba\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomButton;", "Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;", "Lcom/vinted/bloom/system/base/BloomBorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/vinted/bloom/system/base/BloomBorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/system/base/BloomOpacity;", "disabledOpacity", "focusedOpacity", "clickedOpacity", "Lcom/vinted/bloom/system/atom/button/ButtonStyle;", "defaultStyle", "Lcom/vinted/bloom/system/atom/button/ButtonType;", "defaultType", "Lcom/vinted/bloom/system/atom/button/ButtonTheme;", "defaultTheme", "Lcom/vinted/bloom/system/atom/button/ButtonSize;", "defaultSize", "<init>", "(Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonSize;)V", "Type", "Style", "Theme", "Size", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomButton implements BloomButtonStyling {
    public final BloomBorderRadius borderRadius;
    public final BloomBorderWidth borderWidth;
    public final BloomOpacity clickedOpacity;
    public final ButtonSize defaultSize;
    public final ButtonStyle defaultStyle;
    public final ButtonTheme defaultTheme;
    public final ButtonType defaultType;
    public final BloomOpacity disabledOpacity;
    public final BloomOpacity focusedOpacity;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DEFAULT' uses external variables
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
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B?\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\f\b\u0001\u0010\u000b\u001a\u00020\f:\u0002\b\r¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0014\u0010\n\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u001b\u0010\u000b\u001a\u00020\f8\u0016X\u0097\u0004\u0092\u0002\u0002\b\r¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomButton$Size;", "Lcom/vinted/bloom/system/atom/button/ButtonSize;", "", "textType", "Lcom/vinted/bloom/system/base/BloomTextType;", "iconSize", "Lcom/vinted/bloom/system/base/BloomMediaSize;", "paddingHorizontal", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "paddingContent", "minHeight", "loaderDrawable", "", "Landroidx/annotation/DrawableRes;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomMediaSize;Lcom/vinted/bloom/system/base/BloomSpacerSize;Lcom/vinted/bloom/system/base/BloomSpacerSize;Lcom/vinted/bloom/system/base/BloomSpacerSize;I)V", "getTextType", "()Lcom/vinted/bloom/system/base/BloomTextType;", "getIconSize", "()Lcom/vinted/bloom/system/base/BloomMediaSize;", "getPaddingHorizontal", "()Lcom/vinted/bloom/system/base/BloomSpacerSize;", "getPaddingContent", "getMinHeight", "getLoaderDrawable", "()I", "DEFAULT", "MEDIUM", "SMALL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Size implements ButtonSize {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Size[] $VALUES;
        public static final Size DEFAULT;
        public static final Size MEDIUM;
        public static final Size SMALL;
        private final BloomMediaSize iconSize;
        private final int loaderDrawable;
        private final BloomSpacerSize minHeight;
        private final BloomSpacerSize paddingContent;
        private final BloomSpacerSize paddingHorizontal;
        private final BloomTextType textType;

        private static final /* synthetic */ Size[] $values() {
            return new Size[]{DEFAULT, MEDIUM, SMALL};
        }

        static {
            TextType textType = TextType.TITLE;
            MediaSize mediaSize = MediaSize.MEDIA_600;
            SpacerSize spacerSize = SpacerSize.SPACE_400;
            DEFAULT = new Size("DEFAULT", 0, textType, mediaSize, spacerSize, SpacerSize.SPACE_200, SpacerSize.SPACE_1100, R$drawable.vinted_loader_default);
            MEDIUM = new Size("MEDIUM", 1, TextType.SUBTITLE, MediaSize.MEDIA_400, spacerSize, SpacerSize.SPACE_100, SpacerSize.SPACE_900, R$drawable.vinted_loader_medium);
            SMALL = new Size("SMALL", 2, TextType.CAPTION, MediaSize.MEDIA_300, SpacerSize.SPACE_300, SpacerSize.SPACE_50, SpacerSize.SPACE_800, R$drawable.vinted_loader_small);
            Size[] sizeArr$values = $values();
            $VALUES = sizeArr$values;
            $ENTRIES = EnumEntriesKt.a(sizeArr$values);
        }

        private Size(String str, int i, BloomTextType bloomTextType, BloomMediaSize bloomMediaSize, BloomSpacerSize bloomSpacerSize, BloomSpacerSize bloomSpacerSize2, BloomSpacerSize bloomSpacerSize3, int i2) {
            super(str, i);
            this.textType = bloomTextType;
            this.iconSize = bloomMediaSize;
            this.paddingHorizontal = bloomSpacerSize;
            this.paddingContent = bloomSpacerSize2;
            this.minHeight = bloomSpacerSize3;
            this.loaderDrawable = i2;
        }

        public static EnumEntries<Size> getEntries() {
            return $ENTRIES;
        }

        public static Size valueOf(String str) {
            return (Size) Enum.valueOf(Size.class, str);
        }

        public static Size[] values() {
            return (Size[]) $VALUES.clone();
        }

        @Override // com.vinted.bloom.system.atom.button.ButtonSize
        public BloomMediaSize getIconSize() {
            return this.iconSize;
        }

        @Override // com.vinted.bloom.system.atom.button.ButtonSize
        public int getLoaderDrawable() {
            return this.loaderDrawable;
        }

        @Override // com.vinted.bloom.system.atom.button.ButtonSize
        public BloomSpacerSize getMinHeight() {
            return this.minHeight;
        }

        @Override // com.vinted.bloom.system.atom.button.ButtonSize
        public BloomSpacerSize getPaddingContent() {
            return this.paddingContent;
        }

        @Override // com.vinted.bloom.system.atom.button.ButtonSize
        public BloomSpacerSize getPaddingHorizontal() {
            return this.paddingHorizontal;
        }

        @Override // com.vinted.bloom.system.atom.button.ButtonSize
        public BloomTextType getTextType() {
            return this.textType;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomButton$Theme;", "Lcom/vinted/bloom/system/atom/button/ButtonTheme;", "", "textStyle", "Lcom/vinted/bloom/system/base/BloomColor;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;)V", "getTextStyle", "()Lcom/vinted/bloom/system/base/BloomColor;", "PRIMARY", "AMPLIFIED", "MUTED", "SUCCESS", "WARNING", "EXPOSE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements ButtonTheme {
        PRIMARY(Colors.BACKGROUND_ACTION_PRIMARY_PROMINENT_IDLE),
        AMPLIFIED(Colors.BACKGROUND_ACTION_NEUTRAL_PROMINENT_IDLE),
        MUTED(Colors.BACKGROUND_ACTION_NEUTRAL_SUBTLE_HIGH_IDLE),
        SUCCESS(Colors.BACKGROUND_ACTION_SUCCESS_PROMINENT_IDLE),
        WARNING(Colors.BACKGROUND_ACTION_ERROR_PROMINENT_IDLE),
        EXPOSE(Colors.FOREGROUND_ACTION_WARNING_PROMINENT_IDLE);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomColor textStyle;

        Theme(BloomColor bloomColor) {
            this.textStyle = bloomColor;
        }

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.system.atom.button.ButtonTheme
        public BloomColor getTextStyle() {
            return this.textStyle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomButton$Type;", "Lcom/vinted/bloom/system/atom/button/ButtonType;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "INVERSE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Type implements ButtonType {
        DEFAULT,
        INVERSE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ BloomButton(BloomBorderWidth bloomBorderWidth, BloomBorderRadius bloomBorderRadius, BloomOpacity bloomOpacity, BloomOpacity bloomOpacity2, BloomOpacity bloomOpacity3, ButtonStyle buttonStyle, ButtonType buttonType, ButtonTheme buttonTheme, ButtonSize buttonSize, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? BorderWidth.THIN : bloomBorderWidth, (i & 2) != 0 ? BorderRadius.SMALL : bloomBorderRadius, (i & 4) != 0 ? Opacity.PERCENT_48 : bloomOpacity, (i & 8) != 0 ? Opacity.PERCENT_2 : bloomOpacity2, (i & 16) != 0 ? Opacity.PERCENT_8 : bloomOpacity3, (i & 32) != 0 ? Style.OUTLINED : buttonStyle, (i & 64) != 0 ? Type.DEFAULT : buttonType, (i & 128) != 0 ? Theme.PRIMARY : buttonTheme, (i & 256) != 0 ? Size.DEFAULT : buttonSize);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomButton)) {
            return false;
        }
        BloomButton bloomButton = (BloomButton) obj;
        return Intrinsics.c(this.borderWidth, bloomButton.borderWidth) && Intrinsics.c(this.borderRadius, bloomButton.borderRadius) && Intrinsics.c(this.disabledOpacity, bloomButton.disabledOpacity) && Intrinsics.c(this.focusedOpacity, bloomButton.focusedOpacity) && Intrinsics.c(this.clickedOpacity, bloomButton.clickedOpacity) && Intrinsics.c(this.defaultStyle, bloomButton.defaultStyle) && Intrinsics.c(this.defaultType, bloomButton.defaultType) && Intrinsics.c(this.defaultTheme, bloomButton.defaultTheme) && Intrinsics.c(this.defaultSize, bloomButton.defaultSize);
    }

    public final int hashCode() {
        return this.defaultSize.hashCode() + ((this.defaultTheme.hashCode() + ((this.defaultType.hashCode() + ((this.defaultStyle.hashCode() + ((this.clickedOpacity.hashCode() + ((this.focusedOpacity.hashCode() + ((this.disabledOpacity.hashCode() + ((this.borderRadius.hashCode() + (this.borderWidth.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomButton(borderWidth=" + this.borderWidth + ", borderRadius=" + this.borderRadius + ", disabledOpacity=" + this.disabledOpacity + ", focusedOpacity=" + this.focusedOpacity + ", clickedOpacity=" + this.clickedOpacity + ", defaultStyle=" + this.defaultStyle + ", defaultType=" + this.defaultType + ", defaultTheme=" + this.defaultTheme + ", defaultSize=" + this.defaultSize + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u001f\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0002\u0010\u0012J\u001f\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0002\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0002\u0010\u0012J'\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0002\u0010\u0019j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u001a"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomButton$Style;", "Lcom/vinted/bloom/system/atom/button/ButtonStyle;", "", "<init>", "(Ljava/lang/String;I)V", "OUTLINED", "FILLED", "FLAT", "getTextStyle", "Lcom/vinted/bloom/system/base/BloomColor;", "type", "Lcom/vinted/bloom/system/atom/button/ButtonType;", "theme", "Lcom/vinted/bloom/system/atom/button/ButtonTheme;", "getTextDarkStyle", "getBorderColor", "", TtmlNode.ATTR_TTS_COLOR, "(Lcom/vinted/bloom/system/atom/button/ButtonType;I)Ljava/lang/Integer;", "getBackgroundColor", "getBackgroundOpacity", "Lcom/vinted/bloom/system/base/BloomOpacity;", "getStateColor", "resources", "Landroid/content/res/Resources;", "(Landroid/content/res/Resources;Lcom/vinted/bloom/system/atom/button/ButtonType;I)Ljava/lang/Integer;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements ButtonStyle {
        OUTLINED,
        FILLED,
        FLAT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        private final Integer getBackgroundColor(ButtonType type, int color) {
            Style style = OUTLINED;
            if (this == style && type == Type.DEFAULT) {
                return null;
            }
            Style style2 = FILLED;
            if (this == style2 && type == Type.DEFAULT) {
                return Integer.valueOf(color);
            }
            Style style3 = FLAT;
            if (this == style3 && type == Type.DEFAULT) {
                return null;
            }
            if (this == style && type == Type.INVERSE) {
                return null;
            }
            if (this == style2 && type == Type.INVERSE) {
                return Integer.valueOf(Colors.BACKGROUND_ACTION_NEUTRAL_INVERSE_IDLE.getColorRes());
            }
            if (this == style3) {
                Type type2 = Type.DEFAULT;
            }
            return null;
        }

        private final BloomOpacity getBackgroundOpacity(ButtonType type) {
            Style style = OUTLINED;
            if (this == style && type == Type.DEFAULT) {
                return Opacity.PERCENT_100;
            }
            Style style2 = FILLED;
            if (this == style2 && type == Type.DEFAULT) {
                return Opacity.PERCENT_100;
            }
            Style style3 = FLAT;
            if (this == style3 && type == Type.DEFAULT) {
                return Opacity.PERCENT_100;
            }
            if (this == style && type == Type.INVERSE) {
                return Opacity.PERCENT_100;
            }
            if (this == style2 && type == Type.INVERSE) {
                return Opacity.PERCENT_100;
            }
            if (this == style3 && type == Type.INVERSE) {
                return Opacity.PERCENT_100;
            }
            return null;
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.system.atom.button.ButtonStyle
        public Integer getBorderColor(ButtonType type, int color) {
            type.getClass();
            Style style = OUTLINED;
            if (this == style && type == Type.DEFAULT) {
                return Integer.valueOf(color);
            }
            Style style2 = FILLED;
            if (this == style2 && type == Type.DEFAULT) {
                return null;
            }
            Style style3 = FLAT;
            if (this == style3 && type == Type.DEFAULT) {
                return null;
            }
            if (this == style && type == Type.INVERSE) {
                return Integer.valueOf(Colors.STROKE_ACTION_NEUTRAL_INVERSE_IDLE.getColorRes());
            }
            if ((this != style2 || type != Type.INVERSE) && this == style3) {
                Type type2 = Type.DEFAULT;
            }
            return null;
        }

        @Override // com.vinted.bloom.system.atom.button.ButtonStyle
        public Integer getStateColor(ButtonType type, int color) {
            type.getClass();
            Style style = OUTLINED;
            if (this == style && type == Type.DEFAULT) {
                return Integer.valueOf(color);
            }
            Style style2 = FILLED;
            if (this == style2 && type == Type.DEFAULT) {
                return Integer.valueOf(Colors.FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE.getColorRes());
            }
            Style style3 = FLAT;
            if (this == style3 && type == Type.DEFAULT) {
                return Integer.valueOf(color);
            }
            if (this == style && type == Type.INVERSE) {
                return Integer.valueOf(Colors.FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE.getColorRes());
            }
            if (this == style2 && type == Type.INVERSE) {
                return Integer.valueOf(color);
            }
            if (this == style3 && type == Type.INVERSE) {
                return Integer.valueOf(Colors.FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE.getColorRes());
            }
            return null;
        }

        @Override // com.vinted.bloom.system.atom.button.ButtonStyle
        public BloomColor getTextDarkStyle(ButtonType type, ButtonTheme theme) {
            type.getClass();
            theme.getClass();
            if (this == OUTLINED && type == Type.DEFAULT && theme == Theme.EXPOSE) {
                return Colors.FOREGROUND_ACTION_NEUTRAL_PROMINENT_IDLE;
            }
            if (this == FILLED && type == Type.DEFAULT && theme == Theme.EXPOSE) {
                return Colors.FOREGROUND_ACTION_NEUTRAL_STATIC_PROMINENT_IDLE;
            }
            return null;
        }

        @Override // com.vinted.bloom.system.atom.button.ButtonStyle
        public BloomColor getTextStyle(ButtonType type, ButtonTheme theme) {
            type.getClass();
            theme.getClass();
            Style style = OUTLINED;
            if (this == style && type == Type.DEFAULT && theme == Theme.EXPOSE) {
                return Colors.FOREGROUND_ACTION_NEUTRAL_PROMINENT_IDLE;
            }
            Style style2 = FILLED;
            if (this == style2 && type == Type.DEFAULT && theme == Theme.EXPOSE) {
                return Colors.FOREGROUND_ACTION_NEUTRAL_STATIC_PROMINENT_IDLE;
            }
            if (this == style && type == Type.DEFAULT) {
                return theme.getTextStyle();
            }
            if (this == style2 && type == Type.DEFAULT) {
                return Colors.FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE;
            }
            Style style3 = FLAT;
            if (this == style3 && type == Type.DEFAULT) {
                return theme.getTextStyle();
            }
            if (this == style && type == Type.INVERSE) {
                return Colors.FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE;
            }
            if (this == style2 && type == Type.INVERSE) {
                return theme.getTextStyle();
            }
            if (this == style3 && type == Type.INVERSE) {
                return Colors.FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE;
            }
            return null;
        }

        @Override // com.vinted.bloom.system.atom.button.ButtonStyle
        public Integer getBackgroundColor(Resources resources, ButtonType type, int color) {
            resources.getClass();
            type.getClass();
            Integer backgroundColor = getBackgroundColor(type, color);
            if (backgroundColor == null) {
                return null;
            }
            int iIntValue = backgroundColor.intValue();
            BloomOpacity backgroundOpacity = getBackgroundOpacity(type);
            if (backgroundOpacity == null) {
                return null;
            }
            ThreadLocal threadLocal = s6g.a;
            return Integer.valueOf(ColorsKt.setAlpha(backgroundOpacity.sizeFloat(resources), resources.getColor(iIntValue, null)));
        }
    }

    public BloomButton(BloomBorderWidth bloomBorderWidth, BloomBorderRadius bloomBorderRadius, BloomOpacity bloomOpacity, BloomOpacity bloomOpacity2, BloomOpacity bloomOpacity3, ButtonStyle buttonStyle, ButtonType buttonType, ButtonTheme buttonTheme, ButtonSize buttonSize) {
        bloomBorderWidth.getClass();
        bloomBorderRadius.getClass();
        bloomOpacity.getClass();
        bloomOpacity2.getClass();
        bloomOpacity3.getClass();
        buttonStyle.getClass();
        buttonType.getClass();
        buttonTheme.getClass();
        buttonSize.getClass();
        this.borderWidth = bloomBorderWidth;
        this.borderRadius = bloomBorderRadius;
        this.disabledOpacity = bloomOpacity;
        this.focusedOpacity = bloomOpacity2;
        this.clickedOpacity = bloomOpacity3;
        this.defaultStyle = buttonStyle;
        this.defaultType = buttonType;
        this.defaultTheme = buttonTheme;
        this.defaultSize = buttonSize;
    }

    public BloomButton() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
