package com.vinted.bloom.compose.generated.theme.molecule;

import com.adjust.sdk.Constants;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemActive;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemDirection;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemProgressState;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemSize;
import com.vinted.bloom.generated.molecule.BloomProgressItem;
import defpackage.c14;
import defpackage.jz3;
import defpackage.lu1;
import defpackage.m68;
import defpackage.muk;
import defpackage.tu1;
import defpackage.va;
import defpackage.x04;
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
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0005'()*+Bã\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0002\u0010 \u001a\u00020\u001f\u0012\b\b\u0002\u0010\"\u001a\u00020!\u0012\b\b\u0002\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&¨\u0006,"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "verticalTextViewsToBodySpacing", "textViewsSpacing", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "titleColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "captionTypography", "iconTypography", "Lm68;", "iconTextFontWeight", "lineWidth", "lineColor", "lineBubbleSpacing", "lineBubbleColor", "maxContentWidth", "overlayColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", "overlayBorderRadius", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "focusedOpacity", "clickedOpacity", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;", "suffixIconButtonSize", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;", "suffixIconButtonTheme", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;", "suffixIconButtonStyle", "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;", "defaultActive", "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;", "defaultDirection", "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;", "defaultProgressState", "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;", "defaultSize", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lm68;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;)V", "Active", "Direction", "ProgressState", "Size", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomProgressItemStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomTypographies.Typography captionTypography;
    public final BloomOpacities.Opacity clickedOpacity;
    public final ProgressItemActive defaultActive;
    public final ProgressItemDirection defaultDirection;
    public final ProgressItemProgressState defaultProgressState;
    public final ProgressItemSize defaultSize;
    public final BloomOpacities.Opacity focusedOpacity;
    public final m68 iconTextFontWeight;
    public final BloomTypographies.Typography iconTypography;
    public final BloomColors.Color lineBubbleColor;
    public final BloomDimensions.Dimension lineBubbleSpacing;
    public final BloomColors.Color lineColor;
    public final BloomDimensions.Dimension lineWidth;
    public final BloomDimensions.Dimension maxContentWidth;
    public final BloomBorderRadii.BorderRadius overlayBorderRadius;
    public final BloomColors.Color overlayColor;
    public final ButtonSize suffixIconButtonSize;
    public final ButtonStyle suffixIconButtonStyle;
    public final ButtonTheme suffixIconButtonTheme;
    public final BloomDimensions.Dimension textViewsSpacing;
    public final BloomColors.Color titleColor;
    public final BloomDimensions.Dimension verticalTextViewsToBodySpacing;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rj\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;", "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "iconTextColor", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "()Z", "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Active;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Active;", "legacy", "ACTIVE", "INACTIVE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Active implements ProgressItemActive {
        ACTIVE,
        INACTIVE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Active> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemActive
        public boolean active() {
            int i = p.a[ordinal()];
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            muk.q();
            return false;
        }

        public BloomProgressItem.Active getLegacy() {
            return BloomProgressItem.Active.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemActive
        public BloomColors.Color iconTextColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(2120151048);
            zmd zmdVar = c14.a;
            int i2 = p.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1650661879);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(1650660272, cVar, false);
                }
                cVar.h0(1650663734);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;", "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "contentSpacingOppositeAxis", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "overlayPadding", "", "vertical", "()Z", "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;", "size", "iconTopPadding", "(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "maxWidth", "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;", "legacy", "VERTICAL", "HORIZONTAL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Direction implements ProgressItemDirection {
        VERTICAL,
        HORIZONTAL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Direction> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemDirection
        public BloomDimensions.Dimension contentSpacingOppositeAxis(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1536303473);
            zmd zmdVar = c14.a;
            int i2 = q.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1081108362);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-1081110158, cVar, false);
                }
                cVar.h0(-1081106634);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit1;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }

        public BloomProgressItem.Direction getLegacy() {
            return BloomProgressItem.Direction.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemDirection
        public BloomDimensions.Dimension iconTopPadding(ProgressItemSize progressItemSize, x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            progressItemSize.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1383845231);
            zmd zmdVar = c14.a;
            Direction direction = VERTICAL;
            if (this == direction && progressItemSize == Size.DEFAULT) {
                cVar.h0(-1564589740);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else if (this == direction && progressItemSize == Size.SMALL) {
                cVar.h0(-1564587113);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0_75;
                cVar.x(false);
            } else {
                Direction direction2 = HORIZONTAL;
                if (this == direction2 && progressItemSize == Size.DEFAULT) {
                    cVar.h0(-1564584268);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit0;
                    cVar.x(false);
                } else if (this == direction2 && progressItemSize == Size.SMALL) {
                    cVar.h0(-1564581580);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit0;
                    cVar.x(false);
                } else {
                    cVar.h0(-1564579910);
                    cVar.x(false);
                    BloomDimensions.Dimension.Companion.getClass();
                    dimension = BloomDimensions.Dimension.Unspecified;
                }
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemDirection
        public BloomDimensions.Dimension maxWidth(ProgressItemSize progressItemSize, x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            progressItemSize.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(774923298);
            zmd zmdVar = c14.a;
            Direction direction = VERTICAL;
            if (this == direction && progressItemSize == Size.DEFAULT) {
                cVar.h0(1671952141);
                cVar.x(false);
                BloomDimensions.Dimension.Companion.getClass();
                dimension = BloomDimensions.Dimension.Unspecified;
            } else if (this == direction && progressItemSize == Size.SMALL) {
                cVar.h0(1671955085);
                cVar.x(false);
                BloomDimensions.Dimension.Companion.getClass();
                dimension = BloomDimensions.Dimension.Unspecified;
            } else {
                Direction direction2 = HORIZONTAL;
                if (this == direction2 && progressItemSize == Size.DEFAULT) {
                    cVar.h0(1671958024);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit47;
                    cVar.x(false);
                } else if (this == direction2 && progressItemSize == Size.SMALL) {
                    cVar.h0(1671960744);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit21;
                    cVar.x(false);
                } else {
                    cVar.h0(1671962445);
                    cVar.x(false);
                    BloomDimensions.Dimension.Companion.getClass();
                    dimension = BloomDimensions.Dimension.Unspecified;
                }
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemDirection
        public BloomDimensions.Dimension overlayPadding(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1156270210);
            zmd zmdVar = c14.a;
            int i2 = q.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1220854327);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0_5;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-1220856123, cVar, false);
                }
                cVar.h0(-1220852537);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit1;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemDirection
        public boolean vertical() {
            int i = q.a[ordinal()];
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            muk.q();
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;", "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "themeColor", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "opacity", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "", "enabled", "()Z", "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;", "legacy", "CURRENT", "COMPLETED", "DISABLED", "ERROR", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum ProgressState implements ProgressItemProgressState {
        CURRENT,
        COMPLETED,
        DISABLED,
        ERROR;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ProgressState> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemProgressState
        public boolean enabled() {
            int i = r.a[ordinal()];
            if (i == 1 || i == 2) {
                return true;
            }
            if (i == 3) {
                return false;
            }
            if (i == 4) {
                return true;
            }
            muk.q();
            return false;
        }

        public BloomProgressItem.ProgressState getLegacy() {
            return BloomProgressItem.ProgressState.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemProgressState
        public BloomOpacities.Opacity opacity(x04 x04Var, int i) {
            BloomOpacities.Opacity opacity;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(2001673278);
            zmd zmdVar = c14.a;
            int i2 = r.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-537325304);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent100;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-537323480);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent100;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(-537321689);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent64;
                cVar.x(false);
            } else {
                if (i2 != 4) {
                    throw jz3.b(-537326927, cVar, false);
                }
                cVar.h0(-537320024);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent100;
                cVar.x(false);
            }
            cVar.x(false);
            return opacity;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemProgressState
        public BloomColors.Color themeColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(2127809291);
            zmd zmdVar = c14.a;
            int i2 = r.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(420298745);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(420300601);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(420302426);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel2;
                cVar.x(false);
            } else {
                if (i2 != 4) {
                    throw jz3.b(420297220, cVar, false);
                }
                cVar.h0(420304185);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).warningDefault;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aj\u0002\b\u001cj\u0002\b\u001d¨\u0006\u001e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;", "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "iconContainerSize", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "iconBorderWidth", "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "bottomSpacer", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "", Constants.SMALL, "()Z", "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "titleTypography", "(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;", "progressState", "iconSize", "(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;", "legacy", "DEFAULT", "SMALL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Size implements ProgressItemSize {
        DEFAULT,
        SMALL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Size> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemSize
        public BloomSpacerSizes.SpacerSize bottomSpacer(x04 x04Var, int i) {
            BloomSpacerSizes.SpacerSize spacerSize;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(2102200995);
            zmd zmdVar = c14.a;
            int i2 = s.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1580530603);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space600;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(1580528806, cVar, false);
                }
                cVar.h0(1580532299);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space300;
                cVar.x(false);
            }
            cVar.x(false);
            return spacerSize;
        }

        public BloomProgressItem.Size getLegacy() {
            return BloomProgressItem.Size.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemSize
        public BloomDimensions.Dimension iconBorderWidth(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1679114268);
            zmd zmdVar = c14.a;
            int i2 = s.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1278895277);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0_375;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(1278893509, cVar, false);
                }
                cVar.h0(1278896971);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0_5;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemSize
        public BloomDimensions.Dimension iconContainerSize(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-160260916);
            zmd zmdVar = c14.a;
            int i2 = s.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(608085969);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit6;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(608084199, cVar, false);
                }
                cVar.h0(608087537);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit3;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemSize
        public BloomDimensions.Dimension iconSize(ProgressItemProgressState progressItemProgressState, x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            progressItemProgressState.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-16198187);
            zmd zmdVar = c14.a;
            Size size = DEFAULT;
            if (this == size && progressItemProgressState == ProgressState.CURRENT) {
                cVar.h0(1613417434);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit5;
                cVar.x(false);
            } else if (this == size && progressItemProgressState == ProgressState.COMPLETED) {
                cVar.h0(1613420730);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit5;
                cVar.x(false);
            } else if (this == size && progressItemProgressState == ProgressState.DISABLED) {
                cVar.h0(1613423994);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit5;
                cVar.x(false);
            } else if (this == size && progressItemProgressState == ProgressState.ERROR) {
                cVar.h0(1613427162);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit5;
                cVar.x(false);
            } else {
                Size size2 = SMALL;
                if (this == size2 && progressItemProgressState == ProgressState.CURRENT) {
                    cVar.h0(1613430330);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit3;
                    cVar.x(false);
                } else if (this == size2 && progressItemProgressState == ProgressState.COMPLETED) {
                    cVar.h0(1613433564);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit2_5;
                    cVar.x(false);
                } else if (this == size2 && progressItemProgressState == ProgressState.DISABLED) {
                    cVar.h0(1613436828);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit2_5;
                    cVar.x(false);
                } else if (this == size2 && progressItemProgressState == ProgressState.ERROR) {
                    cVar.h0(1613439996);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit2_5;
                    cVar.x(false);
                } else {
                    cVar.h0(1613441728);
                    cVar.x(false);
                    BloomDimensions.Dimension.Companion.getClass();
                    dimension = BloomDimensions.Dimension.Unspecified;
                }
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemSize
        public boolean small() {
            int i = s.a[ordinal()];
            if (i == 1) {
                return false;
            }
            if (i == 2) {
                return true;
            }
            muk.q();
            return false;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemSize
        public BloomTypographies.Typography titleTypography(ProgressItemActive progressItemActive, x04 x04Var, int i) {
            BloomTypographies.Typography typography;
            progressItemActive.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-386830765);
            zmd zmdVar = c14.a;
            Size size = DEFAULT;
            if (this == size && progressItemActive == Active.ACTIVE) {
                cVar.h0(1917795000);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar).title;
                cVar.x(false);
            } else if (this == size && progressItemActive == Active.INACTIVE) {
                cVar.h0(1917797879);
                BloomTheme.INSTANCE.getClass();
                typography = BloomTheme.getTypographies(cVar).body;
                cVar.x(false);
            } else {
                Size size2 = SMALL;
                if (this == size2 && progressItemActive == Active.ACTIVE) {
                    cVar.h0(1917800603);
                    BloomTheme.INSTANCE.getClass();
                    typography = BloomTheme.getTypographies(cVar).subtitle;
                    cVar.x(false);
                } else if (this == size2 && progressItemActive == Active.INACTIVE) {
                    cVar.h0(1917803515);
                    BloomTheme.INSTANCE.getClass();
                    typography = BloomTheme.getTypographies(cVar).subtitle;
                    cVar.x(false);
                } else {
                    cVar.h0(1917805374);
                    cVar.x(false);
                    BloomTypographies.Typography.Companion.getClass();
                    typography = BloomTypographies.Typography.Unspecified;
                }
            }
            cVar.x(false);
            return typography;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomProgressItemStyling(BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomColors.Color color, BloomTypographies.Typography typography, BloomTypographies.Typography typography2, m68 m68Var, BloomDimensions.Dimension dimension3, BloomColors.Color color2, BloomDimensions.Dimension dimension4, BloomColors.Color color3, BloomDimensions.Dimension dimension5, BloomColors.Color color4, BloomBorderRadii.BorderRadius borderRadius, BloomOpacities.Opacity opacity, BloomOpacities.Opacity opacity2, ButtonSize buttonSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, ProgressItemActive progressItemActive, ProgressItemDirection progressItemDirection, ProgressItemProgressState progressItemProgressState, ProgressItemSize progressItemSize, int i, DefaultConstructorMarker defaultConstructorMarker) {
        BloomDimensions.Dimension dimension6;
        BloomDimensions.Dimension dimension7;
        BloomColors.Color color5;
        BloomTypographies.Typography typography3;
        BloomTypographies.Typography typography4;
        m68 m68Var2;
        BloomDimensions.Dimension dimension8;
        BloomColors.Color color6;
        BloomDimensions.Dimension dimension9;
        BloomColors.Color color7;
        BloomDimensions.Dimension dimension10;
        BloomColors.Color color8;
        BloomBorderRadii.BorderRadius borderRadius2;
        BloomOpacities.Opacity opacity3;
        BloomOpacities.Opacity opacity4;
        if ((i & 1) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension6 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension6 = dimension;
        }
        if ((i & 2) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension7 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension7 = dimension2;
        }
        if ((i & 4) != 0) {
            BloomColors.Color.Companion.getClass();
            color5 = BloomColors.Color.Unspecified;
        } else {
            color5 = color;
        }
        if ((i & 8) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography3 = BloomTypographies.Typography.Unspecified;
        } else {
            typography3 = typography;
        }
        if ((i & 16) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography4 = BloomTypographies.Typography.Unspecified;
        } else {
            typography4 = typography2;
        }
        if ((i & 32) != 0) {
            m68.b.getClass();
            m68Var2 = m68.g;
        } else {
            m68Var2 = m68Var;
        }
        if ((i & 64) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension8 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension8 = dimension3;
        }
        if ((i & 128) != 0) {
            BloomColors.Color.Companion.getClass();
            color6 = BloomColors.Color.Unspecified;
        } else {
            color6 = color2;
        }
        if ((i & 256) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension9 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension9 = dimension4;
        }
        if ((i & 512) != 0) {
            BloomColors.Color.Companion.getClass();
            color7 = BloomColors.Color.Unspecified;
        } else {
            color7 = color3;
        }
        if ((i & 1024) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension10 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension10 = dimension5;
        }
        if ((i & 2048) != 0) {
            BloomColors.Color.Companion.getClass();
            color8 = BloomColors.Color.Unspecified;
        } else {
            color8 = color4;
        }
        if ((i & 4096) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius2 = BloomBorderRadii.BorderRadius.Unspecified;
        } else {
            borderRadius2 = borderRadius;
        }
        if ((i & Segment.SIZE) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity3 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity3 = opacity;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity4 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity4 = opacity2;
        }
        this(dimension6, dimension7, color5, typography3, typography4, m68Var2, dimension8, color6, dimension9, color7, dimension10, color8, borderRadius2, opacity3, opacity4, (i & 32768) != 0 ? BloomButtonStyling.Size.MEDIUM : buttonSize, (i & 65536) != 0 ? BloomButtonStyling.Theme.PRIMARY : buttonTheme, (i & 131072) != 0 ? BloomButtonStyling.Style.FLAT : buttonStyle, (i & 262144) != 0 ? Active.ACTIVE : progressItemActive, (i & 524288) != 0 ? Direction.VERTICAL : progressItemDirection, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? ProgressState.CURRENT : progressItemProgressState, (i & 2097152) != 0 ? Size.DEFAULT : progressItemSize);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomProgressItemStyling)) {
            return false;
        }
        BloomProgressItemStyling bloomProgressItemStyling = (BloomProgressItemStyling) obj;
        return Intrinsics.c(this.verticalTextViewsToBodySpacing, bloomProgressItemStyling.verticalTextViewsToBodySpacing) && Intrinsics.c(this.textViewsSpacing, bloomProgressItemStyling.textViewsSpacing) && Intrinsics.c(this.titleColor, bloomProgressItemStyling.titleColor) && Intrinsics.c(this.captionTypography, bloomProgressItemStyling.captionTypography) && Intrinsics.c(this.iconTypography, bloomProgressItemStyling.iconTypography) && Intrinsics.c(this.iconTextFontWeight, bloomProgressItemStyling.iconTextFontWeight) && Intrinsics.c(this.lineWidth, bloomProgressItemStyling.lineWidth) && Intrinsics.c(this.lineColor, bloomProgressItemStyling.lineColor) && Intrinsics.c(this.lineBubbleSpacing, bloomProgressItemStyling.lineBubbleSpacing) && Intrinsics.c(this.lineBubbleColor, bloomProgressItemStyling.lineBubbleColor) && Intrinsics.c(this.maxContentWidth, bloomProgressItemStyling.maxContentWidth) && Intrinsics.c(this.overlayColor, bloomProgressItemStyling.overlayColor) && Intrinsics.c(this.overlayBorderRadius, bloomProgressItemStyling.overlayBorderRadius) && Intrinsics.c(this.focusedOpacity, bloomProgressItemStyling.focusedOpacity) && Intrinsics.c(this.clickedOpacity, bloomProgressItemStyling.clickedOpacity) && Intrinsics.c(this.suffixIconButtonSize, bloomProgressItemStyling.suffixIconButtonSize) && Intrinsics.c(this.suffixIconButtonTheme, bloomProgressItemStyling.suffixIconButtonTheme) && Intrinsics.c(this.suffixIconButtonStyle, bloomProgressItemStyling.suffixIconButtonStyle) && Intrinsics.c(this.defaultActive, bloomProgressItemStyling.defaultActive) && Intrinsics.c(this.defaultDirection, bloomProgressItemStyling.defaultDirection) && Intrinsics.c(this.defaultProgressState, bloomProgressItemStyling.defaultProgressState) && Intrinsics.c(this.defaultSize, bloomProgressItemStyling.defaultSize);
    }

    public final int hashCode() {
        return this.defaultSize.hashCode() + ((this.defaultProgressState.hashCode() + ((this.defaultDirection.hashCode() + ((this.defaultActive.hashCode() + ((this.suffixIconButtonStyle.hashCode() + ((this.suffixIconButtonTheme.hashCode() + ((this.suffixIconButtonSize.hashCode() + va.c(this.clickedOpacity, va.c(this.focusedOpacity, lu1.a(this.overlayBorderRadius, tu1.b(this.overlayColor, ze0.a(this.maxContentWidth, tu1.b(this.lineBubbleColor, ze0.a(this.lineBubbleSpacing, tu1.b(this.lineColor, ze0.a(this.lineWidth, (yv1.a(this.iconTypography, yv1.a(this.captionTypography, tu1.b(this.titleColor, ze0.a(this.textViewsSpacing, this.verticalTextViewsToBodySpacing.hashCode() * 31, 31), 31), 31), 31) + this.iconTextFontWeight.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomProgressItemStyling(verticalTextViewsToBodySpacing=" + this.verticalTextViewsToBodySpacing + ", textViewsSpacing=" + this.textViewsSpacing + ", titleColor=" + this.titleColor + ", captionTypography=" + this.captionTypography + ", iconTypography=" + this.iconTypography + ", iconTextFontWeight=" + this.iconTextFontWeight + ", lineWidth=" + this.lineWidth + ", lineColor=" + this.lineColor + ", lineBubbleSpacing=" + this.lineBubbleSpacing + ", lineBubbleColor=" + this.lineBubbleColor + ", maxContentWidth=" + this.maxContentWidth + ", overlayColor=" + this.overlayColor + ", overlayBorderRadius=" + this.overlayBorderRadius + ", focusedOpacity=" + this.focusedOpacity + ", clickedOpacity=" + this.clickedOpacity + ", suffixIconButtonSize=" + this.suffixIconButtonSize + ", suffixIconButtonTheme=" + this.suffixIconButtonTheme + ", suffixIconButtonStyle=" + this.suffixIconButtonStyle + ", defaultActive=" + this.defaultActive + ", defaultDirection=" + this.defaultDirection + ", defaultProgressState=" + this.defaultProgressState + ", defaultSize=" + this.defaultSize + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomProgressItemStyling(BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomColors.Color color, BloomTypographies.Typography typography, BloomTypographies.Typography typography2, m68 m68Var, BloomDimensions.Dimension dimension3, BloomColors.Color color2, BloomDimensions.Dimension dimension4, BloomColors.Color color3, BloomDimensions.Dimension dimension5, BloomColors.Color color4, BloomBorderRadii.BorderRadius borderRadius, BloomOpacities.Opacity opacity, BloomOpacities.Opacity opacity2, ButtonSize buttonSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, ProgressItemActive progressItemActive, ProgressItemDirection progressItemDirection, ProgressItemProgressState progressItemProgressState, ProgressItemSize progressItemSize) {
        dimension.getClass();
        dimension2.getClass();
        color.getClass();
        typography.getClass();
        typography2.getClass();
        m68Var.getClass();
        dimension3.getClass();
        color2.getClass();
        dimension4.getClass();
        color3.getClass();
        dimension5.getClass();
        color4.getClass();
        borderRadius.getClass();
        opacity.getClass();
        opacity2.getClass();
        buttonSize.getClass();
        buttonTheme.getClass();
        buttonStyle.getClass();
        progressItemActive.getClass();
        progressItemDirection.getClass();
        progressItemProgressState.getClass();
        progressItemSize.getClass();
        this.verticalTextViewsToBodySpacing = dimension;
        this.textViewsSpacing = dimension2;
        this.titleColor = color;
        this.captionTypography = typography;
        this.iconTypography = typography2;
        this.iconTextFontWeight = m68Var;
        this.lineWidth = dimension3;
        this.lineColor = color2;
        this.lineBubbleSpacing = dimension4;
        this.lineBubbleColor = color3;
        this.maxContentWidth = dimension5;
        this.overlayColor = color4;
        this.overlayBorderRadius = borderRadius;
        this.focusedOpacity = opacity;
        this.clickedOpacity = opacity2;
        this.suffixIconButtonSize = buttonSize;
        this.suffixIconButtonTheme = buttonTheme;
        this.suffixIconButtonStyle = buttonStyle;
        this.defaultActive = progressItemActive;
        this.defaultDirection = progressItemDirection;
        this.defaultProgressState = progressItemProgressState;
        this.defaultSize = progressItemSize;
    }

    public BloomProgressItemStyling() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194303, null);
    }
}
