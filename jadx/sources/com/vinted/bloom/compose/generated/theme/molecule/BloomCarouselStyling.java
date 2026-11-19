package com.vinted.bloom.compose.generated.theme.molecule;

import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle;
import com.vinted.bloom.generated.molecule.BloomCarousel;
import defpackage.c14;
import defpackage.jz3;
import defpackage.mu1;
import defpackage.pui;
import defpackage.tz3;
import defpackage.va;
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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0012\u0013Ba\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "bulletsAlignment", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "bulletsVerticalMargin", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "bulletActiveOpacity", "bulletSpacing", "smallBulletSize", "mediumBulletSize", "largeBulletSize", "", "maxLargeBullets", "Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;ILcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;)V", "Style", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomCarouselStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomOpacities.Opacity bulletActiveOpacity;
    public final BloomDimensions.Dimension bulletSpacing;
    public final BloomAlignments.Alignment bulletsAlignment;
    public final BloomDimensions.Dimension bulletsVerticalMargin;
    public final CarouselStyle defaultStyle;
    public final BloomDimensions.Dimension largeBulletSize;
    public final int maxLargeBullets;
    public final BloomDimensions.Dimension mediumBulletSize;
    public final BloomDimensions.Dimension smallBulletSize;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\bH\u0017¢\u0006\u0004\b\u000e\u0010\nR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;", "Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "bulletsBottomOffset", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "bulletColor", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "bulletOpacity", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "bulletActiveColor", "Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;", "legacy", "DEFAULT", "FLOATING", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements CarouselStyle {
        DEFAULT,
        FLOATING;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle
        public BloomColors.Color bulletActiveColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1706996755);
            zmd zmdVar = c14.a;
            int i2 = a.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-253622302);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-253623940, cVar, false);
                }
                cVar.h0(-253620447);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle
        public BloomColors.Color bulletColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-2027083411);
            zmd zmdVar = c14.a;
            int i2 = a.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1887997436);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(1887995799, cVar, false);
                }
                cVar.h0(1887999292);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel1;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle
        public BloomOpacities.Opacity bulletOpacity(x04 x04Var, int i) {
            BloomOpacities.Opacity opacity;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1471680365);
            zmd zmdVar = c14.a;
            int i2 = a.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1240593718);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent48;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(1240591985, cVar, false);
                }
                cVar.h0(1240595478);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent12;
                cVar.x(false);
            }
            cVar.x(false);
            return opacity;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle
        public BloomDimensions.Dimension bulletsBottomOffset(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-320518910);
            zmd zmdVar = c14.a;
            int i2 = a.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1218976455);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(1218974689, cVar, false);
                }
                cVar.h0(1218978120);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit10;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }

        public BloomCarousel.Style getLegacy() {
            return BloomCarousel.Style.valueOf(name());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomCarouselStyling(BloomAlignments.Alignment alignment, BloomDimensions.Dimension dimension, BloomOpacities.Opacity opacity, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomDimensions.Dimension dimension4, BloomDimensions.Dimension dimension5, int i, CarouselStyle carouselStyle, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 1) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment = BloomAlignments.Alignment.Unspecified;
        }
        if ((i2 & 2) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        if ((i2 & 4) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity = BloomOpacities.Opacity.Unspecified;
        }
        if ((i2 & 8) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension2 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i2 & 16) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension3 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i2 & 32) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension4 = BloomDimensions.Dimension.Unspecified;
        }
        if ((i2 & 64) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension5 = BloomDimensions.Dimension.Unspecified;
        }
        i = (i2 & 128) != 0 ? 1 : i;
        carouselStyle = (i2 & 256) != 0 ? Style.DEFAULT : carouselStyle;
        CarouselStyle carouselStyle2 = carouselStyle;
        BloomDimensions.Dimension dimension6 = dimension5;
        BloomDimensions.Dimension dimension7 = dimension3;
        BloomOpacities.Opacity opacity2 = opacity;
        BloomAlignments.Alignment alignment2 = alignment;
        this(alignment2, dimension, opacity2, dimension2, dimension7, dimension4, dimension6, i, carouselStyle2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomCarouselStyling)) {
            return false;
        }
        BloomCarouselStyling bloomCarouselStyling = (BloomCarouselStyling) obj;
        return Intrinsics.c(this.bulletsAlignment, bloomCarouselStyling.bulletsAlignment) && Intrinsics.c(this.bulletsVerticalMargin, bloomCarouselStyling.bulletsVerticalMargin) && Intrinsics.c(this.bulletActiveOpacity, bloomCarouselStyling.bulletActiveOpacity) && Intrinsics.c(this.bulletSpacing, bloomCarouselStyling.bulletSpacing) && Intrinsics.c(this.smallBulletSize, bloomCarouselStyling.smallBulletSize) && Intrinsics.c(this.mediumBulletSize, bloomCarouselStyling.mediumBulletSize) && Intrinsics.c(this.largeBulletSize, bloomCarouselStyling.largeBulletSize) && this.maxLargeBullets == bloomCarouselStyling.maxLargeBullets && Intrinsics.c(this.defaultStyle, bloomCarouselStyling.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + tz3.a(this.maxLargeBullets, ze0.a(this.largeBulletSize, ze0.a(this.mediumBulletSize, ze0.a(this.smallBulletSize, ze0.a(this.bulletSpacing, va.c(this.bulletActiveOpacity, ze0.a(this.bulletsVerticalMargin, this.bulletsAlignment.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomCarouselStyling(bulletsAlignment=");
        sb.append(this.bulletsAlignment);
        sb.append(", bulletsVerticalMargin=");
        sb.append(this.bulletsVerticalMargin);
        sb.append(", bulletActiveOpacity=");
        sb.append(this.bulletActiveOpacity);
        sb.append(", bulletSpacing=");
        sb.append(this.bulletSpacing);
        sb.append(", smallBulletSize=");
        mu1.b(sb, this.smallBulletSize, ", mediumBulletSize=", this.mediumBulletSize, ", largeBulletSize=");
        sb.append(this.largeBulletSize);
        sb.append(", maxLargeBullets=");
        sb.append(this.maxLargeBullets);
        sb.append(", defaultStyle=");
        sb.append(this.defaultStyle);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomCarouselStyling(BloomAlignments.Alignment alignment, BloomDimensions.Dimension dimension, BloomOpacities.Opacity opacity, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomDimensions.Dimension dimension4, BloomDimensions.Dimension dimension5, int i, CarouselStyle carouselStyle) {
        alignment.getClass();
        dimension.getClass();
        opacity.getClass();
        dimension2.getClass();
        dimension3.getClass();
        dimension4.getClass();
        dimension5.getClass();
        carouselStyle.getClass();
        this.bulletsAlignment = alignment;
        this.bulletsVerticalMargin = dimension;
        this.bulletActiveOpacity = opacity;
        this.bulletSpacing = dimension2;
        this.smallBulletSize = dimension3;
        this.mediumBulletSize = dimension4;
        this.largeBulletSize = dimension5;
        this.maxLargeBullets = i;
        this.defaultStyle = carouselStyle;
    }

    public BloomCarouselStyling() {
        this(null, null, null, null, null, null, null, 0, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
