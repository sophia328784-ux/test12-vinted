package com.vinted.bloom.generated.atom;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.BorderTheme;
import com.vinted.bloom.generated.base.BorderWidth;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.badge.BadgeStyle;
import com.vinted.bloom.system.atom.badge.BadgeTheme;
import com.vinted.bloom.system.atom.badge.BloomBadgeStyling;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomBorderTheme;
import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomTextType;
import defpackage.pui;
import defpackage.qa0;
import defpackage.vz3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0014\u0015Bc\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomBadge;", "Lcom/vinted/bloom/system/atom/badge/BloomBadgeStyling;", "Lcom/vinted/bloom/system/base/BloomTextType;", "textType", "Lcom/vinted/bloom/system/atom/badge/BadgeTheme;", "defaultTheme", "Lcom/vinted/bloom/system/atom/badge/BadgeStyle;", "defaultStyle", "Lcom/vinted/bloom/system/base/BloomDimension;", "spaceContent", "paddingVertical", "paddingHorizontal", "Lcom/vinted/bloom/system/base/BloomBorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/vinted/bloom/system/base/BloomBorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "", "textFontWeight", "<init>", "(Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/atom/badge/BadgeTheme;Lcom/vinted/bloom/system/atom/badge/BadgeStyle;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomBorderRadius;Ljava/lang/Integer;)V", "Style", "Theme", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomBadge implements BloomBadgeStyling {
    public final BloomBorderRadius borderRadius;
    public final BloomBorderWidth borderWidth;
    public final BadgeStyle defaultStyle;
    public final BadgeTheme defaultTheme;
    public final BloomDimension paddingHorizontal;
    public final BloomDimension paddingVertical;
    public final BloomDimension spaceContent;
    public final Integer textFontWeight;
    public final BloomTextType textType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomBadge$Style;", "Lcom/vinted/bloom/system/atom/badge/BadgeStyle;", "", "<init>", "(Ljava/lang/String;I)V", "FILLED", "LIGHT", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements BadgeStyle {
        FILLED,
        LIGHT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¢\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0016j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;", "Lcom/vinted/bloom/system/atom/badge/BadgeTheme;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "PRIMARY", "SUCCESS", "WARNING", "AMPLIFIED", "MUTED", "EXPOSE", "getBackgroundColor", "", TtmlNode.TAG_STYLE, "Lcom/vinted/bloom/system/atom/badge/BadgeStyle;", "(Lcom/vinted/bloom/system/atom/badge/BadgeStyle;)Ljava/lang/Integer;", "getTextStyle", "Lcom/vinted/bloom/system/base/BloomColor;", "getBorderTheme", "Lcom/vinted/bloom/system/base/BloomBorderTheme;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements BadgeTheme {
        DEFAULT,
        PRIMARY,
        SUCCESS,
        WARNING,
        AMPLIFIED,
        MUTED,
        EXPOSE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        public Integer getBackgroundColor(BadgeStyle style) {
            Colors colors;
            style.getClass();
            Theme theme = DEFAULT;
            if (this == theme && style == Style.FILLED) {
                colors = Colors.GREYSCALE_LEVEL_6;
            } else {
                Theme theme2 = PRIMARY;
                if (this == theme2 && style == Style.FILLED) {
                    colors = Colors.PRIMARY_DEFAULT;
                } else {
                    Theme theme3 = SUCCESS;
                    if (this == theme3 && style == Style.FILLED) {
                        colors = Colors.SUCCESS_DEFAULT;
                    } else {
                        Theme theme4 = WARNING;
                        if (this == theme4 && style == Style.FILLED) {
                            colors = Colors.WARNING_DEFAULT;
                        } else {
                            Theme theme5 = AMPLIFIED;
                            if (this == theme5 && style == Style.FILLED) {
                                colors = Colors.AMPLIFIED_DEFAULT;
                            } else {
                                Theme theme6 = MUTED;
                                if (this == theme6 && style == Style.FILLED) {
                                    colors = Colors.MUTED_DEFAULT;
                                } else {
                                    Theme theme7 = EXPOSE;
                                    if (this == theme7 && style == Style.FILLED) {
                                        colors = Colors.EXPOSE_DEFAULT;
                                    } else if (this == theme && style == Style.LIGHT) {
                                        colors = Colors.GREYSCALE_LEVEL_6;
                                    } else if (this == theme2 && style == Style.LIGHT) {
                                        colors = Colors.PRIMARY_LIGHT;
                                    } else if (this == theme3 && style == Style.LIGHT) {
                                        colors = Colors.SUCCESS_LIGHT;
                                    } else if (this == theme4 && style == Style.LIGHT) {
                                        colors = Colors.WARNING_LIGHT;
                                    } else if (this == theme5 && style == Style.LIGHT) {
                                        colors = Colors.GREYSCALE_LEVEL_2;
                                    } else if (this == theme6 && style == Style.LIGHT) {
                                        colors = Colors.GREYSCALE_LEVEL_5;
                                    } else {
                                        colors = (this == theme7 && style == Style.LIGHT) ? Colors.EXPOSE_LIGHT : null;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (colors != null) {
                return Integer.valueOf(colors.getColorRes());
            }
            return null;
        }

        public BloomBorderTheme getBorderTheme(BadgeStyle style) {
            style.getClass();
            Theme theme = DEFAULT;
            if (this == theme && style == Style.FILLED) {
                return BorderTheme.DEFAULT;
            }
            Theme theme2 = PRIMARY;
            if (this == theme2 && style == Style.FILLED) {
                return null;
            }
            Theme theme3 = SUCCESS;
            if (this == theme3 && style == Style.FILLED) {
                return null;
            }
            Theme theme4 = WARNING;
            if (this == theme4 && style == Style.FILLED) {
                return null;
            }
            Theme theme5 = AMPLIFIED;
            if (this == theme5 && style == Style.FILLED) {
                return null;
            }
            Theme theme6 = MUTED;
            if (this == theme6 && style == Style.FILLED) {
                return null;
            }
            Theme theme7 = EXPOSE;
            if (this == theme7 && style == Style.FILLED) {
                return null;
            }
            if (this == theme && style == Style.LIGHT) {
                return BorderTheme.DEFAULT;
            }
            if (this == theme2 && style == Style.LIGHT) {
                return null;
            }
            if (this == theme3 && style == Style.LIGHT) {
                return null;
            }
            if (this == theme4 && style == Style.LIGHT) {
                return null;
            }
            if (this == theme5 && style == Style.LIGHT) {
                return null;
            }
            if ((this != theme6 || style != Style.LIGHT) && this == theme7) {
                Style style2 = Style.FILLED;
            }
            return null;
        }

        public BloomColor getTextStyle(BadgeStyle style) {
            style.getClass();
            Theme theme = DEFAULT;
            if (this == theme && style == Style.FILLED) {
                return null;
            }
            Theme theme2 = PRIMARY;
            if (this == theme2 && style == Style.FILLED) {
                return Colors.GREYSCALE_LEVEL_6;
            }
            Theme theme3 = SUCCESS;
            if (this == theme3 && style == Style.FILLED) {
                return Colors.GREYSCALE_LEVEL_6;
            }
            Theme theme4 = WARNING;
            if (this == theme4 && style == Style.FILLED) {
                return Colors.GREYSCALE_LEVEL_6;
            }
            Theme theme5 = AMPLIFIED;
            if (this == theme5 && style == Style.FILLED) {
                return Colors.GREYSCALE_LEVEL_6;
            }
            Theme theme6 = MUTED;
            if (this == theme6 && style == Style.FILLED) {
                return Colors.GREYSCALE_LEVEL_6;
            }
            Theme theme7 = EXPOSE;
            if (this == theme7 && style == Style.FILLED) {
                return Colors.GREYSCALE_LEVEL_1;
            }
            if (this == theme && style == Style.LIGHT) {
                return null;
            }
            if (this == theme2 && style == Style.LIGHT) {
                return Colors.PRIMARY_DARK;
            }
            if (this == theme3 && style == Style.LIGHT) {
                return Colors.SUCCESS_DARK;
            }
            if (this == theme4 && style == Style.LIGHT) {
                return Colors.WARNING_DARK;
            }
            if (this == theme5 && style == Style.LIGHT) {
                return Colors.GREYSCALE_LEVEL_6;
            }
            if (this == theme6 && style == Style.LIGHT) {
                return Colors.GREYSCALE_LEVEL_2;
            }
            if (this == theme7 && style == Style.LIGHT) {
                return Colors.EXPOSE_DARK;
            }
            return null;
        }
    }

    public /* synthetic */ BloomBadge(BloomTextType bloomTextType, BadgeTheme badgeTheme, BadgeStyle badgeStyle, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomBorderWidth bloomBorderWidth, BloomBorderRadius bloomBorderRadius, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? TextType.CAPTION : bloomTextType, (i & 2) != 0 ? Theme.DEFAULT : badgeTheme, (i & 4) != 0 ? Style.FILLED : badgeStyle, (i & 8) != 0 ? Dimensions.UNIT_1 : bloomDimension, (i & 16) != 0 ? Dimensions.UNIT_1 : bloomDimension2, (i & 32) != 0 ? Dimensions.UNIT_2 : bloomDimension3, (i & 64) != 0 ? BorderWidth.THIN : bloomBorderWidth, (i & 128) != 0 ? BorderRadius.FULL : bloomBorderRadius, (i & 256) != 0 ? null : num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomBadge)) {
            return false;
        }
        BloomBadge bloomBadge = (BloomBadge) obj;
        return Intrinsics.c(this.textType, bloomBadge.textType) && Intrinsics.c(this.defaultTheme, bloomBadge.defaultTheme) && Intrinsics.c(this.defaultStyle, bloomBadge.defaultStyle) && Intrinsics.c(this.spaceContent, bloomBadge.spaceContent) && Intrinsics.c(this.paddingVertical, bloomBadge.paddingVertical) && Intrinsics.c(this.paddingHorizontal, bloomBadge.paddingHorizontal) && Intrinsics.c(this.borderWidth, bloomBadge.borderWidth) && Intrinsics.c(this.borderRadius, bloomBadge.borderRadius) && Intrinsics.c(this.textFontWeight, bloomBadge.textFontWeight);
    }

    public final int hashCode() {
        int iHashCode = (this.borderRadius.hashCode() + ((this.borderWidth.hashCode() + qa0.b(this.paddingHorizontal, qa0.b(this.paddingVertical, qa0.b(this.spaceContent, (this.defaultStyle.hashCode() + ((this.defaultTheme.hashCode() + (this.textType.hashCode() * 31)) * 31)) * 31, 31), 31), 31)) * 31)) * 31;
        Integer num = this.textFontWeight;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomBadge(textType=");
        sb.append(this.textType);
        sb.append(", defaultTheme=");
        sb.append(this.defaultTheme);
        sb.append(", defaultStyle=");
        sb.append(this.defaultStyle);
        sb.append(", spaceContent=");
        sb.append(this.spaceContent);
        sb.append(", paddingVertical=");
        sb.append(this.paddingVertical);
        sb.append(", paddingHorizontal=");
        sb.append(this.paddingHorizontal);
        sb.append(", borderWidth=");
        sb.append(this.borderWidth);
        sb.append(", borderRadius=");
        sb.append(this.borderRadius);
        sb.append(", textFontWeight=");
        return vz3.c(sb, this.textFontWeight, ")");
    }

    public BloomBadge(BloomTextType bloomTextType, BadgeTheme badgeTheme, BadgeStyle badgeStyle, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomBorderWidth bloomBorderWidth, BloomBorderRadius bloomBorderRadius, Integer num) {
        bloomTextType.getClass();
        badgeTheme.getClass();
        badgeStyle.getClass();
        bloomDimension.getClass();
        bloomDimension2.getClass();
        bloomDimension3.getClass();
        bloomBorderWidth.getClass();
        bloomBorderRadius.getClass();
        this.textType = bloomTextType;
        this.defaultTheme = badgeTheme;
        this.defaultStyle = badgeStyle;
        this.spaceContent = bloomDimension;
        this.paddingVertical = bloomDimension2;
        this.paddingHorizontal = bloomDimension3;
        this.borderWidth = bloomBorderWidth;
        this.borderRadius = bloomBorderRadius;
        this.textFontWeight = num;
    }

    public BloomBadge() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
