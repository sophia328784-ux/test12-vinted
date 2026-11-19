package com.vinted.bloom.generated.atom;

import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.rating.BloomRatingStyling;
import com.vinted.bloom.system.atom.rating.RatingSize;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.ds.assets.BloomIcon;
import defpackage.ru1;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\tB%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomRating;", "Lcom/vinted/bloom/system/atom/rating/BloomRatingStyling;", "Lcom/vinted/bloom/system/base/BloomColor;", "colorFilled", "colorEmpty", "Lcom/vinted/bloom/system/atom/rating/RatingSize;", "defaultSize", "<init>", "(Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/atom/rating/RatingSize;)V", "Size", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomRating implements BloomRatingStyling {
    public final BloomColor colorEmpty;
    public final BloomColor colorFilled;
    public final RatingSize defaultSize;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'SMALL' uses external variables
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
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B1\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0014\u0010\b\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomRating$Size;", "Lcom/vinted/bloom/system/atom/rating/RatingSize;", "", "textType", "Lcom/vinted/bloom/system/base/BloomTextType;", "height", "Lcom/vinted/bloom/system/base/BloomDimension;", "contentSpacing", "starSpacing", "icon", "Lcom/vinted/ds/assets/BloomIcon;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/ds/assets/BloomIcon;)V", "getTextType", "()Lcom/vinted/bloom/system/base/BloomTextType;", "getHeight", "()Lcom/vinted/bloom/system/base/BloomDimension;", "getContentSpacing", "getStarSpacing", "getIcon", "()Lcom/vinted/ds/assets/BloomIcon;", "SMALL", "NORMAL", "LARGE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Size implements RatingSize {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Size[] $VALUES;
        public static final Size LARGE;
        public static final Size NORMAL;
        public static final Size SMALL;
        private final BloomDimension contentSpacing;
        private final BloomDimension height;
        private final BloomIcon icon;
        private final BloomDimension starSpacing;
        private final BloomTextType textType;

        private static final /* synthetic */ Size[] $values() {
            return new Size[]{SMALL, NORMAL, LARGE};
        }

        static {
            TextType textType = TextType.CAPTION;
            Dimensions dimensions = Dimensions.UNIT_3;
            Dimensions dimensions2 = Dimensions.UNIT_1;
            Dimensions dimensions3 = Dimensions.UNIT_0_5;
            SMALL = new Size("SMALL", 0, textType, dimensions, dimensions2, dimensions3, BloomIcon.StarFilled12);
            TextType textType2 = TextType.BODY;
            Dimensions dimensions4 = Dimensions.UNIT_4;
            Dimensions dimensions5 = Dimensions.UNIT_2;
            NORMAL = new Size("NORMAL", 1, textType2, dimensions4, dimensions5, dimensions3, BloomIcon.StarFilled16);
            LARGE = new Size("LARGE", 2, textType2, Dimensions.UNIT_6, dimensions5, dimensions5, BloomIcon.StarFilled24);
            Size[] sizeArr$values = $values();
            $VALUES = sizeArr$values;
            $ENTRIES = EnumEntriesKt.a(sizeArr$values);
        }

        private Size(String str, int i, BloomTextType bloomTextType, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3, BloomIcon bloomIcon) {
            super(str, i);
            this.textType = bloomTextType;
            this.height = bloomDimension;
            this.contentSpacing = bloomDimension2;
            this.starSpacing = bloomDimension3;
            this.icon = bloomIcon;
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

        public BloomDimension getContentSpacing() {
            return this.contentSpacing;
        }

        public BloomDimension getHeight() {
            return this.height;
        }

        public BloomIcon getIcon() {
            return this.icon;
        }

        public BloomDimension getStarSpacing() {
            return this.starSpacing;
        }

        public BloomTextType getTextType() {
            return this.textType;
        }
    }

    public /* synthetic */ BloomRating(BloomColor bloomColor, BloomColor bloomColor2, RatingSize ratingSize, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Colors.EXPOSE_DEFAULT : bloomColor, (i & 2) != 0 ? Colors.GREYSCALE_LEVEL_4 : bloomColor2, (i & 4) != 0 ? Size.NORMAL : ratingSize);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomRating)) {
            return false;
        }
        BloomRating bloomRating = (BloomRating) obj;
        return Intrinsics.c(this.colorFilled, bloomRating.colorFilled) && Intrinsics.c(this.colorEmpty, bloomRating.colorEmpty) && Intrinsics.c(this.defaultSize, bloomRating.defaultSize);
    }

    public final int hashCode() {
        return this.defaultSize.hashCode() + ru1.a(this.colorEmpty, this.colorFilled.hashCode() * 31, 31);
    }

    public final String toString() {
        return "BloomRating(colorFilled=" + this.colorFilled + ", colorEmpty=" + this.colorEmpty + ", defaultSize=" + this.defaultSize + ")";
    }

    public BloomRating(BloomColor bloomColor, BloomColor bloomColor2, RatingSize ratingSize) {
        bloomColor.getClass();
        bloomColor2.getClass();
        ratingSize.getClass();
        this.colorFilled = bloomColor;
        this.colorEmpty = bloomColor2;
        this.defaultSize = ratingSize;
    }

    public BloomRating() {
        this(null, null, null, 7, null);
    }
}
