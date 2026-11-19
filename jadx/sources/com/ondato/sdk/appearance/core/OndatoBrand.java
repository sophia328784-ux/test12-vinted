package com.ondato.sdk.appearance.core;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/ondato/sdk/appearance/core/OndatoBrand;", "", "colors", "Lcom/ondato/sdk/appearance/core/OndatoColors;", "baseComponentStyling", "Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;", "typography", "Lcom/ondato/sdk/appearance/core/OndatoTypography;", "<init>", "(Lcom/ondato/sdk/appearance/core/OndatoColors;Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;Lcom/ondato/sdk/appearance/core/OndatoTypography;)V", "getColors", "()Lcom/ondato/sdk/appearance/core/OndatoColors;", "getBaseComponentStyling", "()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;", "getTypography", "()Lcom/ondato/sdk/appearance/core/OndatoTypography;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoBrand {
    public static final int $stable = 0;
    private final OndatoComponentStyle baseComponentStyling;
    private final OndatoColors colors;
    private final OndatoTypography typography;

    public /* synthetic */ OndatoBrand(OndatoColors ondatoColors, OndatoComponentStyle ondatoComponentStyle, OndatoTypography ondatoTypography, int i, DefaultConstructorMarker defaultConstructorMarker) {
        OndatoColors ondatoColors2;
        OndatoComponentStyle ondatoComponentStyle2;
        OndatoTypography ondatoTypography2;
        if ((i & 1) != 0) {
            ondatoColors2 = new OndatoColors(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 262143, null);
        } else {
            ondatoColors2 = ondatoColors;
        }
        if ((i & 2) != 0) {
            ondatoComponentStyle2 = new OndatoComponentStyle(BitmapDescriptorFactory.HUE_RED, null, BitmapDescriptorFactory.HUE_RED, 7, null);
        } else {
            ondatoComponentStyle2 = ondatoComponentStyle;
        }
        if ((i & 4) != 0) {
            ondatoTypography2 = new OndatoTypography(null, null, null, null, null, null, 63, null);
        } else {
            ondatoTypography2 = ondatoTypography;
        }
        this(ondatoColors2, ondatoComponentStyle2, ondatoTypography2);
    }

    public static /* synthetic */ OndatoBrand copy$default(OndatoBrand ondatoBrand, OndatoColors ondatoColors, OndatoComponentStyle ondatoComponentStyle, OndatoTypography ondatoTypography, int i, Object obj) {
        if ((i & 1) != 0) {
            ondatoColors = ondatoBrand.colors;
        }
        if ((i & 2) != 0) {
            ondatoComponentStyle = ondatoBrand.baseComponentStyling;
        }
        if ((i & 4) != 0) {
            ondatoTypography = ondatoBrand.typography;
        }
        return ondatoBrand.copy(ondatoColors, ondatoComponentStyle, ondatoTypography);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final OndatoColors getColors() {
        return this.colors;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OndatoComponentStyle getBaseComponentStyling() {
        return this.baseComponentStyling;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final OndatoTypography getTypography() {
        return this.typography;
    }

    public final OndatoBrand copy(OndatoColors colors, OndatoComponentStyle baseComponentStyling, OndatoTypography typography) {
        colors.getClass();
        baseComponentStyling.getClass();
        typography.getClass();
        return new OndatoBrand(colors, baseComponentStyling, typography);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoBrand)) {
            return false;
        }
        OndatoBrand ondatoBrand = (OndatoBrand) other;
        return Intrinsics.c(this.colors, ondatoBrand.colors) && Intrinsics.c(this.baseComponentStyling, ondatoBrand.baseComponentStyling) && Intrinsics.c(this.typography, ondatoBrand.typography);
    }

    public final OndatoComponentStyle getBaseComponentStyling() {
        return this.baseComponentStyling;
    }

    public final OndatoColors getColors() {
        return this.colors;
    }

    public final OndatoTypography getTypography() {
        return this.typography;
    }

    public int hashCode() {
        return this.typography.hashCode() + ((this.baseComponentStyling.hashCode() + (this.colors.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "OndatoBrand(colors=" + this.colors + ", baseComponentStyling=" + this.baseComponentStyling + ", typography=" + this.typography + ")";
    }

    public OndatoBrand(OndatoColors ondatoColors, OndatoComponentStyle ondatoComponentStyle, OndatoTypography ondatoTypography) {
        ondatoColors.getClass();
        ondatoComponentStyle.getClass();
        ondatoTypography.getClass();
        this.colors = ondatoColors;
        this.baseComponentStyling = ondatoComponentStyle;
        this.typography = ondatoTypography;
    }

    public OndatoBrand() {
        this(null, null, null, 7, null);
    }
}
