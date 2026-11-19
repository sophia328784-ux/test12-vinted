package com.ondato.sdk.appearance.core;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.appearance.elements.buttons.ButtonPadding;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.s43;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;", "", "cornerRadius", "", "buttonPadding", "Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "<init>", "(FLcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;F)V", "getCornerRadius", "()F", "getButtonPadding", "()Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;", "getBorderWidth", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoComponentStyle {
    public static final int $stable = 0;
    private final float borderWidth;
    private final ButtonPadding buttonPadding;
    private final float cornerRadius;

    public /* synthetic */ OndatoComponentStyle(float f, ButtonPadding buttonPadding, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 6.0f : f, (i & 2) != 0 ? new ButtonPadding(0, 0, 0, 0, 15, null) : buttonPadding, (i & 4) != 0 ? 1.0f : f2);
    }

    public static /* synthetic */ OndatoComponentStyle copy$default(OndatoComponentStyle ondatoComponentStyle, float f, ButtonPadding buttonPadding, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = ondatoComponentStyle.cornerRadius;
        }
        if ((i & 2) != 0) {
            buttonPadding = ondatoComponentStyle.buttonPadding;
        }
        if ((i & 4) != 0) {
            f2 = ondatoComponentStyle.borderWidth;
        }
        return ondatoComponentStyle.copy(f, buttonPadding, f2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ButtonPadding getButtonPadding() {
        return this.buttonPadding;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getBorderWidth() {
        return this.borderWidth;
    }

    public final OndatoComponentStyle copy(float cornerRadius, ButtonPadding buttonPadding, float borderWidth) {
        buttonPadding.getClass();
        return new OndatoComponentStyle(cornerRadius, buttonPadding, borderWidth);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoComponentStyle)) {
            return false;
        }
        OndatoComponentStyle ondatoComponentStyle = (OndatoComponentStyle) other;
        return Float.compare(this.cornerRadius, ondatoComponentStyle.cornerRadius) == 0 && Intrinsics.c(this.buttonPadding, ondatoComponentStyle.buttonPadding) && Float.compare(this.borderWidth, ondatoComponentStyle.borderWidth) == 0;
    }

    public final float getBorderWidth() {
        return this.borderWidth;
    }

    public final ButtonPadding getButtonPadding() {
        return this.buttonPadding;
    }

    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    public int hashCode() {
        return Float.hashCode(this.borderWidth) + ((this.buttonPadding.hashCode() + (Float.hashCode(this.cornerRadius) * 31)) * 31);
    }

    public String toString() {
        float f = this.cornerRadius;
        ButtonPadding buttonPadding = this.buttonPadding;
        float f2 = this.borderWidth;
        StringBuilder sb = new StringBuilder("OndatoComponentStyle(cornerRadius=");
        sb.append(f);
        sb.append(", buttonPadding=");
        sb.append(buttonPadding);
        sb.append(", borderWidth=");
        return s43.b(sb, f2, ")");
    }

    public OndatoComponentStyle(float f, ButtonPadding buttonPadding, float f2) {
        buttonPadding.getClass();
        this.cornerRadius = f;
        this.buttonPadding = buttonPadding;
        this.borderWidth = f2;
    }

    public OndatoComponentStyle() {
        this(BitmapDescriptorFactory.HUE_RED, null, BitmapDescriptorFactory.HUE_RED, 7, null);
    }
}
