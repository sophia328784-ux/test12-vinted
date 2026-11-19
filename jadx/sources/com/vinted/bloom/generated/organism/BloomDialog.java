package com.vinted.bloom.generated.organism;

import com.google.ads.mediation.inmobi.InMobiNetworkValues;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.atom.BloomImage;
import com.vinted.bloom.generated.atom.BloomOverlay;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.system.atom.image.ImageRatio;
import com.vinted.bloom.system.atom.overlay.OverlayTheme;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.organism.dialog.BloomDialogStyling;
import com.vinted.bloom.system.organism.dialog.DialogStyle;
import com.vinted.views.params.VintedTextStyle;
import defpackage.g90;
import defpackage.qa0;
import defpackage.ru1;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000eB9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/generated/organism/BloomDialog;", "Lcom/vinted/bloom/system/organism/dialog/BloomDialogStyling;", "Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;", "overlayTheme", "Lcom/vinted/bloom/system/base/BloomColor;", "backgroundColor", "Lcom/vinted/bloom/system/base/BloomDimension;", "contentPadding", "", "maxHeight", "Lcom/vinted/bloom/system/organism/dialog/DialogStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;FLcom/vinted/bloom/system/organism/dialog/DialogStyle;)V", "Style", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomDialog implements BloomDialogStyling {
    public final BloomColor backgroundColor;
    public final BloomDimension contentPadding;
    public final DialogStyle defaultStyle;
    public final float maxHeight;
    public final OverlayTheme overlayTheme;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'FULLSCREEN' uses external variables
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
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B;\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\r\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019j\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001d¨\u0006\u001e"}, d2 = {"Lcom/vinted/bloom/generated/organism/BloomDialog$Style;", "Lcom/vinted/bloom/system/organism/dialog/DialogStyle;", "", "contentMargin", "Lcom/vinted/bloom/system/base/BloomDimension;", "cornersBorderRadius", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lcom/vinted/views/params/VintedTextStyle;", InMobiNetworkValues.ASPECT_RATIO, "Lcom/vinted/bloom/system/atom/image/ImageRatio;", "expandContent", "", "backgroundImage", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/atom/image/ImageRatio;ZZ)V", "getContentMargin", "()Lcom/vinted/bloom/system/base/BloomDimension;", "getCornersBorderRadius", "()Lcom/vinted/bloom/system/base/BloomBorderRadius;", "getTextColor", "()Lcom/vinted/views/params/VintedTextStyle;", "getAspectRatio", "()Lcom/vinted/bloom/system/atom/image/ImageRatio;", "getExpandContent", "()Z", "getBackgroundImage", "MODAL", "FULLSCREEN", "COVER", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Style implements DialogStyle {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Style[] $VALUES;
        public static final Style COVER;
        public static final Style FULLSCREEN;
        public static final Style MODAL = new Style("MODAL", 0, Dimensions.UNIT_4, BorderRadius.MEDIUM, null, BloomImage.Ratio.LANDSCAPE, false, false);
        private final ImageRatio aspectRatio;
        private final boolean backgroundImage;
        private final BloomDimension contentMargin;
        private final BloomBorderRadius cornersBorderRadius;
        private final boolean expandContent;
        private final VintedTextStyle textColor;

        private static final /* synthetic */ Style[] $values() {
            return new Style[]{MODAL, FULLSCREEN, COVER};
        }

        static {
            Dimensions dimensions = Dimensions.UNIT_0;
            BorderRadius borderRadius = BorderRadius.NONE;
            BloomImage.Ratio ratio = BloomImage.Ratio.SQUARE;
            FULLSCREEN = new Style("FULLSCREEN", 1, dimensions, borderRadius, null, ratio, true, false);
            COVER = new Style("COVER", 2, dimensions, borderRadius, VintedTextStyle.INVERSE, ratio, true, true);
            Style[] styleArr$values = $values();
            $VALUES = styleArr$values;
            $ENTRIES = EnumEntriesKt.a(styleArr$values);
        }

        private Style(String str, int i, BloomDimension bloomDimension, BloomBorderRadius bloomBorderRadius, VintedTextStyle vintedTextStyle, ImageRatio imageRatio, boolean z, boolean z2) {
            super(str, i);
            this.contentMargin = bloomDimension;
            this.cornersBorderRadius = bloomBorderRadius;
            this.textColor = vintedTextStyle;
            this.aspectRatio = imageRatio;
            this.expandContent = z;
            this.backgroundImage = z2;
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

        public ImageRatio getAspectRatio() {
            return this.aspectRatio;
        }

        public boolean getBackgroundImage() {
            return this.backgroundImage;
        }

        public BloomDimension getContentMargin() {
            return this.contentMargin;
        }

        public BloomBorderRadius getCornersBorderRadius() {
            return this.cornersBorderRadius;
        }

        public boolean getExpandContent() {
            return this.expandContent;
        }

        public VintedTextStyle getTextColor() {
            return this.textColor;
        }
    }

    public /* synthetic */ BloomDialog(OverlayTheme overlayTheme, BloomColor bloomColor, BloomDimension bloomDimension, float f, DialogStyle dialogStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? BloomOverlay.Theme.DARK : overlayTheme, (i & 2) != 0 ? Colors.GREYSCALE_LEVEL_6 : bloomColor, (i & 4) != 0 ? Dimensions.UNIT_4 : bloomDimension, (i & 8) != 0 ? 0.84f : f, (i & 16) != 0 ? Style.MODAL : dialogStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomDialog)) {
            return false;
        }
        BloomDialog bloomDialog = (BloomDialog) obj;
        return Intrinsics.c(this.overlayTheme, bloomDialog.overlayTheme) && Intrinsics.c(this.backgroundColor, bloomDialog.backgroundColor) && Intrinsics.c(this.contentPadding, bloomDialog.contentPadding) && Float.compare(this.maxHeight, bloomDialog.maxHeight) == 0 && Intrinsics.c(this.defaultStyle, bloomDialog.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + g90.a(this.maxHeight, qa0.b(this.contentPadding, ru1.a(this.backgroundColor, this.overlayTheme.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "BloomDialog(overlayTheme=" + this.overlayTheme + ", backgroundColor=" + this.backgroundColor + ", contentPadding=" + this.contentPadding + ", maxHeight=" + this.maxHeight + ", defaultStyle=" + this.defaultStyle + ")";
    }

    public BloomDialog(OverlayTheme overlayTheme, BloomColor bloomColor, BloomDimension bloomDimension, float f, DialogStyle dialogStyle) {
        overlayTheme.getClass();
        bloomColor.getClass();
        bloomDimension.getClass();
        dialogStyle.getClass();
        this.overlayTheme = overlayTheme;
        this.backgroundColor = bloomColor;
        this.contentPadding = bloomDimension;
        this.maxHeight = f;
        this.defaultStyle = dialogStyle;
    }

    public BloomDialog() {
        this(null, null, null, BitmapDescriptorFactory.HUE_RED, null, 31, null);
    }
}
