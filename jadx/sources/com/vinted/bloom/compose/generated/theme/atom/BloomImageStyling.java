package com.vinted.bloom.compose.generated.theme.atom;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.image.ImageLabelStyle;
import com.vinted.bloom.compose.theme.atom.image.ImageRatio;
import com.vinted.bloom.compose.theme.atom.image.ImageScaling;
import com.vinted.bloom.compose.theme.atom.image.ImageStyle;
import com.vinted.bloom.generated.atom.BloomImage;
import defpackage.c14;
import defpackage.db4;
import defpackage.eb4;
import defpackage.jz3;
import defpackage.muk;
import defpackage.tu1;
import defpackage.va;
import defpackage.x04;
import defpackage.yv1;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017BW\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0018"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "overlayColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "overlayOpacity", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", "Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;", "defaultLabelStyle", "Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;", "defaultStyle", "Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;", "defaultRatio", "Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;", "defaultScaling", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;)V", "LabelStyle", "Style", "Ratio", "Scaling", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomImageStyling {
    public static final Companion Companion = new Companion(null);
    public final ImageLabelStyle defaultLabelStyle;
    public final ImageRatio defaultRatio;
    public final ImageScaling defaultScaling;
    public final ImageStyle defaultStyle;
    public final BloomColors.Color overlayColor;
    public final BloomOpacities.Opacity overlayOpacity;
    public final BloomColors.Color textColor;
    public final BloomTypographies.Typography typography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$LabelStyle;", "Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "padding", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/generated/atom/BloomImage$LabelStyle;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomImage$LabelStyle;", "legacy", "TIGHT", "NARROW", "REGULAR", "WIDE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum LabelStyle implements ImageLabelStyle {
        TIGHT,
        NARROW,
        REGULAR,
        WIDE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<LabelStyle> getEntries() {
            return $ENTRIES;
        }

        public BloomImage.LabelStyle getLegacy() {
            return BloomImage.LabelStyle.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.image.ImageLabelStyle
        public BloomDimensions.Dimension padding(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1837630199);
            zmd zmdVar = c14.a;
            int i2 = l.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-731059378);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-731057778);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(-731056146);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else {
                if (i2 != 4) {
                    throw jz3.b(-731060986, cVar, false);
                }
                cVar.h0(-731054610);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit6;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\f\u001a\u00020\rH\u0016R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;", "Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;", "", "<init>", "(Ljava/lang/String;I)V", "AUTO", "ITEM_BOX", "SQUARE", "PORTRAIT", "SMALL_PORTRAIT", "LANDSCAPE", "SMALL_LANDSCAPE", "ratio", "", "legacy", "Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Ratio implements ImageRatio {
        AUTO,
        ITEM_BOX,
        SQUARE,
        PORTRAIT,
        SMALL_PORTRAIT,
        LANDSCAPE,
        SMALL_LANDSCAPE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Ratio> getEntries() {
            return $ENTRIES;
        }

        public BloomImage.Ratio getLegacy() {
            return BloomImage.Ratio.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.image.ImageRatio
        public float ratio() {
            switch (m.a[ordinal()]) {
                case 1:
                    return BitmapDescriptorFactory.HUE_RED;
                case 2:
                    return 0.5263158f;
                case 3:
                    return 1.0f;
                case 4:
                    return 0.6666667f;
                case 5:
                    return 0.75f;
                case 6:
                    return 1.5f;
                case 7:
                    return 1.3333334f;
                default:
                    muk.q();
                    return BitmapDescriptorFactory.HUE_RED;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;", "Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;", "", "<init>", "(Ljava/lang/String;I)V", "Leb4;", "contentScale", "()Leb4;", "Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;", "legacy", "AUTO", "CONTAIN", "COVER", "FILL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Scaling implements ImageScaling {
        AUTO,
        CONTAIN,
        COVER,
        FILL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Scaling> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.image.ImageScaling
        public eb4 contentScale() {
            int i = n.a[ordinal()];
            if (i == 1) {
                eb4.a.getClass();
                return db4.f;
            }
            if (i == 2) {
                eb4.a.getClass();
                return db4.c;
            }
            if (i == 3) {
                eb4.a.getClass();
                return db4.b;
            }
            if (i == 4) {
                eb4.a.getClass();
                return db4.g;
            }
            muk.q();
            return null;
        }

        public BloomImage.Scaling getLegacy() {
            return BloomImage.Scaling.valueOf(name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;", "Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", "Lcom/vinted/bloom/generated/atom/BloomImage$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomImage$Style;", "legacy", "DEFAULT", "ROUNDED", "CIRCLE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements ImageStyle {
        DEFAULT,
        ROUNDED,
        CIRCLE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.image.ImageStyle
        public BloomBorderRadii.BorderRadius borderRadius(x04 x04Var, int i) {
            BloomBorderRadii.BorderRadius borderRadius;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1277846530);
            zmd zmdVar = c14.a;
            int i2 = o.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-350127738);
                BloomTheme.INSTANCE.getClass();
                borderRadius = BloomTheme.getBorderRadii(cVar).none;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-350126105);
                BloomTheme.INSTANCE.getClass();
                borderRadius = BloomTheme.getBorderRadii(cVar).small;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(-350129486, cVar, false);
                }
                cVar.h0(-350124474);
                BloomTheme.INSTANCE.getClass();
                borderRadius = BloomTheme.getBorderRadii(cVar).full;
                cVar.x(false);
            }
            cVar.x(false);
            return borderRadius;
        }

        public BloomImage.Style getLegacy() {
            return BloomImage.Style.valueOf(name());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomImageStyling(BloomColors.Color color, BloomOpacities.Opacity opacity, BloomColors.Color color2, BloomTypographies.Typography typography, ImageLabelStyle imageLabelStyle, ImageStyle imageStyle, ImageRatio imageRatio, ImageScaling imageScaling, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomColors.Color.Companion.getClass();
            color = BloomColors.Color.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity = BloomOpacities.Opacity.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomColors.Color.Companion.getClass();
            color2 = BloomColors.Color.Unspecified;
        }
        if ((i & 8) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography = BloomTypographies.Typography.Unspecified;
        }
        this(color, opacity, color2, typography, (i & 16) != 0 ? LabelStyle.TIGHT : imageLabelStyle, (i & 32) != 0 ? Style.DEFAULT : imageStyle, (i & 64) != 0 ? Ratio.AUTO : imageRatio, (i & 128) != 0 ? Scaling.COVER : imageScaling);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomImageStyling)) {
            return false;
        }
        BloomImageStyling bloomImageStyling = (BloomImageStyling) obj;
        return Intrinsics.c(this.overlayColor, bloomImageStyling.overlayColor) && Intrinsics.c(this.overlayOpacity, bloomImageStyling.overlayOpacity) && Intrinsics.c(this.textColor, bloomImageStyling.textColor) && Intrinsics.c(this.typography, bloomImageStyling.typography) && Intrinsics.c(this.defaultLabelStyle, bloomImageStyling.defaultLabelStyle) && Intrinsics.c(this.defaultStyle, bloomImageStyling.defaultStyle) && Intrinsics.c(this.defaultRatio, bloomImageStyling.defaultRatio) && Intrinsics.c(this.defaultScaling, bloomImageStyling.defaultScaling);
    }

    public final int hashCode() {
        return this.defaultScaling.hashCode() + ((this.defaultRatio.hashCode() + ((this.defaultStyle.hashCode() + ((this.defaultLabelStyle.hashCode() + yv1.a(this.typography, tu1.b(this.textColor, va.c(this.overlayOpacity, this.overlayColor.hashCode() * 31, 31), 31), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomImageStyling(overlayColor=" + this.overlayColor + ", overlayOpacity=" + this.overlayOpacity + ", textColor=" + this.textColor + ", typography=" + this.typography + ", defaultLabelStyle=" + this.defaultLabelStyle + ", defaultStyle=" + this.defaultStyle + ", defaultRatio=" + this.defaultRatio + ", defaultScaling=" + this.defaultScaling + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomImageStyling(BloomColors.Color color, BloomOpacities.Opacity opacity, BloomColors.Color color2, BloomTypographies.Typography typography, ImageLabelStyle imageLabelStyle, ImageStyle imageStyle, ImageRatio imageRatio, ImageScaling imageScaling) {
        color.getClass();
        opacity.getClass();
        color2.getClass();
        typography.getClass();
        imageLabelStyle.getClass();
        imageStyle.getClass();
        imageRatio.getClass();
        imageScaling.getClass();
        this.overlayColor = color;
        this.overlayOpacity = opacity;
        this.textColor = color2;
        this.typography = typography;
        this.defaultLabelStyle = imageLabelStyle;
        this.defaultStyle = imageStyle;
        this.defaultRatio = imageRatio;
        this.defaultScaling = imageScaling;
    }

    public BloomImageStyling() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
