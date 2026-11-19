package com.vinted.bloom.generated.molecule;

import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.HorizontalAlignment;
import com.vinted.bloom.generated.base.Opacity;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.molecule.carousel.BloomCarouselStyling;
import com.vinted.bloom.system.molecule.carousel.CarouselStyle;
import defpackage.pui;
import defpackage.qa0;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0012Ba\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomCarousel;", "Lcom/vinted/bloom/system/molecule/carousel/BloomCarouselStyling;", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "bulletsAlignment", "Lcom/vinted/bloom/system/base/BloomDimension;", "bulletsVerticalMargin", "Lcom/vinted/bloom/system/base/BloomOpacity;", "bulletActiveOpacity", "bulletSpacing", "smallBulletSize", "mediumBulletSize", "largeBulletSize", "", "maxLargeBullets", "Lcom/vinted/bloom/system/molecule/carousel/CarouselStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/molecule/carousel/CarouselStyle;)V", "Style", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomCarousel implements BloomCarouselStyling {
    public final BloomOpacity bulletActiveOpacity;
    public final BloomDimension bulletSpacing;
    public final BloomHorizontalAlignment bulletsAlignment;
    public final BloomDimension bulletsVerticalMargin;
    public final CarouselStyle defaultStyle;
    public final BloomDimension largeBulletSize;
    public final int maxLargeBullets;
    public final BloomDimension mediumBulletSize;
    public final BloomDimension smallBulletSize;

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
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B)\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fj\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;", "Lcom/vinted/bloom/system/molecule/carousel/CarouselStyle;", "", "bulletsBottomOffset", "Lcom/vinted/bloom/system/base/BloomDimension;", "bulletColor", "Lcom/vinted/bloom/system/base/BloomColor;", "bulletOpacity", "Lcom/vinted/bloom/system/base/BloomOpacity;", "bulletActiveColor", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;)V", "getBulletsBottomOffset", "()Lcom/vinted/bloom/system/base/BloomDimension;", "getBulletColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "getBulletOpacity", "()Lcom/vinted/bloom/system/base/BloomOpacity;", "getBulletActiveColor", "DEFAULT", "FLOATING", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Style implements CarouselStyle {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Style[] $VALUES;
        public static final Style DEFAULT;
        public static final Style FLOATING;
        private final BloomColor bulletActiveColor;
        private final BloomColor bulletColor;
        private final BloomOpacity bulletOpacity;
        private final BloomDimension bulletsBottomOffset;

        private static final /* synthetic */ Style[] $values() {
            return new Style[]{DEFAULT, FLOATING};
        }

        static {
            Dimensions dimensions = Dimensions.UNIT_0;
            Colors colors = Colors.GREYSCALE_LEVEL_6;
            DEFAULT = new Style("DEFAULT", 0, dimensions, colors, Opacity.PERCENT_48, colors);
            FLOATING = new Style("FLOATING", 1, Dimensions.UNIT_10, Colors.GREYSCALE_LEVEL_1, Opacity.PERCENT_12, Colors.PRIMARY_DEFAULT);
            Style[] styleArr$values = $values();
            $VALUES = styleArr$values;
            $ENTRIES = EnumEntriesKt.a(styleArr$values);
        }

        private Style(String str, int i, BloomDimension bloomDimension, BloomColor bloomColor, BloomOpacity bloomOpacity, BloomColor bloomColor2) {
            super(str, i);
            this.bulletsBottomOffset = bloomDimension;
            this.bulletColor = bloomColor;
            this.bulletOpacity = bloomOpacity;
            this.bulletActiveColor = bloomColor2;
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public static Style valueOf(String str) {
            return (Style) Enum.valueOf(Style.class, str);
        }

        public static Style[] values() {
            return (Style[]) $VALUES.clone();
        }

        public BloomColor getBulletActiveColor() {
            return this.bulletActiveColor;
        }

        public BloomColor getBulletColor() {
            return this.bulletColor;
        }

        public BloomOpacity getBulletOpacity() {
            return this.bulletOpacity;
        }

        public BloomDimension getBulletsBottomOffset() {
            return this.bulletsBottomOffset;
        }
    }

    public /* synthetic */ BloomCarousel(BloomHorizontalAlignment bloomHorizontalAlignment, BloomDimension bloomDimension, BloomOpacity bloomOpacity, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomDimension bloomDimension4, BloomDimension bloomDimension5, int i, CarouselStyle carouselStyle, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? HorizontalAlignment.CENTER : bloomHorizontalAlignment, (i2 & 2) != 0 ? Dimensions.UNIT_4 : bloomDimension, (i2 & 4) != 0 ? Opacity.PERCENT_100 : bloomOpacity, (i2 & 8) != 0 ? Dimensions.UNIT_1 : bloomDimension2, (i2 & 16) != 0 ? Dimensions.UNIT_1 : bloomDimension3, (i2 & 32) != 0 ? Dimensions.UNIT_1_5 : bloomDimension4, (i2 & 64) != 0 ? Dimensions.UNIT_2 : bloomDimension5, (i2 & 128) != 0 ? 3 : i, (i2 & 256) != 0 ? Style.DEFAULT : carouselStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomCarousel)) {
            return false;
        }
        BloomCarousel bloomCarousel = (BloomCarousel) obj;
        return Intrinsics.c(this.bulletsAlignment, bloomCarousel.bulletsAlignment) && Intrinsics.c(this.bulletsVerticalMargin, bloomCarousel.bulletsVerticalMargin) && Intrinsics.c(this.bulletActiveOpacity, bloomCarousel.bulletActiveOpacity) && Intrinsics.c(this.bulletSpacing, bloomCarousel.bulletSpacing) && Intrinsics.c(this.smallBulletSize, bloomCarousel.smallBulletSize) && Intrinsics.c(this.mediumBulletSize, bloomCarousel.mediumBulletSize) && Intrinsics.c(this.largeBulletSize, bloomCarousel.largeBulletSize) && this.maxLargeBullets == bloomCarousel.maxLargeBullets && Intrinsics.c(this.defaultStyle, bloomCarousel.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + tz3.a(this.maxLargeBullets, qa0.b(this.largeBulletSize, qa0.b(this.mediumBulletSize, qa0.b(this.smallBulletSize, qa0.b(this.bulletSpacing, (this.bulletActiveOpacity.hashCode() + qa0.b(this.bulletsVerticalMargin, this.bulletsAlignment.hashCode() * 31, 31)) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "BloomCarousel(bulletsAlignment=" + this.bulletsAlignment + ", bulletsVerticalMargin=" + this.bulletsVerticalMargin + ", bulletActiveOpacity=" + this.bulletActiveOpacity + ", bulletSpacing=" + this.bulletSpacing + ", smallBulletSize=" + this.smallBulletSize + ", mediumBulletSize=" + this.mediumBulletSize + ", largeBulletSize=" + this.largeBulletSize + ", maxLargeBullets=" + this.maxLargeBullets + ", defaultStyle=" + this.defaultStyle + ")";
    }

    public BloomCarousel(BloomHorizontalAlignment bloomHorizontalAlignment, BloomDimension bloomDimension, BloomOpacity bloomOpacity, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomDimension bloomDimension4, BloomDimension bloomDimension5, int i, CarouselStyle carouselStyle) {
        bloomHorizontalAlignment.getClass();
        bloomDimension.getClass();
        bloomOpacity.getClass();
        bloomDimension2.getClass();
        bloomDimension3.getClass();
        bloomDimension4.getClass();
        bloomDimension5.getClass();
        carouselStyle.getClass();
        this.bulletsAlignment = bloomHorizontalAlignment;
        this.bulletsVerticalMargin = bloomDimension;
        this.bulletActiveOpacity = bloomOpacity;
        this.bulletSpacing = bloomDimension2;
        this.smallBulletSize = bloomDimension3;
        this.mediumBulletSize = bloomDimension4;
        this.largeBulletSize = bloomDimension5;
        this.maxLargeBullets = i;
        this.defaultStyle = carouselStyle;
    }

    public BloomCarousel() {
        this(null, null, null, null, null, null, null, 0, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
