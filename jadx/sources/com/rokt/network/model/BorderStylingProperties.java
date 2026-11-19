package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.fah;
import defpackage.i14;
import defpackage.iw7;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000232B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBC\b\u0017\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014HÇ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J@\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b#\u0010\u001eJ\u0010\u0010$\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b/\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00100\u001a\u0004\b1\u0010 ¨\u00064"}, d2 = {"Lcom/rokt/network/model/BorderStylingProperties;", "", "", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/rokt/network/model/ThemeColor;", OTUXParamsKeys.OT_UX_BORDER_COLOR, "", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/rokt/network/model/BorderStyle;", "borderStyle", "<init>", "(Ljava/lang/Float;Lcom/rokt/network/model/ThemeColor;Ljava/lang/String;Lcom/rokt/network/model/BorderStyle;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Float;Lcom/rokt/network/model/ThemeColor;Ljava/lang/String;Lcom/rokt/network/model/BorderStyle;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/BorderStylingProperties;Li14;Lu9h;)V", "component1", "()Ljava/lang/Float;", "component2", "()Lcom/rokt/network/model/ThemeColor;", "component3", "()Ljava/lang/String;", "component4", "()Lcom/rokt/network/model/BorderStyle;", "copy", "(Ljava/lang/Float;Lcom/rokt/network/model/ThemeColor;Ljava/lang/String;Lcom/rokt/network/model/BorderStyle;)Lcom/rokt/network/model/BorderStylingProperties;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "getBorderRadius", "Lcom/rokt/network/model/ThemeColor;", "getBorderColor", "Ljava/lang/String;", "getBorderWidth", "Lcom/rokt/network/model/BorderStyle;", "getBorderStyle", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class BorderStylingProperties {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final ThemeColor borderColor;
    private final Float borderRadius;
    private final BorderStyle borderStyle;
    private final String borderWidth;

    @Deprecated
    public /* synthetic */ BorderStylingProperties(int i, Float f, ThemeColor themeColor, String str, BorderStyle borderStyle, lah lahVar) {
        if ((i & 1) == 0) {
            this.borderRadius = null;
        } else {
            this.borderRadius = f;
        }
        if ((i & 2) == 0) {
            this.borderColor = null;
        } else {
            this.borderColor = themeColor;
        }
        if ((i & 4) == 0) {
            this.borderWidth = null;
        } else {
            this.borderWidth = str;
        }
        if ((i & 8) == 0) {
            this.borderStyle = null;
        } else {
            this.borderStyle = borderStyle;
        }
    }

    public static /* synthetic */ BorderStylingProperties copy$default(BorderStylingProperties borderStylingProperties, Float f, ThemeColor themeColor, String str, BorderStyle borderStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            f = borderStylingProperties.borderRadius;
        }
        if ((i & 2) != 0) {
            themeColor = borderStylingProperties.borderColor;
        }
        if ((i & 4) != 0) {
            str = borderStylingProperties.borderWidth;
        }
        if ((i & 8) != 0) {
            borderStyle = borderStylingProperties.borderStyle;
        }
        return borderStylingProperties.copy(f, themeColor, str, borderStyle);
    }

    @JvmStatic
    public static final void write$Self(BorderStylingProperties self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.borderRadius != null) {
            output.F(serialDesc, 0, iw7.a, self.borderRadius);
        }
        if (output.e(serialDesc) || self.borderColor != null) {
            output.F(serialDesc, 1, ThemeColor$$serializer.INSTANCE, self.borderColor);
        }
        if (output.e(serialDesc) || self.borderWidth != null) {
            output.F(serialDesc, 2, wfi.a, self.borderWidth);
        }
        if (!output.e(serialDesc) && self.borderStyle == null) {
            return;
        }
        output.F(serialDesc, 3, BorderStyle.INSTANCE.serializer(), self.borderStyle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getBorderRadius() {
        return this.borderRadius;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ThemeColor getBorderColor() {
        return this.borderColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBorderWidth() {
        return this.borderWidth;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final BorderStyle getBorderStyle() {
        return this.borderStyle;
    }

    public final BorderStylingProperties copy(Float borderRadius, ThemeColor borderColor, String borderWidth, BorderStyle borderStyle) {
        return new BorderStylingProperties(borderRadius, borderColor, borderWidth, borderStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BorderStylingProperties)) {
            return false;
        }
        BorderStylingProperties borderStylingProperties = (BorderStylingProperties) other;
        return Intrinsics.c(this.borderRadius, borderStylingProperties.borderRadius) && Intrinsics.c(this.borderColor, borderStylingProperties.borderColor) && Intrinsics.c(this.borderWidth, borderStylingProperties.borderWidth) && this.borderStyle == borderStylingProperties.borderStyle;
    }

    public final ThemeColor getBorderColor() {
        return this.borderColor;
    }

    public final Float getBorderRadius() {
        return this.borderRadius;
    }

    public final BorderStyle getBorderStyle() {
        return this.borderStyle;
    }

    public final String getBorderWidth() {
        return this.borderWidth;
    }

    public int hashCode() {
        Float f = this.borderRadius;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        ThemeColor themeColor = this.borderColor;
        int iHashCode2 = (iHashCode + (themeColor == null ? 0 : themeColor.hashCode())) * 31;
        String str = this.borderWidth;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        BorderStyle borderStyle = this.borderStyle;
        return iHashCode3 + (borderStyle != null ? borderStyle.hashCode() : 0);
    }

    public String toString() {
        return "BorderStylingProperties(borderRadius=" + this.borderRadius + ", borderColor=" + this.borderColor + ", borderWidth=" + this.borderWidth + ", borderStyle=" + this.borderStyle + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/BorderStylingProperties$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/BorderStylingProperties;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return BorderStylingProperties$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public BorderStylingProperties() {
        this((Float) null, (ThemeColor) null, (String) null, (BorderStyle) null, 15, (DefaultConstructorMarker) null);
    }

    public BorderStylingProperties(Float f, ThemeColor themeColor, String str, BorderStyle borderStyle) {
        this.borderRadius = f;
        this.borderColor = themeColor;
        this.borderWidth = str;
        this.borderStyle = borderStyle;
    }

    public /* synthetic */ BorderStylingProperties(Float f, ThemeColor themeColor, String str, BorderStyle borderStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : f, (i & 2) != 0 ? null : themeColor, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : borderStyle);
    }
}
