package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.fah;
import defpackage.i14;
import defpackage.iw7;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000221B?\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nBM\b\u0017\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÇ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJJ\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010*\u001a\u0004\b,\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b-\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b.\u0010\u0019R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b0\u0010\u001e¨\u00063"}, d2 = {"Lcom/rokt/network/model/Shadow;", "", "", "offsetX", "offsetY", "blurRadius", "spreadRadius", "Lcom/rokt/network/model/ThemeColor;", TtmlNode.ATTR_TTS_COLOR, "<init>", "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/ThemeColor;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/ThemeColor;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/Shadow;Li14;Lu9h;)V", "component1", "()Ljava/lang/Float;", "component2", "component3", "component4", "component5", "()Lcom/rokt/network/model/ThemeColor;", "copy", "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/ThemeColor;)Lcom/rokt/network/model/Shadow;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "getOffsetX", "getOffsetY", "getBlurRadius", "getSpreadRadius", "Lcom/rokt/network/model/ThemeColor;", "getColor", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Shadow {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Float blurRadius;
    private final ThemeColor color;
    private final Float offsetX;
    private final Float offsetY;
    private final Float spreadRadius;

    @Deprecated
    public /* synthetic */ Shadow(int i, Float f, Float f2, Float f3, Float f4, ThemeColor themeColor, lah lahVar) {
        if (16 != (i & 16)) {
            uc4.i(i, 16, Shadow$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.offsetX = null;
        } else {
            this.offsetX = f;
        }
        if ((i & 2) == 0) {
            this.offsetY = null;
        } else {
            this.offsetY = f2;
        }
        if ((i & 4) == 0) {
            this.blurRadius = null;
        } else {
            this.blurRadius = f3;
        }
        if ((i & 8) == 0) {
            this.spreadRadius = null;
        } else {
            this.spreadRadius = f4;
        }
        this.color = themeColor;
    }

    public static /* synthetic */ Shadow copy$default(Shadow shadow, Float f, Float f2, Float f3, Float f4, ThemeColor themeColor, int i, Object obj) {
        if ((i & 1) != 0) {
            f = shadow.offsetX;
        }
        if ((i & 2) != 0) {
            f2 = shadow.offsetY;
        }
        if ((i & 4) != 0) {
            f3 = shadow.blurRadius;
        }
        if ((i & 8) != 0) {
            f4 = shadow.spreadRadius;
        }
        if ((i & 16) != 0) {
            themeColor = shadow.color;
        }
        ThemeColor themeColor2 = themeColor;
        Float f5 = f3;
        return shadow.copy(f, f2, f5, f4, themeColor2);
    }

    @JvmStatic
    public static final void write$Self(Shadow self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.offsetX != null) {
            output.F(serialDesc, 0, iw7.a, self.offsetX);
        }
        if (output.e(serialDesc) || self.offsetY != null) {
            output.F(serialDesc, 1, iw7.a, self.offsetY);
        }
        if (output.e(serialDesc) || self.blurRadius != null) {
            output.F(serialDesc, 2, iw7.a, self.blurRadius);
        }
        if (output.e(serialDesc) || self.spreadRadius != null) {
            output.F(serialDesc, 3, iw7.a, self.spreadRadius);
        }
        output.x(serialDesc, 4, ThemeColor$$serializer.INSTANCE, self.color);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getOffsetX() {
        return this.offsetX;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getOffsetY() {
        return this.offsetY;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getBlurRadius() {
        return this.blurRadius;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getSpreadRadius() {
        return this.spreadRadius;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ThemeColor getColor() {
        return this.color;
    }

    public final Shadow copy(Float offsetX, Float offsetY, Float blurRadius, Float spreadRadius, ThemeColor color) {
        color.getClass();
        return new Shadow(offsetX, offsetY, blurRadius, spreadRadius, color);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Shadow)) {
            return false;
        }
        Shadow shadow = (Shadow) other;
        return Intrinsics.c(this.offsetX, shadow.offsetX) && Intrinsics.c(this.offsetY, shadow.offsetY) && Intrinsics.c(this.blurRadius, shadow.blurRadius) && Intrinsics.c(this.spreadRadius, shadow.spreadRadius) && Intrinsics.c(this.color, shadow.color);
    }

    public final Float getBlurRadius() {
        return this.blurRadius;
    }

    public final ThemeColor getColor() {
        return this.color;
    }

    public final Float getOffsetX() {
        return this.offsetX;
    }

    public final Float getOffsetY() {
        return this.offsetY;
    }

    public final Float getSpreadRadius() {
        return this.spreadRadius;
    }

    public int hashCode() {
        Float f = this.offsetX;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Float f2 = this.offsetY;
        int iHashCode2 = (iHashCode + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.blurRadius;
        int iHashCode3 = (iHashCode2 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.spreadRadius;
        return this.color.hashCode() + ((iHashCode3 + (f4 != null ? f4.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "Shadow(offsetX=" + this.offsetX + ", offsetY=" + this.offsetY + ", blurRadius=" + this.blurRadius + ", spreadRadius=" + this.spreadRadius + ", color=" + this.color + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/Shadow$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/Shadow;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return Shadow$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public Shadow(Float f, Float f2, Float f3, Float f4, ThemeColor themeColor) {
        themeColor.getClass();
        this.offsetX = f;
        this.offsetY = f2;
        this.blurRadius = f3;
        this.spreadRadius = f4;
        this.color = themeColor;
    }

    public /* synthetic */ Shadow(Float f, Float f2, Float f3, Float f4, ThemeColor themeColor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : f, (i & 2) != 0 ? null : f2, (i & 4) != 0 ? null : f3, (i & 8) != 0 ? null : f4, themeColor);
    }
}
