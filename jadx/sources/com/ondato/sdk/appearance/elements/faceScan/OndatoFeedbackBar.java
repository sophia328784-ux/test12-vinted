package com.ondato.sdk.appearance.elements.faceScan;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.kv2;
import defpackage.s43;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J+\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFeedbackBar;", "", "backgroundColor", "", OTUXParamsKeys.OT_UX_TEXT_COLOR, "cornerRadius", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;F)V", "getBackgroundColor", "()Ljava/lang/String;", "getTextColor", "getCornerRadius", "()F", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class OndatoFeedbackBar {
    public static final int $stable = 0;
    private final String backgroundColor;
    private final float cornerRadius;
    private final String textColor;

    public /* synthetic */ OndatoFeedbackBar(String str, String str2, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? BitmapDescriptorFactory.HUE_RED : f);
    }

    public static /* synthetic */ OndatoFeedbackBar copy$default(OndatoFeedbackBar ondatoFeedbackBar, String str, String str2, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            str = ondatoFeedbackBar.backgroundColor;
        }
        if ((i & 2) != 0) {
            str2 = ondatoFeedbackBar.textColor;
        }
        if ((i & 4) != 0) {
            f = ondatoFeedbackBar.cornerRadius;
        }
        return ondatoFeedbackBar.copy(str, str2, f);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    public final OndatoFeedbackBar copy(String backgroundColor, String textColor, float cornerRadius) {
        return new OndatoFeedbackBar(backgroundColor, textColor, cornerRadius);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OndatoFeedbackBar)) {
            return false;
        }
        OndatoFeedbackBar ondatoFeedbackBar = (OndatoFeedbackBar) other;
        return Intrinsics.c(this.backgroundColor, ondatoFeedbackBar.backgroundColor) && Intrinsics.c(this.textColor, ondatoFeedbackBar.textColor) && Float.compare(this.cornerRadius, ondatoFeedbackBar.cornerRadius) == 0;
    }

    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    public final String getTextColor() {
        return this.textColor;
    }

    public int hashCode() {
        String str = this.backgroundColor;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.textColor;
        return Float.hashCode(this.cornerRadius) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.backgroundColor;
        String str2 = this.textColor;
        return s43.b(kv2.a("OndatoFeedbackBar(backgroundColor=", str, ", textColor=", str2, ", cornerRadius="), this.cornerRadius, ")");
    }

    public OndatoFeedbackBar(String str, String str2, float f) {
        this.backgroundColor = str;
        this.textColor = str2;
        this.cornerRadius = f;
    }

    public OndatoFeedbackBar() {
        this(null, null, BitmapDescriptorFactory.HUE_RED, 7, null);
    }
}
