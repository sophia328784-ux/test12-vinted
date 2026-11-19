package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.iw7;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 :2\u00020\u0001:\u0002;:B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rBa\b\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016HÇ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001cJ\u0012\u0010\"\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u001cJd\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b.\u0010/R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b1\u0010\u001cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00100\u001a\u0004\b2\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00103\u001a\u0004\b4\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00100\u001a\u0004\b5\u0010\u001cR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u00100\u001a\u0004\b6\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00107\u001a\u0004\b8\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u00100\u001a\u0004\b9\u0010\u001c¨\u0006<"}, d2 = {"Lcom/rokt/network/model/DimensionStylingProperties;", "", "", "minWidth", "maxWidth", "Lcom/rokt/network/model/DimensionWidthValue;", "width", "minHeight", "maxHeight", "Lcom/rokt/network/model/DimensionHeightValue;", "height", "rotateZ", "<init>", "(Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/DimensionWidthValue;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/DimensionHeightValue;Ljava/lang/Float;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/DimensionWidthValue;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/DimensionHeightValue;Ljava/lang/Float;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/DimensionStylingProperties;Li14;Lu9h;)V", "component1", "()Ljava/lang/Float;", "component2", "component3", "()Lcom/rokt/network/model/DimensionWidthValue;", "component4", "component5", "component6", "()Lcom/rokt/network/model/DimensionHeightValue;", "component7", "copy", "(Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/DimensionWidthValue;Ljava/lang/Float;Ljava/lang/Float;Lcom/rokt/network/model/DimensionHeightValue;Ljava/lang/Float;)Lcom/rokt/network/model/DimensionStylingProperties;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "getMinWidth", "getMaxWidth", "Lcom/rokt/network/model/DimensionWidthValue;", "getWidth", "getMinHeight", "getMaxHeight", "Lcom/rokt/network/model/DimensionHeightValue;", "getHeight", "getRotateZ", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class DimensionStylingProperties {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final DimensionHeightValue height;
    private final Float maxHeight;
    private final Float maxWidth;
    private final Float minHeight;
    private final Float minWidth;
    private final Float rotateZ;
    private final DimensionWidthValue width;

    @Deprecated
    public /* synthetic */ DimensionStylingProperties(int i, Float f, Float f2, DimensionWidthValue dimensionWidthValue, Float f3, Float f4, DimensionHeightValue dimensionHeightValue, Float f5, lah lahVar) {
        if ((i & 1) == 0) {
            this.minWidth = null;
        } else {
            this.minWidth = f;
        }
        if ((i & 2) == 0) {
            this.maxWidth = null;
        } else {
            this.maxWidth = f2;
        }
        if ((i & 4) == 0) {
            this.width = null;
        } else {
            this.width = dimensionWidthValue;
        }
        if ((i & 8) == 0) {
            this.minHeight = null;
        } else {
            this.minHeight = f3;
        }
        if ((i & 16) == 0) {
            this.maxHeight = null;
        } else {
            this.maxHeight = f4;
        }
        if ((i & 32) == 0) {
            this.height = null;
        } else {
            this.height = dimensionHeightValue;
        }
        if ((i & 64) == 0) {
            this.rotateZ = null;
        } else {
            this.rotateZ = f5;
        }
    }

    public static /* synthetic */ DimensionStylingProperties copy$default(DimensionStylingProperties dimensionStylingProperties, Float f, Float f2, DimensionWidthValue dimensionWidthValue, Float f3, Float f4, DimensionHeightValue dimensionHeightValue, Float f5, int i, Object obj) {
        if ((i & 1) != 0) {
            f = dimensionStylingProperties.minWidth;
        }
        if ((i & 2) != 0) {
            f2 = dimensionStylingProperties.maxWidth;
        }
        if ((i & 4) != 0) {
            dimensionWidthValue = dimensionStylingProperties.width;
        }
        if ((i & 8) != 0) {
            f3 = dimensionStylingProperties.minHeight;
        }
        if ((i & 16) != 0) {
            f4 = dimensionStylingProperties.maxHeight;
        }
        if ((i & 32) != 0) {
            dimensionHeightValue = dimensionStylingProperties.height;
        }
        if ((i & 64) != 0) {
            f5 = dimensionStylingProperties.rotateZ;
        }
        DimensionHeightValue dimensionHeightValue2 = dimensionHeightValue;
        Float f6 = f5;
        Float f7 = f4;
        DimensionWidthValue dimensionWidthValue2 = dimensionWidthValue;
        return dimensionStylingProperties.copy(f, f2, dimensionWidthValue2, f3, f7, dimensionHeightValue2, f6);
    }

    @JvmStatic
    public static final void write$Self(DimensionStylingProperties self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.minWidth != null) {
            output.F(serialDesc, 0, iw7.a, self.minWidth);
        }
        if (output.e(serialDesc) || self.maxWidth != null) {
            output.F(serialDesc, 1, iw7.a, self.maxWidth);
        }
        if (output.e(serialDesc) || self.width != null) {
            output.F(serialDesc, 2, DimensionWidthValue.INSTANCE.serializer(), self.width);
        }
        if (output.e(serialDesc) || self.minHeight != null) {
            output.F(serialDesc, 3, iw7.a, self.minHeight);
        }
        if (output.e(serialDesc) || self.maxHeight != null) {
            output.F(serialDesc, 4, iw7.a, self.maxHeight);
        }
        if (output.e(serialDesc) || self.height != null) {
            output.F(serialDesc, 5, DimensionHeightValue.INSTANCE.serializer(), self.height);
        }
        if (!output.e(serialDesc) && self.rotateZ == null) {
            return;
        }
        output.F(serialDesc, 6, iw7.a, self.rotateZ);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getMinWidth() {
        return this.minWidth;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getMaxWidth() {
        return this.maxWidth;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final DimensionWidthValue getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getMinHeight() {
        return this.minHeight;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getMaxHeight() {
        return this.maxHeight;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final DimensionHeightValue getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Float getRotateZ() {
        return this.rotateZ;
    }

    public final DimensionStylingProperties copy(Float minWidth, Float maxWidth, DimensionWidthValue width, Float minHeight, Float maxHeight, DimensionHeightValue height, Float rotateZ) {
        return new DimensionStylingProperties(minWidth, maxWidth, width, minHeight, maxHeight, height, rotateZ);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DimensionStylingProperties)) {
            return false;
        }
        DimensionStylingProperties dimensionStylingProperties = (DimensionStylingProperties) other;
        return Intrinsics.c(this.minWidth, dimensionStylingProperties.minWidth) && Intrinsics.c(this.maxWidth, dimensionStylingProperties.maxWidth) && Intrinsics.c(this.width, dimensionStylingProperties.width) && Intrinsics.c(this.minHeight, dimensionStylingProperties.minHeight) && Intrinsics.c(this.maxHeight, dimensionStylingProperties.maxHeight) && Intrinsics.c(this.height, dimensionStylingProperties.height) && Intrinsics.c(this.rotateZ, dimensionStylingProperties.rotateZ);
    }

    public final DimensionHeightValue getHeight() {
        return this.height;
    }

    public final Float getMaxHeight() {
        return this.maxHeight;
    }

    public final Float getMaxWidth() {
        return this.maxWidth;
    }

    public final Float getMinHeight() {
        return this.minHeight;
    }

    public final Float getMinWidth() {
        return this.minWidth;
    }

    public final Float getRotateZ() {
        return this.rotateZ;
    }

    public final DimensionWidthValue getWidth() {
        return this.width;
    }

    public int hashCode() {
        Float f = this.minWidth;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Float f2 = this.maxWidth;
        int iHashCode2 = (iHashCode + (f2 == null ? 0 : f2.hashCode())) * 31;
        DimensionWidthValue dimensionWidthValue = this.width;
        int iHashCode3 = (iHashCode2 + (dimensionWidthValue == null ? 0 : dimensionWidthValue.hashCode())) * 31;
        Float f3 = this.minHeight;
        int iHashCode4 = (iHashCode3 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.maxHeight;
        int iHashCode5 = (iHashCode4 + (f4 == null ? 0 : f4.hashCode())) * 31;
        DimensionHeightValue dimensionHeightValue = this.height;
        int iHashCode6 = (iHashCode5 + (dimensionHeightValue == null ? 0 : dimensionHeightValue.hashCode())) * 31;
        Float f5 = this.rotateZ;
        return iHashCode6 + (f5 != null ? f5.hashCode() : 0);
    }

    public String toString() {
        return "DimensionStylingProperties(minWidth=" + this.minWidth + ", maxWidth=" + this.maxWidth + ", width=" + this.width + ", minHeight=" + this.minHeight + ", maxHeight=" + this.maxHeight + ", height=" + this.height + ", rotateZ=" + this.rotateZ + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/DimensionStylingProperties$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/DimensionStylingProperties;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return DimensionStylingProperties$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public DimensionStylingProperties() {
        this((Float) null, (Float) null, (DimensionWidthValue) null, (Float) null, (Float) null, (DimensionHeightValue) null, (Float) null, 127, (DefaultConstructorMarker) null);
    }

    public DimensionStylingProperties(Float f, Float f2, DimensionWidthValue dimensionWidthValue, Float f3, Float f4, DimensionHeightValue dimensionHeightValue, Float f5) {
        this.minWidth = f;
        this.maxWidth = f2;
        this.width = dimensionWidthValue;
        this.minHeight = f3;
        this.maxHeight = f4;
        this.height = dimensionHeightValue;
        this.rotateZ = f5;
    }

    public /* synthetic */ DimensionStylingProperties(Float f, Float f2, DimensionWidthValue dimensionWidthValue, Float f3, Float f4, DimensionHeightValue dimensionHeightValue, Float f5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : f, (i & 2) != 0 ? null : f2, (i & 4) != 0 ? null : dimensionWidthValue, (i & 8) != 0 ? null : f3, (i & 16) != 0 ? null : f4, (i & 32) != 0 ? null : dimensionHeightValue, (i & 64) != 0 ? null : f5);
    }
}
