package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.as9;
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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002.-B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0017\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ4\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b,\u0010\u001b¨\u0006/"}, d2 = {"Lcom/rokt/network/model/FlexChildStylingProperties;", "", "", "weight", "", "order", "Lcom/rokt/network/model/FlexAlignment;", "alignSelf", "<init>", "(Ljava/lang/Float;Ljava/lang/Integer;Lcom/rokt/network/model/FlexAlignment;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Float;Ljava/lang/Integer;Lcom/rokt/network/model/FlexAlignment;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/FlexChildStylingProperties;Li14;Lu9h;)V", "component1", "()Ljava/lang/Float;", "component2", "()Ljava/lang/Integer;", "component3", "()Lcom/rokt/network/model/FlexAlignment;", "copy", "(Ljava/lang/Float;Ljava/lang/Integer;Lcom/rokt/network/model/FlexAlignment;)Lcom/rokt/network/model/FlexChildStylingProperties;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "getWeight", "Ljava/lang/Integer;", "getOrder", "Lcom/rokt/network/model/FlexAlignment;", "getAlignSelf", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class FlexChildStylingProperties {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final FlexAlignment alignSelf;
    private final Integer order;
    private final Float weight;

    @Deprecated
    public /* synthetic */ FlexChildStylingProperties(int i, Float f, Integer num, FlexAlignment flexAlignment, lah lahVar) {
        if ((i & 1) == 0) {
            this.weight = null;
        } else {
            this.weight = f;
        }
        if ((i & 2) == 0) {
            this.order = null;
        } else {
            this.order = num;
        }
        if ((i & 4) == 0) {
            this.alignSelf = null;
        } else {
            this.alignSelf = flexAlignment;
        }
    }

    public static /* synthetic */ FlexChildStylingProperties copy$default(FlexChildStylingProperties flexChildStylingProperties, Float f, Integer num, FlexAlignment flexAlignment, int i, Object obj) {
        if ((i & 1) != 0) {
            f = flexChildStylingProperties.weight;
        }
        if ((i & 2) != 0) {
            num = flexChildStylingProperties.order;
        }
        if ((i & 4) != 0) {
            flexAlignment = flexChildStylingProperties.alignSelf;
        }
        return flexChildStylingProperties.copy(f, num, flexAlignment);
    }

    @JvmStatic
    public static final void write$Self(FlexChildStylingProperties self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.weight != null) {
            output.F(serialDesc, 0, iw7.a, self.weight);
        }
        if (output.e(serialDesc) || self.order != null) {
            output.F(serialDesc, 1, as9.a, self.order);
        }
        if (!output.e(serialDesc) && self.alignSelf == null) {
            return;
        }
        output.F(serialDesc, 2, FlexAlignment.INSTANCE.serializer(), self.alignSelf);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getWeight() {
        return this.weight;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getOrder() {
        return this.order;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FlexAlignment getAlignSelf() {
        return this.alignSelf;
    }

    public final FlexChildStylingProperties copy(Float weight, Integer order, FlexAlignment alignSelf) {
        return new FlexChildStylingProperties(weight, order, alignSelf);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlexChildStylingProperties)) {
            return false;
        }
        FlexChildStylingProperties flexChildStylingProperties = (FlexChildStylingProperties) other;
        return Intrinsics.c(this.weight, flexChildStylingProperties.weight) && Intrinsics.c(this.order, flexChildStylingProperties.order) && this.alignSelf == flexChildStylingProperties.alignSelf;
    }

    public final FlexAlignment getAlignSelf() {
        return this.alignSelf;
    }

    public final Integer getOrder() {
        return this.order;
    }

    public final Float getWeight() {
        return this.weight;
    }

    public int hashCode() {
        Float f = this.weight;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Integer num = this.order;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        FlexAlignment flexAlignment = this.alignSelf;
        return iHashCode2 + (flexAlignment != null ? flexAlignment.hashCode() : 0);
    }

    public String toString() {
        return "FlexChildStylingProperties(weight=" + this.weight + ", order=" + this.order + ", alignSelf=" + this.alignSelf + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/FlexChildStylingProperties$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/FlexChildStylingProperties;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return FlexChildStylingProperties$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public FlexChildStylingProperties() {
        this((Float) null, (Integer) null, (FlexAlignment) null, 7, (DefaultConstructorMarker) null);
    }

    public FlexChildStylingProperties(Float f, Integer num, FlexAlignment flexAlignment) {
        this.weight = f;
        this.order = num;
        this.alignSelf = flexAlignment;
    }

    public /* synthetic */ FlexChildStylingProperties(Float f, Integer num, FlexAlignment flexAlignment, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : f, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : flexAlignment);
    }
}
