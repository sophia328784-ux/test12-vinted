package com.vinted.bloom.compose.generated.theme.atom;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderThemes;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.badge.BadgeStyle;
import com.vinted.bloom.compose.theme.atom.badge.BadgeTheme;
import com.vinted.bloom.generated.atom.BloomBadge;
import defpackage.c14;
import defpackage.lu1;
import defpackage.m68;
import defpackage.mu1;
import defpackage.pui;
import defpackage.x04;
import defpackage.ze0;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016Bc\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "spaceContent", "paddingVertical", "paddingHorizontal", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;", "defaultTheme", "Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;", "defaultStyle", "Lm68;", "textFontWeight", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lm68;)V", "Style", "Theme", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomBadgeStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomBorderRadii.BorderRadius borderRadius;
    public final BloomBorderWidths.BorderWidth borderWidth;
    public final BadgeStyle defaultStyle;
    public final BadgeTheme defaultTheme;
    public final BloomDimensions.Dimension paddingHorizontal;
    public final BloomDimensions.Dimension paddingVertical;
    public final BloomDimensions.Dimension spaceContent;
    public final m68 textFontWeight;
    public final BloomTypographies.Typography typography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;", "Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;", "", "<init>", "(Ljava/lang/String;I)V", "FILLED", "LIGHT", "legacy", "Lcom/vinted/bloom/generated/atom/BloomBadge$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomBadge$Style;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements BadgeStyle {
        FILLED,
        LIGHT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomBadge.Style m612getLegacy() {
            return BloomBadge.Style.valueOf(name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;", "Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;", TtmlNode.TAG_STYLE, "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "(Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;", "borderTheme", "(Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;", "Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;", "legacy", "DEFAULT", "PRIMARY", "SUCCESS", "WARNING", "AMPLIFIED", "MUTED", "EXPOSE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
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

        @Override // com.vinted.bloom.compose.theme.atom.badge.BadgeTheme
        public BloomColors.Color backgroundColor(BadgeStyle badgeStyle, x04 x04Var, int i) {
            BloomColors.Color color;
            badgeStyle.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-865689640);
            zmd zmdVar = c14.a;
            Theme theme = DEFAULT;
            if (this == theme && badgeStyle == Style.FILLED) {
                cVar.h0(1295915911);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else {
                Theme theme2 = PRIMARY;
                if (this == theme2 && badgeStyle == Style.FILLED) {
                    cVar.h0(1295918790);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).primaryDefault;
                    cVar.x(false);
                } else {
                    Theme theme3 = SUCCESS;
                    if (this == theme3 && badgeStyle == Style.FILLED) {
                        cVar.h0(1295921638);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getColors(cVar).successDefault;
                        cVar.x(false);
                    } else {
                        Theme theme4 = WARNING;
                        if (this == theme4 && badgeStyle == Style.FILLED) {
                            cVar.h0(1295924486);
                            BloomTheme.INSTANCE.getClass();
                            color = BloomTheme.getColors(cVar).warningDefault;
                            cVar.x(false);
                        } else {
                            Theme theme5 = AMPLIFIED;
                            if (this == theme5 && badgeStyle == Style.FILLED) {
                                cVar.h0(1295927400);
                                BloomTheme.INSTANCE.getClass();
                                color = BloomTheme.getColors(cVar).amplifiedDefault;
                                cVar.x(false);
                            } else {
                                Theme theme6 = MUTED;
                                if (this == theme6 && badgeStyle == Style.FILLED) {
                                    cVar.h0(1295930244);
                                    BloomTheme.INSTANCE.getClass();
                                    color = BloomTheme.getColors(cVar).mutedDefault;
                                    cVar.x(false);
                                } else {
                                    Theme theme7 = EXPOSE;
                                    if (this == theme7 && badgeStyle == Style.FILLED) {
                                        cVar.h0(1295932997);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).exposeDefault;
                                        cVar.x(false);
                                    } else if (this == theme && badgeStyle == Style.LIGHT) {
                                        cVar.h0(1295935783);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).greyscaleLevel6;
                                        cVar.x(false);
                                    } else if (this == theme2 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(1295938628);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).primaryLight;
                                        cVar.x(false);
                                    } else if (this == theme3 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(1295941380);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).successLight;
                                        cVar.x(false);
                                    } else if (this == theme4 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(1295944132);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).warningLight;
                                        cVar.x(false);
                                    } else if (this == theme5 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(1295946951);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).greyscaleLevel2;
                                        cVar.x(false);
                                    } else if (this == theme6 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(1295949735);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).greyscaleLevel5;
                                        cVar.x(false);
                                    } else if (this == theme7 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(1295952547);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).exposeLight;
                                        cVar.x(false);
                                    } else {
                                        cVar.h0(1295954147);
                                        cVar.x(false);
                                        BloomColors.Color.Companion.getClass();
                                        color = BloomColors.Color.Unspecified;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.atom.badge.BadgeTheme
        public BloomBorderThemes.BorderTheme borderTheme(BadgeStyle badgeStyle, x04 x04Var, int i) {
            BloomBorderThemes.BorderTheme borderTheme;
            badgeStyle.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1089874122);
            zmd zmdVar = c14.a;
            Theme theme = DEFAULT;
            if (this == theme && badgeStyle == Style.FILLED) {
                cVar.h0(-602984015);
                BloomTheme.INSTANCE.getClass();
                borderTheme = BloomTheme.getBorderThemes(cVar).f34default;
                cVar.x(false);
            } else {
                Theme theme2 = PRIMARY;
                if (this == theme2 && badgeStyle == Style.FILLED) {
                    cVar.h0(-602981003);
                    cVar.x(false);
                    BloomBorderThemes.BorderTheme.Companion.getClass();
                    borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
                } else {
                    Theme theme3 = SUCCESS;
                    if (this == theme3 && badgeStyle == Style.FILLED) {
                        cVar.h0(-602977867);
                        cVar.x(false);
                        BloomBorderThemes.BorderTheme.Companion.getClass();
                        borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
                    } else {
                        Theme theme4 = WARNING;
                        if (this == theme4 && badgeStyle == Style.FILLED) {
                            cVar.h0(-602974731);
                            cVar.x(false);
                            BloomBorderThemes.BorderTheme.Companion.getClass();
                            borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
                        } else {
                            Theme theme5 = AMPLIFIED;
                            if (this == theme5 && badgeStyle == Style.FILLED) {
                                cVar.h0(-602971531);
                                cVar.x(false);
                                BloomBorderThemes.BorderTheme.Companion.getClass();
                                borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
                            } else {
                                Theme theme6 = MUTED;
                                if (this == theme6 && badgeStyle == Style.FILLED) {
                                    cVar.h0(-602968459);
                                    cVar.x(false);
                                    BloomBorderThemes.BorderTheme.Companion.getClass();
                                    borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
                                } else {
                                    Theme theme7 = EXPOSE;
                                    if (this == theme7 && badgeStyle == Style.FILLED) {
                                        cVar.h0(-602965355);
                                        cVar.x(false);
                                        BloomBorderThemes.BorderTheme.Companion.getClass();
                                        borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
                                    } else if (this == theme && badgeStyle == Style.LIGHT) {
                                        cVar.h0(-602962447);
                                        BloomTheme.INSTANCE.getClass();
                                        borderTheme = BloomTheme.getBorderThemes(cVar).f34default;
                                        cVar.x(false);
                                    } else if (this == theme2 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(-602959467);
                                        cVar.x(false);
                                        BloomBorderThemes.BorderTheme.Companion.getClass();
                                        borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
                                    } else if (this == theme3 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(-602956363);
                                        cVar.x(false);
                                        BloomBorderThemes.BorderTheme.Companion.getClass();
                                        borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
                                    } else if (this == theme4 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(-602953259);
                                        cVar.x(false);
                                        BloomBorderThemes.BorderTheme.Companion.getClass();
                                        borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
                                    } else if (this == theme5 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(-602950091);
                                        cVar.x(false);
                                        BloomBorderThemes.BorderTheme.Companion.getClass();
                                        borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
                                    } else if (this == theme6 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(-602947051);
                                        cVar.x(false);
                                        BloomBorderThemes.BorderTheme.Companion.getClass();
                                        borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
                                    } else if (this == theme7 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(-602943979);
                                        cVar.x(false);
                                        BloomBorderThemes.BorderTheme.Companion.getClass();
                                        borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
                                    } else {
                                        cVar.h0(-602941995);
                                        cVar.x(false);
                                        BloomBorderThemes.BorderTheme.Companion.getClass();
                                        borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            cVar.x(false);
            return borderTheme;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomBadge.Theme m613getLegacy() {
            return BloomBadge.Theme.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.badge.BadgeTheme
        public BloomColors.Color textColor(BadgeStyle badgeStyle, x04 x04Var, int i) {
            BloomColors.Color color;
            badgeStyle.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(56289047);
            zmd zmdVar = c14.a;
            Theme theme = DEFAULT;
            if (this == theme && badgeStyle == Style.FILLED) {
                cVar.h0(-1740796350);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else {
                Theme theme2 = PRIMARY;
                if (this == theme2 && badgeStyle == Style.FILLED) {
                    cVar.h0(-1740793594);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                    cVar.x(false);
                } else {
                    Theme theme3 = SUCCESS;
                    if (this == theme3 && badgeStyle == Style.FILLED) {
                        cVar.h0(-1740790714);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getColors(cVar).greyscaleLevel6;
                        cVar.x(false);
                    } else {
                        Theme theme4 = WARNING;
                        if (this == theme4 && badgeStyle == Style.FILLED) {
                            cVar.h0(-1740787834);
                            BloomTheme.INSTANCE.getClass();
                            color = BloomTheme.getColors(cVar).greyscaleLevel6;
                            cVar.x(false);
                        } else {
                            Theme theme5 = AMPLIFIED;
                            if (this == theme5 && badgeStyle == Style.FILLED) {
                                cVar.h0(-1740784890);
                                BloomTheme.INSTANCE.getClass();
                                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                                cVar.x(false);
                            } else {
                                Theme theme6 = MUTED;
                                if (this == theme6 && badgeStyle == Style.FILLED) {
                                    cVar.h0(-1740782074);
                                    BloomTheme.INSTANCE.getClass();
                                    color = BloomTheme.getColors(cVar).greyscaleLevel6;
                                    cVar.x(false);
                                } else {
                                    Theme theme7 = EXPOSE;
                                    if (this == theme7 && badgeStyle == Style.FILLED) {
                                        cVar.h0(-1740779226);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).greyscaleLevel1;
                                        cVar.x(false);
                                    } else if (this == theme && badgeStyle == Style.LIGHT) {
                                        cVar.h0(-1740776382);
                                        cVar.x(false);
                                        BloomColors.Color.Companion.getClass();
                                        color = BloomColors.Color.Unspecified;
                                    } else if (this == theme2 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(-1740773662);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).primaryDark;
                                        cVar.x(false);
                                    } else if (this == theme3 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(-1740770942);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).successDark;
                                        cVar.x(false);
                                    } else if (this == theme4 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(-1740768222);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).warningDark;
                                        cVar.x(false);
                                    } else if (this == theme5 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(-1740765434);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).greyscaleLevel6;
                                        cVar.x(false);
                                    } else if (this == theme6 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(-1740762650);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).greyscaleLevel2;
                                        cVar.x(false);
                                    } else if (this == theme7 && badgeStyle == Style.LIGHT) {
                                        cVar.h0(-1740759839);
                                        BloomTheme.INSTANCE.getClass();
                                        color = BloomTheme.getColors(cVar).exposeDark;
                                        cVar.x(false);
                                    } else {
                                        cVar.h0(-1740758270);
                                        cVar.x(false);
                                        BloomColors.Color.Companion.getClass();
                                        color = BloomColors.Color.Unspecified;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomBadgeStyling(BloomTypographies.Typography typography, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomBorderWidths.BorderWidth borderWidth, BloomBorderRadii.BorderRadius borderRadius, BadgeTheme badgeTheme, BadgeStyle badgeStyle, m68 m68Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography = BloomTypographies.Typography.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension2 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 8) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension3 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i & 16) != 0) {
            BloomBorderWidths.BorderWidth.Companion.getClass();
            borderWidth = BloomBorderWidths.BorderWidth.Unspecified;
        }
        if ((i & 32) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius = BloomBorderRadii.BorderRadius.Unspecified;
        }
        badgeTheme = (i & 64) != 0 ? Theme.DEFAULT : badgeTheme;
        badgeStyle = (i & 128) != 0 ? Style.FILLED : badgeStyle;
        m68 m68Var2 = (i & 256) != 0 ? null : m68Var;
        BadgeTheme badgeTheme2 = badgeTheme;
        BloomBorderWidths.BorderWidth borderWidth2 = borderWidth;
        BloomDimensions.Dimension dimension4 = dimension2;
        this(typography, dimension, dimension4, dimension3, borderWidth2, borderRadius, badgeTheme2, badgeStyle, m68Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomBadgeStyling)) {
            return false;
        }
        BloomBadgeStyling bloomBadgeStyling = (BloomBadgeStyling) obj;
        return Intrinsics.c(this.typography, bloomBadgeStyling.typography) && Intrinsics.c(this.spaceContent, bloomBadgeStyling.spaceContent) && Intrinsics.c(this.paddingVertical, bloomBadgeStyling.paddingVertical) && Intrinsics.c(this.paddingHorizontal, bloomBadgeStyling.paddingHorizontal) && Intrinsics.c(this.borderWidth, bloomBadgeStyling.borderWidth) && Intrinsics.c(this.borderRadius, bloomBadgeStyling.borderRadius) && Intrinsics.c(this.defaultTheme, bloomBadgeStyling.defaultTheme) && Intrinsics.c(this.defaultStyle, bloomBadgeStyling.defaultStyle) && Intrinsics.c(this.textFontWeight, bloomBadgeStyling.textFontWeight);
    }

    public final int hashCode() {
        int iHashCode = (this.defaultStyle.hashCode() + ((this.defaultTheme.hashCode() + lu1.a(this.borderRadius, (this.borderWidth.hashCode() + ze0.a(this.paddingHorizontal, ze0.a(this.paddingVertical, ze0.a(this.spaceContent, this.typography.hashCode() * 31, 31), 31), 31)) * 31, 31)) * 31)) * 31;
        m68 m68Var = this.textFontWeight;
        return iHashCode + (m68Var == null ? 0 : m68Var.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomBadgeStyling(typography=");
        sb.append(this.typography);
        sb.append(", spaceContent=");
        sb.append(this.spaceContent);
        sb.append(", paddingVertical=");
        mu1.b(sb, this.paddingVertical, ", paddingHorizontal=", this.paddingHorizontal, ", borderWidth=");
        sb.append(this.borderWidth);
        sb.append(", borderRadius=");
        sb.append(this.borderRadius);
        sb.append(", defaultTheme=");
        sb.append(this.defaultTheme);
        sb.append(", defaultStyle=");
        sb.append(this.defaultStyle);
        sb.append(", textFontWeight=");
        sb.append(this.textFontWeight);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomBadgeStyling(BloomTypographies.Typography typography, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomBorderWidths.BorderWidth borderWidth, BloomBorderRadii.BorderRadius borderRadius, BadgeTheme badgeTheme, BadgeStyle badgeStyle, m68 m68Var) {
        typography.getClass();
        dimension.getClass();
        dimension2.getClass();
        dimension3.getClass();
        borderWidth.getClass();
        borderRadius.getClass();
        badgeTheme.getClass();
        badgeStyle.getClass();
        this.typography = typography;
        this.spaceContent = dimension;
        this.paddingVertical = dimension2;
        this.paddingHorizontal = dimension3;
        this.borderWidth = borderWidth;
        this.borderRadius = borderRadius;
        this.defaultTheme = badgeTheme;
        this.defaultStyle = badgeStyle;
        this.textFontWeight = m68Var;
    }

    public BloomBadgeStyling() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
