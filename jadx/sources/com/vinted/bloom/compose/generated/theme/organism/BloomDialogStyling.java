package com.vinted.bloom.compose.generated.theme.organism;

import com.google.ads.mediation.inmobi.InMobiNetworkValues;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomOverlayStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.image.ImageRatio;
import com.vinted.bloom.compose.theme.atom.overlay.OverlayTheme;
import com.vinted.bloom.compose.theme.organism.dialog.DialogStyle;
import com.vinted.bloom.generated.organism.BloomDialog;
import defpackage.c14;
import defpackage.g90;
import defpackage.jz3;
import defpackage.muk;
import defpackage.tu1;
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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling;", "", "Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;", "overlayTheme", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "contentPadding", "", "maxHeight", "Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;FLcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;)V", "Style", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomDialogStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomColors.Color backgroundColor;
    public final BloomDimensions.Dimension contentPadding;
    public final DialogStyle defaultStyle;
    public final float maxHeight;
    public final OverlayTheme overlayTheme;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;", "Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "contentMargin", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", "cornersBorderRadius", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;", InMobiNetworkValues.ASPECT_RATIO, "()Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;", "", "expandContent", "()Z", "backgroundImage", "Lcom/vinted/bloom/generated/organism/BloomDialog$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/organism/BloomDialog$Style;", "legacy", "MODAL", "FULLSCREEN", "COVER", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements DialogStyle {
        MODAL,
        FULLSCREEN,
        COVER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.organism.dialog.DialogStyle
        public ImageRatio aspectRatio() {
            int i = b.a[ordinal()];
            if (i == 1) {
                return BloomImageStyling.Ratio.LANDSCAPE;
            }
            if (i == 2) {
                return BloomImageStyling.Ratio.SQUARE;
            }
            if (i == 3) {
                return BloomImageStyling.Ratio.SQUARE;
            }
            muk.q();
            return null;
        }

        @Override // com.vinted.bloom.compose.theme.organism.dialog.DialogStyle
        public boolean backgroundImage() {
            int i = b.a[ordinal()];
            if (i == 1 || i == 2) {
                return false;
            }
            if (i == 3) {
                return true;
            }
            muk.q();
            return false;
        }

        @Override // com.vinted.bloom.compose.theme.organism.dialog.DialogStyle
        public BloomDimensions.Dimension contentMargin(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(2028242478);
            zmd zmdVar = c14.a;
            int i2 = b.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-774127629);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-774125901);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(-774129283, cVar, false);
                }
                cVar.h0(-774124333);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.organism.dialog.DialogStyle
        public BloomBorderRadii.BorderRadius cornersBorderRadius(x04 x04Var, int i) {
            BloomBorderRadii.BorderRadius borderRadius;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-265719601);
            zmd zmdVar = c14.a;
            int i2 = b.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1953462347);
                BloomTheme.INSTANCE.getClass();
                borderRadius = BloomTheme.getBorderRadii(cVar).medium;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-1953460557);
                BloomTheme.INSTANCE.getClass();
                borderRadius = BloomTheme.getBorderRadii(cVar).none;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(-1953464032, cVar, false);
                }
                cVar.h0(-1953458989);
                BloomTheme.INSTANCE.getClass();
                borderRadius = BloomTheme.getBorderRadii(cVar).none;
                cVar.x(false);
            }
            cVar.x(false);
            return borderRadius;
        }

        @Override // com.vinted.bloom.compose.theme.organism.dialog.DialogStyle
        public boolean expandContent() {
            int i = b.a[ordinal()];
            if (i == 1) {
                return false;
            }
            if (i == 2 || i == 3) {
                return true;
            }
            muk.q();
            return false;
        }

        public BloomDialog.Style getLegacy() {
            return BloomDialog.Style.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.organism.dialog.DialogStyle
        public BloomColors.Color textColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-718431716);
            zmd zmdVar = c14.a;
            int i2 = b.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1076858471);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else if (i2 == 2) {
                cVar.h0(1076860263);
                cVar.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else {
                if (i2 != 3) {
                    throw jz3.b(1076856949, cVar, false);
                }
                cVar.h0(1076861899);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomDialogStyling(OverlayTheme overlayTheme, BloomColors.Color color, BloomDimensions.Dimension dimension, float f, DialogStyle dialogStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        overlayTheme = (i & 1) != 0 ? BloomOverlayStyling.Theme.DARK : overlayTheme;
        if ((i & 2) != 0) {
            BloomColors.Color.Companion.getClass();
            color = BloomColors.Color.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        f = (i & 8) != 0 ? 1.0f : f;
        this(overlayTheme, color, dimension, f, (i & 16) != 0 ? Style.MODAL : dialogStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomDialogStyling)) {
            return false;
        }
        BloomDialogStyling bloomDialogStyling = (BloomDialogStyling) obj;
        return Intrinsics.c(this.overlayTheme, bloomDialogStyling.overlayTheme) && Intrinsics.c(this.backgroundColor, bloomDialogStyling.backgroundColor) && Intrinsics.c(this.contentPadding, bloomDialogStyling.contentPadding) && Float.compare(this.maxHeight, bloomDialogStyling.maxHeight) == 0 && Intrinsics.c(this.defaultStyle, bloomDialogStyling.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + g90.a(this.maxHeight, ze0.a(this.contentPadding, tu1.b(this.backgroundColor, this.overlayTheme.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "BloomDialogStyling(overlayTheme=" + this.overlayTheme + ", backgroundColor=" + this.backgroundColor + ", contentPadding=" + this.contentPadding + ", maxHeight=" + this.maxHeight + ", defaultStyle=" + this.defaultStyle + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomDialogStyling(OverlayTheme overlayTheme, BloomColors.Color color, BloomDimensions.Dimension dimension, float f, DialogStyle dialogStyle) {
        overlayTheme.getClass();
        color.getClass();
        dimension.getClass();
        dialogStyle.getClass();
        this.overlayTheme = overlayTheme;
        this.backgroundColor = color;
        this.contentPadding = dimension;
        this.maxHeight = f;
        this.defaultStyle = dialogStyle;
    }

    public BloomDialogStyling() {
        this(null, null, null, BitmapDescriptorFactory.HUE_RED, null, 31, null);
    }
}
