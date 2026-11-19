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
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 :2\u00020\u0001:\u0002;:BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBM\b\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016HÇ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b#\u0010$JL\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b.\u0010/R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b1\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00102\u001a\u0004\b3\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00104\u001a\u0004\b5\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00106\u001a\u0004\b7\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00108\u001a\u0004\b9\u0010$¨\u0006<"}, d2 = {"Lcom/rokt/network/model/ZStackContainerStylingProperties;", "", "Lcom/rokt/network/model/FlexJustification;", "justifyContent", "Lcom/rokt/network/model/FlexAlignment;", "alignItems", "Lcom/rokt/network/model/Shadow;", "shadow", "Lcom/rokt/network/model/Overflow;", "overflow", "", "blur", "<init>", "(Lcom/rokt/network/model/FlexJustification;Lcom/rokt/network/model/FlexAlignment;Lcom/rokt/network/model/Shadow;Lcom/rokt/network/model/Overflow;Ljava/lang/Float;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/FlexJustification;Lcom/rokt/network/model/FlexAlignment;Lcom/rokt/network/model/Shadow;Lcom/rokt/network/model/Overflow;Ljava/lang/Float;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ZStackContainerStylingProperties;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/FlexJustification;", "component2", "()Lcom/rokt/network/model/FlexAlignment;", "component3", "()Lcom/rokt/network/model/Shadow;", "component4", "()Lcom/rokt/network/model/Overflow;", "component5", "()Ljava/lang/Float;", "copy", "(Lcom/rokt/network/model/FlexJustification;Lcom/rokt/network/model/FlexAlignment;Lcom/rokt/network/model/Shadow;Lcom/rokt/network/model/Overflow;Ljava/lang/Float;)Lcom/rokt/network/model/ZStackContainerStylingProperties;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/FlexJustification;", "getJustifyContent", "Lcom/rokt/network/model/FlexAlignment;", "getAlignItems", "Lcom/rokt/network/model/Shadow;", "getShadow", "Lcom/rokt/network/model/Overflow;", "getOverflow", "Ljava/lang/Float;", "getBlur", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ZStackContainerStylingProperties {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final FlexAlignment alignItems;
    private final Float blur;
    private final FlexJustification justifyContent;
    private final Overflow overflow;
    private final Shadow shadow;

    @Deprecated
    public /* synthetic */ ZStackContainerStylingProperties(int i, FlexJustification flexJustification, FlexAlignment flexAlignment, Shadow shadow, Overflow overflow, Float f, lah lahVar) {
        if ((i & 1) == 0) {
            this.justifyContent = null;
        } else {
            this.justifyContent = flexJustification;
        }
        if ((i & 2) == 0) {
            this.alignItems = null;
        } else {
            this.alignItems = flexAlignment;
        }
        if ((i & 4) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i & 8) == 0) {
            this.overflow = null;
        } else {
            this.overflow = overflow;
        }
        if ((i & 16) == 0) {
            this.blur = null;
        } else {
            this.blur = f;
        }
    }

    public static /* synthetic */ ZStackContainerStylingProperties copy$default(ZStackContainerStylingProperties zStackContainerStylingProperties, FlexJustification flexJustification, FlexAlignment flexAlignment, Shadow shadow, Overflow overflow, Float f, int i, Object obj) {
        if ((i & 1) != 0) {
            flexJustification = zStackContainerStylingProperties.justifyContent;
        }
        if ((i & 2) != 0) {
            flexAlignment = zStackContainerStylingProperties.alignItems;
        }
        if ((i & 4) != 0) {
            shadow = zStackContainerStylingProperties.shadow;
        }
        if ((i & 8) != 0) {
            overflow = zStackContainerStylingProperties.overflow;
        }
        if ((i & 16) != 0) {
            f = zStackContainerStylingProperties.blur;
        }
        Float f2 = f;
        Shadow shadow2 = shadow;
        return zStackContainerStylingProperties.copy(flexJustification, flexAlignment, shadow2, overflow, f2);
    }

    @JvmStatic
    public static final void write$Self(ZStackContainerStylingProperties self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.justifyContent != null) {
            output.F(serialDesc, 0, FlexJustification.INSTANCE.serializer(), self.justifyContent);
        }
        if (output.e(serialDesc) || self.alignItems != null) {
            output.F(serialDesc, 1, FlexAlignment.INSTANCE.serializer(), self.alignItems);
        }
        if (output.e(serialDesc) || self.shadow != null) {
            output.F(serialDesc, 2, Shadow$$serializer.INSTANCE, self.shadow);
        }
        if (output.e(serialDesc) || self.overflow != null) {
            output.F(serialDesc, 3, Overflow.INSTANCE.serializer(), self.overflow);
        }
        if (!output.e(serialDesc) && self.blur == null) {
            return;
        }
        output.F(serialDesc, 4, iw7.a, self.blur);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FlexJustification getJustifyContent() {
        return this.justifyContent;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FlexAlignment getAlignItems() {
        return this.alignItems;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Shadow getShadow() {
        return this.shadow;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Overflow getOverflow() {
        return this.overflow;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getBlur() {
        return this.blur;
    }

    public final ZStackContainerStylingProperties copy(FlexJustification justifyContent, FlexAlignment alignItems, Shadow shadow, Overflow overflow, Float blur) {
        return new ZStackContainerStylingProperties(justifyContent, alignItems, shadow, overflow, blur);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ZStackContainerStylingProperties)) {
            return false;
        }
        ZStackContainerStylingProperties zStackContainerStylingProperties = (ZStackContainerStylingProperties) other;
        return this.justifyContent == zStackContainerStylingProperties.justifyContent && this.alignItems == zStackContainerStylingProperties.alignItems && Intrinsics.c(this.shadow, zStackContainerStylingProperties.shadow) && this.overflow == zStackContainerStylingProperties.overflow && Intrinsics.c(this.blur, zStackContainerStylingProperties.blur);
    }

    public final FlexAlignment getAlignItems() {
        return this.alignItems;
    }

    public final Float getBlur() {
        return this.blur;
    }

    public final FlexJustification getJustifyContent() {
        return this.justifyContent;
    }

    public final Overflow getOverflow() {
        return this.overflow;
    }

    public final Shadow getShadow() {
        return this.shadow;
    }

    public int hashCode() {
        FlexJustification flexJustification = this.justifyContent;
        int iHashCode = (flexJustification == null ? 0 : flexJustification.hashCode()) * 31;
        FlexAlignment flexAlignment = this.alignItems;
        int iHashCode2 = (iHashCode + (flexAlignment == null ? 0 : flexAlignment.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode3 = (iHashCode2 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        Overflow overflow = this.overflow;
        int iHashCode4 = (iHashCode3 + (overflow == null ? 0 : overflow.hashCode())) * 31;
        Float f = this.blur;
        return iHashCode4 + (f != null ? f.hashCode() : 0);
    }

    public String toString() {
        return "ZStackContainerStylingProperties(justifyContent=" + this.justifyContent + ", alignItems=" + this.alignItems + ", shadow=" + this.shadow + ", overflow=" + this.overflow + ", blur=" + this.blur + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ZStackContainerStylingProperties$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ZStackContainerStylingProperties;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return ZStackContainerStylingProperties$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ZStackContainerStylingProperties() {
        this((FlexJustification) null, (FlexAlignment) null, (Shadow) null, (Overflow) null, (Float) null, 31, (DefaultConstructorMarker) null);
    }

    public ZStackContainerStylingProperties(FlexJustification flexJustification, FlexAlignment flexAlignment, Shadow shadow, Overflow overflow, Float f) {
        this.justifyContent = flexJustification;
        this.alignItems = flexAlignment;
        this.shadow = shadow;
        this.overflow = overflow;
        this.blur = f;
    }

    public /* synthetic */ ZStackContainerStylingProperties(FlexJustification flexJustification, FlexAlignment flexAlignment, Shadow shadow, Overflow overflow, Float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : flexJustification, (i & 2) != 0 ? null : flexAlignment, (i & 4) != 0 ? null : shadow, (i & 8) != 0 ? null : overflow, (i & 16) != 0 ? null : f);
    }
}
