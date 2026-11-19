package com.vinted.bloom.generated.atom;

import android.widget.ImageView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.Opacity;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.image.BloomImageStyling;
import com.vinted.bloom.system.atom.image.CirclePathGenerator;
import com.vinted.bloom.system.atom.image.ImageLabelStyle;
import com.vinted.bloom.system.atom.image.ImageRatio;
import com.vinted.bloom.system.atom.image.ImageScaling;
import com.vinted.bloom.system.atom.image.ImageStyle;
import com.vinted.bloom.system.atom.image.PathGenerator;
import com.vinted.bloom.system.atom.image.RoundedPathGenerator;
import com.vinted.bloom.system.atom.image.SquarePathGenerator;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.views.params.VintedTextStyle;
import defpackage.d32;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u0014\u0015\u0016\u0017BW\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomImage;", "Lcom/vinted/bloom/system/atom/image/BloomImageStyling;", "Lcom/vinted/bloom/system/base/BloomColor;", "overlayColor", "Lcom/vinted/bloom/system/base/BloomOpacity;", "overlayOpacity", "Lcom/vinted/views/params/VintedTextStyle;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lcom/vinted/bloom/system/base/BloomTextType;", "textType", "Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;", "defaultLabelStyle", "Lcom/vinted/bloom/system/atom/image/ImageStyle;", "defaultStyle", "Lcom/vinted/bloom/system/atom/image/ImageRatio;", "defaultRatio", "Lcom/vinted/bloom/system/atom/image/ImageScaling;", "defaultScaling", "<init>", "(Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;Lcom/vinted/bloom/system/atom/image/ImageStyle;Lcom/vinted/bloom/system/atom/image/ImageRatio;Lcom/vinted/bloom/system/atom/image/ImageScaling;)V", "LabelStyle", "Style", "Ratio", "Scaling", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomImage implements BloomImageStyling {
    public final ImageLabelStyle defaultLabelStyle;
    public final ImageRatio defaultRatio;
    public final ImageScaling defaultScaling;
    public final ImageStyle defaultStyle;
    public final BloomColor overlayColor;
    public final BloomOpacity overlayOpacity;
    public final VintedTextStyle textColor;
    public final BloomTextType textType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomImage$LabelStyle;", "Lcom/vinted/bloom/system/atom/image/ImageLabelStyle;", "", "padding", "Lcom/vinted/bloom/system/base/BloomDimension;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V", "getPadding", "()Lcom/vinted/bloom/system/base/BloomDimension;", "TIGHT", "NARROW", "REGULAR", "WIDE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum LabelStyle implements ImageLabelStyle {
        TIGHT(Dimensions.UNIT_0),
        NARROW(Dimensions.UNIT_2),
        REGULAR(Dimensions.UNIT_4),
        WIDE(Dimensions.UNIT_6);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomDimension padding;

        LabelStyle(BloomDimension bloomDimension) {
            this.padding = bloomDimension;
        }

        public static EnumEntries<LabelStyle> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.system.atom.image.ImageLabelStyle
        public BloomDimension getPadding() {
            return this.padding;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;", "Lcom/vinted/bloom/system/atom/image/ImageRatio;", "", "ratio", "", "<init>", "(Ljava/lang/String;IF)V", "getRatio", "()F", "AUTO", "SQUARE", "PORTRAIT", "SMALL_PORTRAIT", "LANDSCAPE", "SMALL_LANDSCAPE", "ITEM_BOX", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Ratio implements ImageRatio {
        AUTO(BitmapDescriptorFactory.HUE_RED),
        SQUARE(1.0f),
        PORTRAIT(0.6666667f),
        SMALL_PORTRAIT(0.75f),
        LANDSCAPE(1.5f),
        SMALL_LANDSCAPE(1.3333334f),
        ITEM_BOX(0.5263158f);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final float ratio;

        Ratio(float f) {
            this.ratio = f;
        }

        public static EnumEntries<Ratio> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.system.atom.image.ImageRatio
        public float getRatio() {
            return this.ratio;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;", "Lcom/vinted/bloom/system/atom/image/ImageScaling;", "", "scaleType", "Landroid/widget/ImageView$ScaleType;", "<init>", "(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;)V", "getScaleType", "()Landroid/widget/ImageView$ScaleType;", "AUTO", "CONTAIN", "COVER", "FILL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Scaling implements ImageScaling {
        AUTO(ImageView.ScaleType.MATRIX),
        CONTAIN(ImageView.ScaleType.FIT_CENTER),
        COVER(ImageView.ScaleType.CENTER_CROP),
        FILL(ImageView.ScaleType.FIT_XY);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final ImageView.ScaleType scaleType;

        Scaling(ImageView.ScaleType scaleType) {
            this.scaleType = scaleType;
        }

        public static EnumEntries<Scaling> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.system.atom.image.ImageScaling
        public ImageView.ScaleType getScaleType() {
            return this.scaleType;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'ROUNDED' uses external variables
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
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomImage$Style;", "Lcom/vinted/bloom/system/atom/image/ImageStyle;", "", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/system/base/BloomBorderRadius;", "pathGenerator", "Lcom/vinted/bloom/system/atom/image/PathGenerator;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/atom/image/PathGenerator;)V", "getBorderRadius", "()Lcom/vinted/bloom/system/base/BloomBorderRadius;", "getPathGenerator", "()Lcom/vinted/bloom/system/atom/image/PathGenerator;", "DEFAULT", "ROUNDED", "CIRCLE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Style implements ImageStyle {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Style[] $VALUES;
        public static final Style CIRCLE;
        public static final Style DEFAULT = new Style("DEFAULT", 0, BorderRadius.NONE, new SquarePathGenerator());
        public static final Style ROUNDED;
        private final BloomBorderRadius borderRadius;
        private final PathGenerator pathGenerator;

        private static final /* synthetic */ Style[] $values() {
            return new Style[]{DEFAULT, ROUNDED, CIRCLE};
        }

        static {
            BorderRadius borderRadius = BorderRadius.SMALL;
            ROUNDED = new Style("ROUNDED", 1, borderRadius, new RoundedPathGenerator(borderRadius));
            CIRCLE = new Style("CIRCLE", 2, BorderRadius.FULL, new CirclePathGenerator());
            Style[] styleArr$values = $values();
            $VALUES = styleArr$values;
            $ENTRIES = EnumEntriesKt.a(styleArr$values);
        }

        private Style(String str, int i, BloomBorderRadius bloomBorderRadius, PathGenerator pathGenerator) {
            super(str, i);
            this.borderRadius = bloomBorderRadius;
            this.pathGenerator = pathGenerator;
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

        public BloomBorderRadius getBorderRadius() {
            return this.borderRadius;
        }

        @Override // com.vinted.bloom.system.atom.image.ImageStyle
        public PathGenerator getPathGenerator() {
            return this.pathGenerator;
        }
    }

    public /* synthetic */ BloomImage(BloomColor bloomColor, BloomOpacity bloomOpacity, VintedTextStyle vintedTextStyle, BloomTextType bloomTextType, ImageLabelStyle imageLabelStyle, ImageStyle imageStyle, ImageRatio imageRatio, ImageScaling imageScaling, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Colors.GREYSCALE_LEVEL_1 : bloomColor, (i & 2) != 0 ? Opacity.PERCENT_64 : bloomOpacity, (i & 4) != 0 ? VintedTextStyle.INVERSE : vintedTextStyle, (i & 8) != 0 ? TextType.TITLE : bloomTextType, (i & 16) != 0 ? LabelStyle.TIGHT : imageLabelStyle, (i & 32) != 0 ? Style.DEFAULT : imageStyle, (i & 64) != 0 ? Ratio.AUTO : imageRatio, (i & 128) != 0 ? Scaling.COVER : imageScaling);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomImage)) {
            return false;
        }
        BloomImage bloomImage = (BloomImage) obj;
        return Intrinsics.c(this.overlayColor, bloomImage.overlayColor) && Intrinsics.c(this.overlayOpacity, bloomImage.overlayOpacity) && this.textColor == bloomImage.textColor && Intrinsics.c(this.textType, bloomImage.textType) && Intrinsics.c(this.defaultLabelStyle, bloomImage.defaultLabelStyle) && Intrinsics.c(this.defaultStyle, bloomImage.defaultStyle) && Intrinsics.c(this.defaultRatio, bloomImage.defaultRatio) && Intrinsics.c(this.defaultScaling, bloomImage.defaultScaling);
    }

    public final int hashCode() {
        return this.defaultScaling.hashCode() + ((this.defaultRatio.hashCode() + ((this.defaultStyle.hashCode() + ((this.defaultLabelStyle.hashCode() + d32.a(this.textType, (this.textColor.hashCode() + ((this.overlayOpacity.hashCode() + (this.overlayColor.hashCode() * 31)) * 31)) * 31, 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomImage(overlayColor=" + this.overlayColor + ", overlayOpacity=" + this.overlayOpacity + ", textColor=" + this.textColor + ", textType=" + this.textType + ", defaultLabelStyle=" + this.defaultLabelStyle + ", defaultStyle=" + this.defaultStyle + ", defaultRatio=" + this.defaultRatio + ", defaultScaling=" + this.defaultScaling + ")";
    }

    public BloomImage(BloomColor bloomColor, BloomOpacity bloomOpacity, VintedTextStyle vintedTextStyle, BloomTextType bloomTextType, ImageLabelStyle imageLabelStyle, ImageStyle imageStyle, ImageRatio imageRatio, ImageScaling imageScaling) {
        bloomColor.getClass();
        bloomOpacity.getClass();
        vintedTextStyle.getClass();
        bloomTextType.getClass();
        imageLabelStyle.getClass();
        imageStyle.getClass();
        imageRatio.getClass();
        imageScaling.getClass();
        this.overlayColor = bloomColor;
        this.overlayOpacity = bloomOpacity;
        this.textColor = vintedTextStyle;
        this.textType = bloomTextType;
        this.defaultLabelStyle = imageLabelStyle;
        this.defaultStyle = imageStyle;
        this.defaultRatio = imageRatio;
        this.defaultScaling = imageScaling;
    }

    public BloomImage() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
