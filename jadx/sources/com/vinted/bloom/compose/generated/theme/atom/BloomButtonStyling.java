package com.vinted.bloom.compose.generated.theme.atom;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonType;
import com.vinted.bloom.compose.theme.atom.loader.LoaderSize;
import com.vinted.bloom.generated.atom.BloomButton;
import defpackage.c14;
import defpackage.jz3;
import defpackage.lu1;
import defpackage.muk;
import defpackage.pui;
import defpackage.va;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0005\u0014\u0015\u0016\u0017\u0018Ba\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0019"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "disabledOpacity", "focusedOpacity", "clickedOpacity", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;", "defaultStyle", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;", "defaultType", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;", "defaultTheme", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;", "defaultSize", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;)V", "Type", "Style", "Theme", "Size", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomButtonStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomBorderRadii.BorderRadius borderRadius;
    public final BloomBorderWidths.BorderWidth borderWidth;
    public final BloomOpacities.Opacity clickedOpacity;
    public final ButtonSize defaultSize;
    public final ButtonStyle defaultStyle;
    public final ButtonTheme defaultTheme;
    public final ButtonType defaultType;
    public final BloomOpacities.Opacity disabledOpacity;
    public final BloomOpacities.Opacity focusedOpacity;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u000f\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "iconSize", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "paddingHorizontal", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "paddingContent", "minHeight", "Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;", "loaderSize", "()Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;", "Lcom/vinted/bloom/generated/atom/BloomButton$Size;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomButton$Size;", "legacy", "DEFAULT", "MEDIUM", "SMALL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Size implements ButtonSize {
        DEFAULT,
        MEDIUM,
        SMALL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Size> getEntries() {
            return $ENTRIES;
        }

        public BloomButton.Size getLegacy() {
            return BloomButton.Size.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
        public BloomMediaSizes.MediaSize iconSize(x04 x04Var, int i) {
            BloomMediaSizes.MediaSize mediaSize;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1339973395);
            zmd zmdVar = c14.a;
            int i2 = c.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-775752901);
                BloomTheme.INSTANCE.getClass();
                mediaSize = BloomTheme.getMediaSizes(cVar).media600;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-775751205);
                BloomTheme.INSTANCE.getClass();
                mediaSize = BloomTheme.getMediaSizes(cVar).media400;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(-775754615, cVar, false);
                }
                cVar.h0(-775749541);
                BloomTheme.INSTANCE.getClass();
                mediaSize = BloomTheme.getMediaSizes(cVar).media300;
                cVar.x(false);
            }
            cVar.x(false);
            return mediaSize;
        }

        @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
        public LoaderSize loaderSize() {
            int i = c.a[ordinal()];
            if (i == 1) {
                return BloomLoaderStyling.Size.DEFAULT;
            }
            if (i == 2) {
                return BloomLoaderStyling.Size.MEDIUM;
            }
            if (i == 3) {
                return BloomLoaderStyling.Size.SMALL;
            }
            muk.q();
            return null;
        }

        @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
        public BloomSpacerSizes.SpacerSize minHeight(x04 x04Var, int i) {
            BloomSpacerSizes.SpacerSize spacerSize;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1019582442);
            zmd zmdVar = c14.a;
            int i2 = c.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-566179841);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space1100;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-566178082);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space900;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(-566181584, cVar, false);
                }
                cVar.h0(-566176386);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space800;
                cVar.x(false);
            }
            cVar.x(false);
            return spacerSize;
        }

        @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
        public BloomSpacerSizes.SpacerSize paddingContent(x04 x04Var, int i) {
            BloomSpacerSizes.SpacerSize spacerSize;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1430730251);
            zmd zmdVar = c14.a;
            int i2 = c.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(542240083);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space200;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(542241811);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space100;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(542238339, cVar, false);
                }
                cVar.h0(542243506);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space50;
                cVar.x(false);
            }
            cVar.x(false);
            return spacerSize;
        }

        @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
        public BloomSpacerSizes.SpacerSize paddingHorizontal(x04 x04Var, int i) {
            BloomSpacerSizes.SpacerSize spacerSize;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(584046234);
            zmd zmdVar = c14.a;
            int i2 = c.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1372281214);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space400;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-1372279486);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space400;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(-1372282957, cVar, false);
                }
                cVar.h0(-1372277790);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space300;
                cVar.x(false);
            }
            cVar.x(false);
            return spacerSize;
        }

        @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
        public BloomTypographies.Typography typography(x04 x04Var, int i) {
            BloomTypographies.Typography typography;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1347455938);
            zmd zmdVar = c14.a;
            int i2 = c.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(2120003847);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar).title;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(2120005514);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar).subtitle;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(2120002074, cVar, false);
                }
                cVar.h0(2120007241);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar).caption;
                cVar.x(false);
            }
            cVar.x(false);
            return typography;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\f\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0017¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0017¢\u0006\u0004\b\u0014\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;", "type", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;", "theme", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "textDarkColor", TtmlNode.ATTR_TTS_COLOR, OTUXParamsKeys.OT_UX_BORDER_COLOR, "(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "backgroundOpacity", "(Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "stateColor", "Lcom/vinted/bloom/generated/atom/BloomButton$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomButton$Style;", "legacy", "OUTLINED", "FILLED", "FLAT", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements ButtonStyle {
        OUTLINED,
        FILLED,
        FLAT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.button.ButtonStyle
        public BloomColors.Color backgroundColor(ButtonType buttonType, BloomColors.Color color, x04 x04Var, int i) {
            buttonType.getClass();
            color.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1207404693);
            zmd zmdVar = c14.a;
            Style style = OUTLINED;
            if (this == style && buttonType == Type.DEFAULT) {
                cVar.h0(674745376);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else {
                Style style2 = FILLED;
                if (this == style2 && buttonType == Type.DEFAULT) {
                    cVar.h0(674747482);
                    cVar.x(false);
                } else {
                    Style style3 = FLAT;
                    if (this == style3 && buttonType == Type.DEFAULT) {
                        cVar.h0(674749920);
                        cVar.x(false);
                        BloomColors.Color.Companion.getClass();
                        color = BloomColors.Color.Unspecified;
                    } else if (this == style && buttonType == Type.INVERSE) {
                        cVar.h0(674752672);
                        cVar.x(false);
                        BloomColors.Color.Companion.getClass();
                        color = BloomColors.Color.Unspecified;
                    } else if (this == style2 && buttonType == Type.INVERSE) {
                        cVar.h0(674755383);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getColors(cVar).backgroundActionNeutralInverseIdle;
                        cVar.x(false);
                    } else if (this == style3 && buttonType == Type.INVERSE) {
                        cVar.h0(674758720);
                        cVar.x(false);
                        BloomColors.Color.Companion.getClass();
                        color = BloomColors.Color.Unspecified;
                    } else {
                        cVar.h0(674760320);
                        cVar.x(false);
                        BloomColors.Color.Companion.getClass();
                        color = BloomColors.Color.Unspecified;
                    }
                }
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.atom.button.ButtonStyle
        public BloomOpacities.Opacity backgroundOpacity(ButtonType buttonType, x04 x04Var, int i) {
            BloomOpacities.Opacity opacity;
            buttonType.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1240099906);
            zmd zmdVar = c14.a;
            Style style = OUTLINED;
            if (this == style && buttonType == Type.DEFAULT) {
                cVar.h0(-2030063864);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent100;
                cVar.x(false);
            } else {
                Style style2 = FILLED;
                if (this == style2 && buttonType == Type.DEFAULT) {
                    cVar.h0(-2030061112);
                    BloomTheme.INSTANCE.getClass();
                    opacity = BloomTheme.getOpacities(cVar).percent100;
                    cVar.x(false);
                } else {
                    Style style3 = FLAT;
                    if (this == style3 && buttonType == Type.DEFAULT) {
                        cVar.h0(-2030058424);
                        BloomTheme.INSTANCE.getClass();
                        opacity = BloomTheme.getOpacities(cVar).percent100;
                        cVar.x(false);
                    } else if (this == style && buttonType == Type.INVERSE) {
                        cVar.h0(-2030055608);
                        BloomTheme.INSTANCE.getClass();
                        opacity = BloomTheme.getOpacities(cVar).percent100;
                        cVar.x(false);
                    } else if (this == style2 && buttonType == Type.INVERSE) {
                        cVar.h0(-2030052856);
                        BloomTheme.INSTANCE.getClass();
                        opacity = BloomTheme.getOpacities(cVar).percent100;
                        cVar.x(false);
                    } else if (this == style3 && buttonType == Type.INVERSE) {
                        cVar.h0(-2030050168);
                        BloomTheme.INSTANCE.getClass();
                        opacity = BloomTheme.getOpacities(cVar).percent100;
                        cVar.x(false);
                    } else {
                        cVar.h0(-2030048439);
                        cVar.x(false);
                        BloomOpacities.Opacity.Companion.getClass();
                        opacity = BloomOpacities.Opacity.Unspecified;
                    }
                }
            }
            cVar.x(false);
            return opacity;
        }

        @Override // com.vinted.bloom.compose.theme.atom.button.ButtonStyle
        public BloomColors.Color borderColor(ButtonType buttonType, BloomColors.Color color, x04 x04Var, int i) {
            buttonType.getClass();
            color.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1332423187);
            zmd zmdVar = c14.a;
            Style style = OUTLINED;
            if (this == style && buttonType == Type.DEFAULT) {
                cVar.h0(558433112);
                cVar.x(false);
            } else {
                Style style2 = FILLED;
                if (this == style2 && buttonType == Type.DEFAULT) {
                    cVar.h0(558435614);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                } else {
                    Style style3 = FLAT;
                    if (this == style3 && buttonType == Type.DEFAULT) {
                        cVar.h0(558438238);
                        cVar.x(false);
                        BloomColors.Color.Companion.getClass();
                        color = BloomColors.Color.Unspecified;
                    } else if (this == style && buttonType == Type.INVERSE) {
                        cVar.h0(558441009);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getColors(cVar).strokeActionNeutralInverseIdle;
                        cVar.x(false);
                    } else if (this == style2 && buttonType == Type.INVERSE) {
                        cVar.h0(558444286);
                        cVar.x(false);
                        BloomColors.Color.Companion.getClass();
                        color = BloomColors.Color.Unspecified;
                    } else if (this == style3 && buttonType == Type.INVERSE) {
                        cVar.h0(558446910);
                        cVar.x(false);
                        BloomColors.Color.Companion.getClass();
                        color = BloomColors.Color.Unspecified;
                    } else {
                        cVar.h0(558448510);
                        cVar.x(false);
                        BloomColors.Color.Companion.getClass();
                        color = BloomColors.Color.Unspecified;
                    }
                }
            }
            cVar.x(false);
            return color;
        }

        public BloomButton.Style getLegacy() {
            return BloomButton.Style.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.button.ButtonStyle
        public BloomColors.Color stateColor(ButtonType buttonType, BloomColors.Color color, x04 x04Var, int i) {
            buttonType.getClass();
            color.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-152892196);
            zmd zmdVar = c14.a;
            Style style = OUTLINED;
            if (this == style && buttonType == Type.DEFAULT) {
                cVar.h0(-900507711);
                cVar.x(false);
            } else {
                Style style2 = FILLED;
                if (this == style2 && buttonType == Type.DEFAULT) {
                    cVar.h0(-900505186);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).foregroundActionNeutralInverseIdle;
                    cVar.x(false);
                } else {
                    Style style3 = FLAT;
                    if (this == style3 && buttonType == Type.DEFAULT) {
                        cVar.h0(-900502431);
                        cVar.x(false);
                    } else if (this == style && buttonType == Type.INVERSE) {
                        cVar.h0(-900499842);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getColors(cVar).foregroundActionNeutralInverseIdle;
                        cVar.x(false);
                    } else if (this == style2 && buttonType == Type.INVERSE) {
                        cVar.h0(-900497023);
                        cVar.x(false);
                    } else if (this == style3 && buttonType == Type.INVERSE) {
                        cVar.h0(-900494562);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getColors(cVar).foregroundActionNeutralInverseIdle;
                        cVar.x(false);
                    } else {
                        cVar.h0(-900492249);
                        cVar.x(false);
                        BloomColors.Color.Companion.getClass();
                        color = BloomColors.Color.Unspecified;
                    }
                }
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.atom.button.ButtonStyle
        public BloomColors.Color textColor(ButtonType buttonType, ButtonTheme buttonTheme, x04 x04Var, int i) {
            BloomColors.Color colorTextColor;
            buttonType.getClass();
            buttonTheme.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1945068760);
            zmd zmdVar = c14.a;
            Style style = OUTLINED;
            if (this == style && buttonType == Type.DEFAULT && buttonTheme == Theme.EXPOSE) {
                cVar.h0(-900298836);
                BloomTheme.INSTANCE.getClass();
                colorTextColor = BloomTheme.getColors(cVar).foregroundActionNeutralProminentIdle;
                cVar.x(false);
            } else {
                Style style2 = FILLED;
                if (this == style2 && buttonType == Type.DEFAULT && buttonTheme == Theme.EXPOSE) {
                    cVar.h0(-900294542);
                    BloomTheme.INSTANCE.getClass();
                    colorTextColor = BloomTheme.getColors(cVar).foregroundActionNeutralStaticProminentIdle;
                    cVar.x(false);
                } else if (this == style && buttonType == Type.DEFAULT) {
                    cVar.h0(-900291213);
                    colorTextColor = buttonTheme.textColor(cVar, (i >> 3) & 14);
                    cVar.x(false);
                } else if (this == style2 && buttonType == Type.DEFAULT) {
                    cVar.h0(-900288502);
                    BloomTheme.INSTANCE.getClass();
                    colorTextColor = BloomTheme.getColors(cVar).foregroundActionNeutralInverseIdle;
                    cVar.x(false);
                } else {
                    Style style3 = FLAT;
                    if (this == style3 && buttonType == Type.DEFAULT) {
                        cVar.h0(-900285549);
                        colorTextColor = buttonTheme.textColor(cVar, (i >> 3) & 14);
                        cVar.x(false);
                    } else if (this == style && buttonType == Type.INVERSE) {
                        cVar.h0(-900282774);
                        BloomTheme.INSTANCE.getClass();
                        colorTextColor = BloomTheme.getColors(cVar).foregroundActionNeutralInverseIdle;
                        cVar.x(false);
                    } else if (this == style2 && buttonType == Type.INVERSE) {
                        cVar.h0(-900279757);
                        colorTextColor = buttonTheme.textColor(cVar, (i >> 3) & 14);
                        cVar.x(false);
                    } else if (this == style3 && buttonType == Type.INVERSE) {
                        cVar.h0(-900277110);
                        BloomTheme.INSTANCE.getClass();
                        colorTextColor = BloomTheme.getColors(cVar).foregroundActionNeutralInverseIdle;
                        cVar.x(false);
                    } else {
                        cVar.h0(-900274797);
                        cVar.x(false);
                        BloomColors.Color.Companion.getClass();
                        colorTextColor = BloomColors.Color.Unspecified;
                    }
                }
            }
            cVar.x(false);
            return colorTextColor;
        }

        @Override // com.vinted.bloom.compose.theme.atom.button.ButtonStyle
        public BloomColors.Color textDarkColor(ButtonType buttonType, ButtonTheme buttonTheme, x04 x04Var, int i) {
            BloomColors.Color color;
            buttonType.getClass();
            buttonTheme.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(210690622);
            zmd zmdVar = c14.a;
            if (this == OUTLINED && buttonType == Type.DEFAULT && buttonTheme == Theme.EXPOSE) {
                cVar.h0(610230754);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).foregroundActionNeutralProminentIdle;
                cVar.x(false);
            } else if (this == FILLED && buttonType == Type.DEFAULT && buttonTheme == Theme.EXPOSE) {
                cVar.h0(610235048);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).foregroundActionNeutralStaticProminentIdle;
                cVar.x(false);
            } else {
                cVar.h0(1737478623);
                cVar.x(false);
                color = null;
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/generated/atom/BloomButton$Theme;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomButton$Theme;", "legacy", "PRIMARY", "AMPLIFIED", "MUTED", "SUCCESS", "WARNING", "EXPOSE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements ButtonTheme {
        PRIMARY,
        AMPLIFIED,
        MUTED,
        SUCCESS,
        WARNING,
        EXPOSE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        public BloomButton.Theme getLegacy() {
            return BloomButton.Theme.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.button.ButtonTheme
        public BloomColors.Color textColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(938343593);
            zmd zmdVar = c14.a;
            switch (d.a[ordinal()]) {
                case 1:
                    cVar.h0(-194936307);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).backgroundActionPrimaryProminentIdle;
                    cVar.x(false);
                    break;
                case 2:
                    cVar.h0(-194933747);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).backgroundActionNeutralProminentIdle;
                    cVar.x(false);
                    break;
                case 3:
                    cVar.h0(-194931314);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).backgroundActionNeutralSubtleHighIdle;
                    cVar.x(false);
                    break;
                case 4:
                    cVar.h0(-194928787);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).backgroundActionSuccessProminentIdle;
                    cVar.x(false);
                    break;
                case 5:
                    cVar.h0(-194926293);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).backgroundActionErrorProminentIdle;
                    cVar.x(false);
                    break;
                case 6:
                    cVar.h0(-194923891);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).foregroundActionWarningProminentIdle;
                    cVar.x(false);
                    break;
                default:
                    throw jz3.b(-194937614, cVar, false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "INVERSE", "legacy", "Lcom/vinted/bloom/generated/atom/BloomButton$Type;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomButton$Type;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Type implements ButtonType {
        DEFAULT,
        INVERSE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        public BloomButton.Type getLegacy() {
            return BloomButton.Type.valueOf(name());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomButtonStyling(BloomBorderWidths.BorderWidth borderWidth, BloomBorderRadii.BorderRadius borderRadius, BloomOpacities.Opacity opacity, BloomOpacities.Opacity opacity2, BloomOpacities.Opacity opacity3, ButtonStyle buttonStyle, ButtonType buttonType, ButtonTheme buttonTheme, ButtonSize buttonSize, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomBorderWidths.BorderWidth.Companion.getClass();
            borderWidth = BloomBorderWidths.BorderWidth.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius = BloomBorderRadii.BorderRadius.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity = BloomOpacities.Opacity.Unspecified;
        }
        if ((i & 8) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity2 = BloomOpacities.Opacity.Unspecified;
        }
        if ((i & 16) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity3 = BloomOpacities.Opacity.Unspecified;
        }
        buttonStyle = (i & 32) != 0 ? Style.OUTLINED : buttonStyle;
        buttonType = (i & 64) != 0 ? Type.DEFAULT : buttonType;
        buttonTheme = (i & 128) != 0 ? Theme.PRIMARY : buttonTheme;
        ButtonSize buttonSize2 = (i & 256) != 0 ? Size.DEFAULT : buttonSize;
        ButtonType buttonType2 = buttonType;
        BloomOpacities.Opacity opacity4 = opacity3;
        this(borderWidth, borderRadius, opacity, opacity2, opacity4, buttonStyle, buttonType2, buttonTheme, buttonSize2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomButtonStyling)) {
            return false;
        }
        BloomButtonStyling bloomButtonStyling = (BloomButtonStyling) obj;
        return Intrinsics.c(this.borderWidth, bloomButtonStyling.borderWidth) && Intrinsics.c(this.borderRadius, bloomButtonStyling.borderRadius) && Intrinsics.c(this.disabledOpacity, bloomButtonStyling.disabledOpacity) && Intrinsics.c(this.focusedOpacity, bloomButtonStyling.focusedOpacity) && Intrinsics.c(this.clickedOpacity, bloomButtonStyling.clickedOpacity) && Intrinsics.c(this.defaultStyle, bloomButtonStyling.defaultStyle) && Intrinsics.c(this.defaultType, bloomButtonStyling.defaultType) && Intrinsics.c(this.defaultTheme, bloomButtonStyling.defaultTheme) && Intrinsics.c(this.defaultSize, bloomButtonStyling.defaultSize);
    }

    public final int hashCode() {
        return this.defaultSize.hashCode() + ((this.defaultTheme.hashCode() + ((this.defaultType.hashCode() + ((this.defaultStyle.hashCode() + va.c(this.clickedOpacity, va.c(this.focusedOpacity, va.c(this.disabledOpacity, lu1.a(this.borderRadius, this.borderWidth.hashCode() * 31, 31), 31), 31), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomButtonStyling(borderWidth=" + this.borderWidth + ", borderRadius=" + this.borderRadius + ", disabledOpacity=" + this.disabledOpacity + ", focusedOpacity=" + this.focusedOpacity + ", clickedOpacity=" + this.clickedOpacity + ", defaultStyle=" + this.defaultStyle + ", defaultType=" + this.defaultType + ", defaultTheme=" + this.defaultTheme + ", defaultSize=" + this.defaultSize + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomButtonStyling(BloomBorderWidths.BorderWidth borderWidth, BloomBorderRadii.BorderRadius borderRadius, BloomOpacities.Opacity opacity, BloomOpacities.Opacity opacity2, BloomOpacities.Opacity opacity3, ButtonStyle buttonStyle, ButtonType buttonType, ButtonTheme buttonTheme, ButtonSize buttonSize) {
        borderWidth.getClass();
        borderRadius.getClass();
        opacity.getClass();
        opacity2.getClass();
        opacity3.getClass();
        buttonStyle.getClass();
        buttonType.getClass();
        buttonTheme.getClass();
        buttonSize.getClass();
        this.borderWidth = borderWidth;
        this.borderRadius = borderRadius;
        this.disabledOpacity = opacity;
        this.focusedOpacity = opacity2;
        this.clickedOpacity = opacity3;
        this.defaultStyle = buttonStyle;
        this.defaultType = buttonType;
        this.defaultTheme = buttonTheme;
        this.defaultSize = buttonSize;
    }

    public BloomButtonStyling() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
