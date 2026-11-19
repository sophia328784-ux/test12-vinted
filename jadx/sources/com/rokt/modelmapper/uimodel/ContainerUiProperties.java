package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.g90;
import defpackage.p36;
import defpackage.xm0;
import defpackage.xq4;
import defpackage.zm0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\\\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010\u0010R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010)\u001a\u0004\b+\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010,\u001a\u0004\b.\u0010\u0013R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b0\u0010\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u00101\u001a\u0004\b2\u0010\u0018R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00103\u001a\u0004\b4\u0010\u001a¨\u00065"}, d2 = {"Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;", "", "", "weight", "selfAlignmentBias", "alignmentBias", "arrangementBias", "Lxm0;", "horizontalArrangement", "Lzm0;", "verticalArrangement", "Lp36;", "gap", "<init>", "(Ljava/lang/Float;Ljava/lang/Float;FFLxm0;Lzm0;Lp36;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1", "()Ljava/lang/Float;", "component2", "component3", "()F", "component4", "component5", "()Lxm0;", "component6", "()Lzm0;", "component7-lTKBWiU", "()Lp36;", "component7", "copy-MIpkA0I", "(Ljava/lang/Float;Ljava/lang/Float;FFLxm0;Lzm0;Lp36;)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;", "copy", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "getWeight", "getSelfAlignmentBias", "F", "getAlignmentBias", "getArrangementBias", "Lxm0;", "getHorizontalArrangement", "Lzm0;", "getVerticalArrangement", "Lp36;", "getGap-lTKBWiU", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ContainerUiProperties {
    public static final int $stable = 0;
    private final float alignmentBias;
    private final float arrangementBias;
    private final p36 gap;
    private final xm0 horizontalArrangement;
    private final Float selfAlignmentBias;
    private final zm0 verticalArrangement;
    private final Float weight;

    private ContainerUiProperties(Float f, Float f2, float f3, float f4, xm0 xm0Var, zm0 zm0Var, p36 p36Var) {
        xm0Var.getClass();
        zm0Var.getClass();
        this.weight = f;
        this.selfAlignmentBias = f2;
        this.alignmentBias = f3;
        this.arrangementBias = f4;
        this.horizontalArrangement = xm0Var;
        this.verticalArrangement = zm0Var;
        this.gap = p36Var;
    }

    /* JADX INFO: renamed from: copy-MIpkA0I$default, reason: not valid java name */
    public static /* synthetic */ ContainerUiProperties m502copyMIpkA0I$default(ContainerUiProperties containerUiProperties, Float f, Float f2, float f3, float f4, xm0 xm0Var, zm0 zm0Var, p36 p36Var, int i, Object obj) {
        if ((i & 1) != 0) {
            f = containerUiProperties.weight;
        }
        if ((i & 2) != 0) {
            f2 = containerUiProperties.selfAlignmentBias;
        }
        if ((i & 4) != 0) {
            f3 = containerUiProperties.alignmentBias;
        }
        if ((i & 8) != 0) {
            f4 = containerUiProperties.arrangementBias;
        }
        if ((i & 16) != 0) {
            xm0Var = containerUiProperties.horizontalArrangement;
        }
        if ((i & 32) != 0) {
            zm0Var = containerUiProperties.verticalArrangement;
        }
        if ((i & 64) != 0) {
            p36Var = containerUiProperties.gap;
        }
        zm0 zm0Var2 = zm0Var;
        p36 p36Var2 = p36Var;
        xm0 xm0Var2 = xm0Var;
        float f5 = f3;
        return containerUiProperties.m504copyMIpkA0I(f, f2, f5, f4, xm0Var2, zm0Var2, p36Var2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getWeight() {
        return this.weight;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getSelfAlignmentBias() {
        return this.selfAlignmentBias;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getAlignmentBias() {
        return this.alignmentBias;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getArrangementBias() {
        return this.arrangementBias;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final xm0 getHorizontalArrangement() {
        return this.horizontalArrangement;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final zm0 getVerticalArrangement() {
        return this.verticalArrangement;
    }

    /* JADX INFO: renamed from: component7-lTKBWiU, reason: not valid java name and from getter */
    public final p36 getGap() {
        return this.gap;
    }

    /* JADX INFO: renamed from: copy-MIpkA0I, reason: not valid java name */
    public final ContainerUiProperties m504copyMIpkA0I(Float weight, Float selfAlignmentBias, float alignmentBias, float arrangementBias, xm0 horizontalArrangement, zm0 verticalArrangement, p36 gap) {
        horizontalArrangement.getClass();
        verticalArrangement.getClass();
        return new ContainerUiProperties(weight, selfAlignmentBias, alignmentBias, arrangementBias, horizontalArrangement, verticalArrangement, gap, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContainerUiProperties)) {
            return false;
        }
        ContainerUiProperties containerUiProperties = (ContainerUiProperties) other;
        return Intrinsics.c(this.weight, containerUiProperties.weight) && Intrinsics.c(this.selfAlignmentBias, containerUiProperties.selfAlignmentBias) && Float.compare(this.alignmentBias, containerUiProperties.alignmentBias) == 0 && Float.compare(this.arrangementBias, containerUiProperties.arrangementBias) == 0 && Intrinsics.c(this.horizontalArrangement, containerUiProperties.horizontalArrangement) && Intrinsics.c(this.verticalArrangement, containerUiProperties.verticalArrangement) && Intrinsics.c(this.gap, containerUiProperties.gap);
    }

    public final float getAlignmentBias() {
        return this.alignmentBias;
    }

    public final float getArrangementBias() {
        return this.arrangementBias;
    }

    /* JADX INFO: renamed from: getGap-lTKBWiU, reason: not valid java name */
    public final p36 m505getGaplTKBWiU() {
        return this.gap;
    }

    public final xm0 getHorizontalArrangement() {
        return this.horizontalArrangement;
    }

    public final Float getSelfAlignmentBias() {
        return this.selfAlignmentBias;
    }

    public final zm0 getVerticalArrangement() {
        return this.verticalArrangement;
    }

    public final Float getWeight() {
        return this.weight;
    }

    public int hashCode() {
        Float f = this.weight;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Float f2 = this.selfAlignmentBias;
        int iHashCode2 = (this.verticalArrangement.hashCode() + ((this.horizontalArrangement.hashCode() + g90.a(this.arrangementBias, g90.a(this.alignmentBias, (iHashCode + (f2 == null ? 0 : f2.hashCode())) * 31, 31), 31)) * 31)) * 31;
        p36 p36Var = this.gap;
        return iHashCode2 + (p36Var != null ? Float.hashCode(p36Var.a) : 0);
    }

    public String toString() {
        Float f = this.weight;
        Float f2 = this.selfAlignmentBias;
        float f3 = this.alignmentBias;
        float f4 = this.arrangementBias;
        xm0 xm0Var = this.horizontalArrangement;
        zm0 zm0Var = this.verticalArrangement;
        p36 p36Var = this.gap;
        StringBuilder sb = new StringBuilder("ContainerUiProperties(weight=");
        sb.append(f);
        sb.append(", selfAlignmentBias=");
        sb.append(f2);
        sb.append(", alignmentBias=");
        xq4.c(sb, f3, ", arrangementBias=", f4, ", horizontalArrangement=");
        sb.append(xm0Var);
        sb.append(", verticalArrangement=");
        sb.append(zm0Var);
        sb.append(", gap=");
        sb.append(p36Var);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ ContainerUiProperties(Float f, Float f2, float f3, float f4, xm0 xm0Var, zm0 zm0Var, p36 p36Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, xm0Var, zm0Var, p36Var);
    }

    public /* synthetic */ ContainerUiProperties(Float f, Float f2, float f3, float f4, xm0 xm0Var, zm0 zm0Var, p36 p36Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : f, (i & 2) != 0 ? null : f2, f3, f4, xm0Var, zm0Var, (i & 64) != 0 ? null : p36Var, null);
    }
}
