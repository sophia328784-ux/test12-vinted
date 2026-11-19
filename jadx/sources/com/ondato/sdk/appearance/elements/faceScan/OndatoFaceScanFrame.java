package com.ondato.sdk.appearance.elements.faceScan;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\fJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J2\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;", "", OTUXParamsKeys.OT_UX_BORDER_COLOR, "", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "", "progressColor", "<init>", "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V", "getBorderColor", "()Ljava/lang/String;", "getBorderWidth", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getProgressColor", "component1", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoFaceScanFrame {
    public static final int $stable = 0;
    private final String borderColor;
    private final Float borderWidth;
    private final String progressColor;

    public /* synthetic */ OndatoFaceScanFrame(String str, Float f, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? Float.valueOf(BitmapDescriptorFactory.HUE_RED) : f, (i & 4) != 0 ? null : str2);
    }

    public static /* synthetic */ OndatoFaceScanFrame copy$default(OndatoFaceScanFrame ondatoFaceScanFrame, String str, Float f, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = ondatoFaceScanFrame.borderColor;
        }
        if ((i & 2) != 0) {
            f = ondatoFaceScanFrame.borderWidth;
        }
        if ((i & 4) != 0) {
            str2 = ondatoFaceScanFrame.progressColor;
        }
        return ondatoFaceScanFrame.copy(str, f, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBorderColor() {
        return this.borderColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getBorderWidth() {
        return this.borderWidth;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getProgressColor() {
        return this.progressColor;
    }

    public final OndatoFaceScanFrame copy(String borderColor, Float borderWidth, String progressColor) {
        return new OndatoFaceScanFrame(borderColor, borderWidth, progressColor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoFaceScanFrame)) {
            return false;
        }
        OndatoFaceScanFrame ondatoFaceScanFrame = (OndatoFaceScanFrame) other;
        return Intrinsics.c(this.borderColor, ondatoFaceScanFrame.borderColor) && Intrinsics.c(this.borderWidth, ondatoFaceScanFrame.borderWidth) && Intrinsics.c(this.progressColor, ondatoFaceScanFrame.progressColor);
    }

    public final String getBorderColor() {
        return this.borderColor;
    }

    public final Float getBorderWidth() {
        return this.borderWidth;
    }

    public final String getProgressColor() {
        return this.progressColor;
    }

    public int hashCode() {
        String str = this.borderColor;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Float f = this.borderWidth;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        String str2 = this.progressColor;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.borderColor;
        Float f = this.borderWidth;
        String str2 = this.progressColor;
        StringBuilder sb = new StringBuilder("OndatoFaceScanFrame(borderColor=");
        sb.append(str);
        sb.append(", borderWidth=");
        sb.append(f);
        sb.append(", progressColor=");
        return p83.a(sb, str2, ")");
    }

    public OndatoFaceScanFrame(String str, Float f, String str2) {
        this.borderColor = str;
        this.borderWidth = f;
        this.progressColor = str2;
    }

    public OndatoFaceScanFrame() {
        this(null, null, null, 7, null);
    }
}
