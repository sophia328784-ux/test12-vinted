package com.vinted.bloom.compose.generated.theme.molecule;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonType;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.bloom.generated.molecule.BloomInfoBanner;
import com.vinted.ds.assets.BloomIcon;
import defpackage.c14;
import defpackage.jz3;
import defpackage.ky1;
import defpackage.lu1;
import defpackage.mu1;
import defpackage.muk;
import defpackage.tu1;
import defpackage.x04;
import defpackage.yi0;
import defpackage.yv1;
import defpackage.ze0;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003!\"#BÙ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n\u0012\b\b\u0002\u0010\u000f\u001a\u00020\n\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\n\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0014\u001a\u00020\n\u0012\b\b\u0002\u0010\u0015\u001a\u00020\n\u0012\b\b\u0002\u0010\u0016\u001a\u00020\b\u0012\b\b\u0002\u0010\u0017\u001a\u00020\n\u0012\b\b\u0002\u0010\u0018\u001a\u00020\n\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 ¨\u0006$"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "titleTypography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "titleTextAlignment", "bodyTypography", "bodyTextAlignment", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "textSpacingVertical", "contentSpacingHorizontal", "contentSpacingVertical", "contentPadding", "buttonsSpacingVertical", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "mainIconSize", "mainIconNegativeTopMargin", "closeIconSize", "closeIconVerticalMargins", "closeIconRightMargin", "closeIconColor", "closeInteractionArea", "maxContentWidth", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;", "defaultStyle", "Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;", "defaultType", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;)V", "Style", "Type", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomInfoBannerStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomAlignments.Alignment bodyTextAlignment;
    public final BloomTypographies.Typography bodyTypography;
    public final BloomBorderRadii.BorderRadius borderRadius;
    public final BloomDimensions.Dimension buttonsSpacingVertical;
    public final BloomColors.Color closeIconColor;
    public final BloomDimensions.Dimension closeIconRightMargin;
    public final BloomMediaSizes.MediaSize closeIconSize;
    public final BloomDimensions.Dimension closeIconVerticalMargins;
    public final BloomDimensions.Dimension closeInteractionArea;
    public final BloomDimensions.Dimension contentPadding;
    public final BloomDimensions.Dimension contentSpacingHorizontal;
    public final BloomDimensions.Dimension contentSpacingVertical;
    public final InfoBannerStyle defaultStyle;
    public final InfoBannerType defaultType;
    public final BloomDimensions.Dimension mainIconNegativeTopMargin;
    public final BloomMediaSizes.MediaSize mainIconSize;
    public final BloomDimensions.Dimension maxContentWidth;
    public final BloomColors.Color textColor;
    public final BloomDimensions.Dimension textSpacingVertical;
    public final BloomAlignments.Alignment titleTextAlignment;
    public final BloomTypographies.Typography titleTypography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;", "Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "margins", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Style;", "legacy", "TIGHT", "NARROW", "DEFAULT", "WIDE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements InfoBannerStyle {
        TIGHT,
        NARROW,
        DEFAULT,
        WIDE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public BloomInfoBanner.Style getLegacy() {
            return BloomInfoBanner.Style.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle
        public BloomDimensions.Dimension margins(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(29898144);
            zmd zmdVar = c14.a;
            int i2 = e.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1332651483);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-1332649883);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(-1332648251);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else {
                if (i2 != 4) {
                    throw jz3.b(-1332653091, cVar, false);
                }
                cVar.h0(-1332646715);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit6;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0017\u0010\u0012J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001b\u0010\u0015R\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001ej\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#¨\u0006$"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;", "Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_LINK_COLOR, OTUXParamsKeys.OT_UX_ICON_COLOR, "Lcom/vinted/ds/assets/BloomIcon;", "icon", "()Lcom/vinted/ds/assets/BloomIcon;", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;", "mainButtonTheme", "()Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;", "mainButtonStyle", "()Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;", "mainButtonSize", "()Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;", "secondaryButtonTheme", "secondaryButtonStyle", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;", "secondaryButtonType", "()Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;", "secondaryButtonSize", "Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Type;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Type;", "legacy", "INFO", "SUCCESS", "WARNING", "ERROR", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Type implements InfoBannerType {
        INFO,
        SUCCESS,
        WARNING,
        ERROR;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType
        public BloomColors.Color backgroundColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-356168952);
            zmd zmdVar = c14.a;
            int i2 = f.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1319023863);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel5;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(1319025689);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).successExtraLight;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(1319027576);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).exposeExtraLight;
                cVar.x(false);
            } else {
                if (i2 != 4) {
                    throw jz3.b(1319022435, cVar, false);
                }
                cVar.h0(1319029369);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).warningExtraLight;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        public BloomInfoBanner.Type getLegacy() {
            return BloomInfoBanner.Type.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType
        public BloomIcon icon() {
            int i = f.a[ordinal()];
            if (i == 1) {
                return BloomIcon.InfoCircleFilled24;
            }
            if (i == 2) {
                return BloomIcon.CheckCircleFilled24;
            }
            if (i == 3) {
                return BloomIcon.ExclamationTriangleFilled24;
            }
            if (i == 4) {
                return BloomIcon.ExclamationCircleFilled24;
            }
            muk.q();
            return null;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType
        public BloomColors.Color iconColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(2010482077);
            zmd zmdVar = c14.a;
            int i2 = f.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-662004341);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-662002549);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).successDefault;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(-662000758);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).exposeDefault;
                cVar.x(false);
            } else {
                if (i2 != 4) {
                    throw jz3.b(-662005778, cVar, false);
                }
                cVar.h0(-661999061);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).warningDefault;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType
        public BloomColors.Color linkColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(663651132);
            zmd zmdVar = c14.a;
            int i2 = f.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(2113580903);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDark;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(2113582599);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).successDark;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(2113584294);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).exposeDark;
                cVar.x(false);
            } else {
                if (i2 != 4) {
                    throw jz3.b(2113579457, cVar, false);
                }
                cVar.h0(2113585895);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).warningDark;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType
        public ButtonSize mainButtonSize() {
            int i = f.a[ordinal()];
            if (i == 1) {
                return BloomButtonStyling.Size.SMALL;
            }
            if (i == 2) {
                return BloomButtonStyling.Size.SMALL;
            }
            if (i == 3) {
                return BloomButtonStyling.Size.SMALL;
            }
            if (i == 4) {
                return BloomButtonStyling.Size.SMALL;
            }
            muk.q();
            return null;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType
        public ButtonStyle mainButtonStyle() {
            int i = f.a[ordinal()];
            if (i == 1) {
                return BloomButtonStyling.Style.FILLED;
            }
            if (i == 2) {
                return BloomButtonStyling.Style.FILLED;
            }
            if (i == 3) {
                return BloomButtonStyling.Style.FILLED;
            }
            if (i == 4) {
                return BloomButtonStyling.Style.FILLED;
            }
            muk.q();
            return null;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType
        public ButtonTheme mainButtonTheme() {
            int i = f.a[ordinal()];
            if (i == 1) {
                return BloomButtonStyling.Theme.PRIMARY;
            }
            if (i == 2) {
                return BloomButtonStyling.Theme.SUCCESS;
            }
            if (i == 3) {
                return BloomButtonStyling.Theme.EXPOSE;
            }
            if (i == 4) {
                return BloomButtonStyling.Theme.WARNING;
            }
            muk.q();
            return null;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType
        public ButtonSize secondaryButtonSize() {
            int i = f.a[ordinal()];
            if (i == 1) {
                return BloomButtonStyling.Size.SMALL;
            }
            if (i == 2) {
                return BloomButtonStyling.Size.SMALL;
            }
            if (i == 3) {
                return BloomButtonStyling.Size.SMALL;
            }
            if (i == 4) {
                return BloomButtonStyling.Size.SMALL;
            }
            muk.q();
            return null;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType
        public ButtonStyle secondaryButtonStyle() {
            int i = f.a[ordinal()];
            if (i == 1) {
                return BloomButtonStyling.Style.FILLED;
            }
            if (i == 2) {
                return BloomButtonStyling.Style.FILLED;
            }
            if (i == 3) {
                return BloomButtonStyling.Style.FILLED;
            }
            if (i == 4) {
                return BloomButtonStyling.Style.FILLED;
            }
            muk.q();
            return null;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType
        public ButtonTheme secondaryButtonTheme() {
            int i = f.a[ordinal()];
            if (i == 1) {
                return BloomButtonStyling.Theme.PRIMARY;
            }
            if (i == 2) {
                return BloomButtonStyling.Theme.SUCCESS;
            }
            if (i == 3) {
                return BloomButtonStyling.Theme.AMPLIFIED;
            }
            if (i == 4) {
                return BloomButtonStyling.Theme.WARNING;
            }
            muk.q();
            return null;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType
        public ButtonType secondaryButtonType() {
            int i = f.a[ordinal()];
            if (i == 1) {
                return BloomButtonStyling.Type.INVERSE;
            }
            if (i == 2) {
                return BloomButtonStyling.Type.INVERSE;
            }
            if (i == 3) {
                return BloomButtonStyling.Type.INVERSE;
            }
            if (i == 4) {
                return BloomButtonStyling.Type.INVERSE;
            }
            muk.q();
            return null;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomInfoBannerStyling(BloomTypographies.Typography typography, BloomAlignments.Alignment alignment, BloomTypographies.Typography typography2, BloomAlignments.Alignment alignment2, BloomColors.Color color, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomDimensions.Dimension dimension4, BloomDimensions.Dimension dimension5, BloomMediaSizes.MediaSize mediaSize, BloomDimensions.Dimension dimension6, BloomMediaSizes.MediaSize mediaSize2, BloomDimensions.Dimension dimension7, BloomDimensions.Dimension dimension8, BloomColors.Color color2, BloomDimensions.Dimension dimension9, BloomDimensions.Dimension dimension10, BloomBorderRadii.BorderRadius borderRadius, InfoBannerStyle infoBannerStyle, InfoBannerType infoBannerType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        BloomTypographies.Typography typography3;
        BloomAlignments.Alignment alignment3;
        BloomTypographies.Typography typography4;
        BloomAlignments.Alignment alignment4;
        BloomColors.Color color3;
        BloomDimensions.Dimension dimension11;
        BloomDimensions.Dimension dimension12;
        BloomDimensions.Dimension dimension13;
        BloomDimensions.Dimension dimension14;
        BloomDimensions.Dimension dimension15;
        BloomMediaSizes.MediaSize mediaSize3;
        BloomDimensions.Dimension dimension16;
        BloomMediaSizes.MediaSize mediaSize4;
        BloomDimensions.Dimension dimension17;
        BloomDimensions.Dimension dimension18;
        BloomColors.Color color4;
        BloomDimensions.Dimension dimension19;
        BloomDimensions.Dimension dimension20;
        BloomBorderRadii.BorderRadius borderRadius2;
        if ((i & 1) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography3 = BloomTypographies.Typography.Unspecified;
        } else {
            typography3 = typography;
        }
        if ((i & 2) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment3 = BloomAlignments.Alignment.Unspecified;
        } else {
            alignment3 = alignment;
        }
        if ((i & 4) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography4 = BloomTypographies.Typography.Unspecified;
        } else {
            typography4 = typography2;
        }
        if ((i & 8) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment4 = BloomAlignments.Alignment.Unspecified;
        } else {
            alignment4 = alignment2;
        }
        if ((i & 16) != 0) {
            BloomColors.Color.Companion.getClass();
            color3 = BloomColors.Color.Unspecified;
        } else {
            color3 = color;
        }
        if ((i & 32) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension11 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension11 = dimension;
        }
        if ((i & 64) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension12 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension12 = dimension2;
        }
        if ((i & 128) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension13 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension13 = dimension3;
        }
        if ((i & 256) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension14 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension14 = dimension4;
        }
        if ((i & 512) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension15 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension15 = dimension5;
        }
        if ((i & 1024) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize3 = BloomMediaSizes.MediaSize.Unspecified;
        } else {
            mediaSize3 = mediaSize;
        }
        if ((i & 2048) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension16 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension16 = dimension6;
        }
        if ((i & 4096) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize4 = BloomMediaSizes.MediaSize.Unspecified;
        } else {
            mediaSize4 = mediaSize2;
        }
        if ((i & Segment.SIZE) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension17 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension17 = dimension7;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension18 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension18 = dimension8;
        }
        if ((i & 32768) != 0) {
            BloomColors.Color.Companion.getClass();
            color4 = BloomColors.Color.Unspecified;
        } else {
            color4 = color2;
        }
        if ((i & 65536) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension19 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension19 = dimension9;
        }
        if ((i & 131072) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension20 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension20 = dimension10;
        }
        if ((i & 262144) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius2 = BloomBorderRadii.BorderRadius.Unspecified;
        } else {
            borderRadius2 = borderRadius;
        }
        this(typography3, alignment3, typography4, alignment4, color3, dimension11, dimension12, dimension13, dimension14, dimension15, mediaSize3, dimension16, mediaSize4, dimension17, dimension18, color4, dimension19, dimension20, borderRadius2, (i & 524288) != 0 ? Style.DEFAULT : infoBannerStyle, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? Type.INFO : infoBannerType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomInfoBannerStyling)) {
            return false;
        }
        BloomInfoBannerStyling bloomInfoBannerStyling = (BloomInfoBannerStyling) obj;
        return Intrinsics.c(this.titleTypography, bloomInfoBannerStyling.titleTypography) && Intrinsics.c(this.titleTextAlignment, bloomInfoBannerStyling.titleTextAlignment) && Intrinsics.c(this.bodyTypography, bloomInfoBannerStyling.bodyTypography) && Intrinsics.c(this.bodyTextAlignment, bloomInfoBannerStyling.bodyTextAlignment) && Intrinsics.c(this.textColor, bloomInfoBannerStyling.textColor) && Intrinsics.c(this.textSpacingVertical, bloomInfoBannerStyling.textSpacingVertical) && Intrinsics.c(this.contentSpacingHorizontal, bloomInfoBannerStyling.contentSpacingHorizontal) && Intrinsics.c(this.contentSpacingVertical, bloomInfoBannerStyling.contentSpacingVertical) && Intrinsics.c(this.contentPadding, bloomInfoBannerStyling.contentPadding) && Intrinsics.c(this.buttonsSpacingVertical, bloomInfoBannerStyling.buttonsSpacingVertical) && Intrinsics.c(this.mainIconSize, bloomInfoBannerStyling.mainIconSize) && Intrinsics.c(this.mainIconNegativeTopMargin, bloomInfoBannerStyling.mainIconNegativeTopMargin) && Intrinsics.c(this.closeIconSize, bloomInfoBannerStyling.closeIconSize) && Intrinsics.c(this.closeIconVerticalMargins, bloomInfoBannerStyling.closeIconVerticalMargins) && Intrinsics.c(this.closeIconRightMargin, bloomInfoBannerStyling.closeIconRightMargin) && Intrinsics.c(this.closeIconColor, bloomInfoBannerStyling.closeIconColor) && Intrinsics.c(this.closeInteractionArea, bloomInfoBannerStyling.closeInteractionArea) && Intrinsics.c(this.maxContentWidth, bloomInfoBannerStyling.maxContentWidth) && Intrinsics.c(this.borderRadius, bloomInfoBannerStyling.borderRadius) && Intrinsics.c(this.defaultStyle, bloomInfoBannerStyling.defaultStyle) && Intrinsics.c(this.defaultType, bloomInfoBannerStyling.defaultType);
    }

    public final int hashCode() {
        return this.defaultType.hashCode() + ((this.defaultStyle.hashCode() + lu1.a(this.borderRadius, ze0.a(this.maxContentWidth, ze0.a(this.closeInteractionArea, tu1.b(this.closeIconColor, ze0.a(this.closeIconRightMargin, ze0.a(this.closeIconVerticalMargins, ky1.a(this.closeIconSize, ze0.a(this.mainIconNegativeTopMargin, ky1.a(this.mainIconSize, ze0.a(this.buttonsSpacingVertical, ze0.a(this.contentPadding, ze0.a(this.contentSpacingVertical, ze0.a(this.contentSpacingHorizontal, ze0.a(this.textSpacingVertical, tu1.b(this.textColor, (this.bodyTextAlignment.hashCode() + yv1.a(this.bodyTypography, (this.titleTextAlignment.hashCode() + (this.titleTypography.hashCode() * 31)) * 31, 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomInfoBannerStyling(titleTypography=");
        sb.append(this.titleTypography);
        sb.append(", titleTextAlignment=");
        sb.append(this.titleTextAlignment);
        sb.append(", bodyTypography=");
        sb.append(this.bodyTypography);
        sb.append(", bodyTextAlignment=");
        sb.append(this.bodyTextAlignment);
        sb.append(", textColor=");
        sb.append(this.textColor);
        sb.append(", textSpacingVertical=");
        sb.append(this.textSpacingVertical);
        sb.append(", contentSpacingHorizontal=");
        mu1.b(sb, this.contentSpacingHorizontal, ", contentSpacingVertical=", this.contentSpacingVertical, ", contentPadding=");
        mu1.b(sb, this.contentPadding, ", buttonsSpacingVertical=", this.buttonsSpacingVertical, ", mainIconSize=");
        sb.append(this.mainIconSize);
        sb.append(", mainIconNegativeTopMargin=");
        sb.append(this.mainIconNegativeTopMargin);
        sb.append(", closeIconSize=");
        sb.append(this.closeIconSize);
        sb.append(", closeIconVerticalMargins=");
        sb.append(this.closeIconVerticalMargins);
        sb.append(", closeIconRightMargin=");
        sb.append(this.closeIconRightMargin);
        sb.append(", closeIconColor=");
        sb.append(this.closeIconColor);
        sb.append(", closeInteractionArea=");
        mu1.b(sb, this.closeInteractionArea, ", maxContentWidth=", this.maxContentWidth, ", borderRadius=");
        sb.append(this.borderRadius);
        sb.append(", defaultStyle=");
        sb.append(this.defaultStyle);
        sb.append(", defaultType=");
        sb.append(this.defaultType);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomInfoBannerStyling(BloomTypographies.Typography typography, BloomAlignments.Alignment alignment, BloomTypographies.Typography typography2, BloomAlignments.Alignment alignment2, BloomColors.Color color, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomDimensions.Dimension dimension4, BloomDimensions.Dimension dimension5, BloomMediaSizes.MediaSize mediaSize, BloomDimensions.Dimension dimension6, BloomMediaSizes.MediaSize mediaSize2, BloomDimensions.Dimension dimension7, BloomDimensions.Dimension dimension8, BloomColors.Color color2, BloomDimensions.Dimension dimension9, BloomDimensions.Dimension dimension10, BloomBorderRadii.BorderRadius borderRadius, InfoBannerStyle infoBannerStyle, InfoBannerType infoBannerType) {
        typography.getClass();
        alignment.getClass();
        typography2.getClass();
        alignment2.getClass();
        color.getClass();
        yi0.d(dimension, dimension2, dimension3, dimension4, dimension5);
        mediaSize.getClass();
        dimension6.getClass();
        mediaSize2.getClass();
        dimension7.getClass();
        dimension8.getClass();
        color2.getClass();
        dimension9.getClass();
        dimension10.getClass();
        borderRadius.getClass();
        infoBannerStyle.getClass();
        infoBannerType.getClass();
        this.titleTypography = typography;
        this.titleTextAlignment = alignment;
        this.bodyTypography = typography2;
        this.bodyTextAlignment = alignment2;
        this.textColor = color;
        this.textSpacingVertical = dimension;
        this.contentSpacingHorizontal = dimension2;
        this.contentSpacingVertical = dimension3;
        this.contentPadding = dimension4;
        this.buttonsSpacingVertical = dimension5;
        this.mainIconSize = mediaSize;
        this.mainIconNegativeTopMargin = dimension6;
        this.closeIconSize = mediaSize2;
        this.closeIconVerticalMargins = dimension7;
        this.closeIconRightMargin = dimension8;
        this.closeIconColor = color2;
        this.closeInteractionArea = dimension9;
        this.maxContentWidth = dimension10;
        this.borderRadius = borderRadius;
        this.defaultStyle = infoBannerStyle;
        this.defaultType = infoBannerType;
    }

    public BloomInfoBannerStyling() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 2097151, null);
    }
}
