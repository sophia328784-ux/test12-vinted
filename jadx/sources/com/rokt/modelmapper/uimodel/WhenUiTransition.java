package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.f67;
import defpackage.ut6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/rokt/modelmapper/uimodel/WhenUiTransition;", "", "Lut6;", "inTransition", "Lf67;", "outTransition", "<init>", "(Lut6;Lf67;)V", "component1", "()Lut6;", "component2", "()Lf67;", "copy", "(Lut6;Lf67;)Lcom/rokt/modelmapper/uimodel/WhenUiTransition;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lut6;", "getInTransition", "Lf67;", "getOutTransition", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class WhenUiTransition {
    public static final int $stable = 0;
    private final ut6 inTransition;
    private final f67 outTransition;

    /* JADX WARN: Illegal instructions before constructor call */
    public WhenUiTransition(ut6 ut6Var, f67 f67Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            ut6.a.getClass();
            ut6Var = ut6.b;
        }
        if ((i & 2) != 0) {
            f67.a.getClass();
            f67Var = f67.b;
        }
        this(ut6Var, f67Var);
    }

    public static /* synthetic */ WhenUiTransition copy$default(WhenUiTransition whenUiTransition, ut6 ut6Var, f67 f67Var, int i, Object obj) {
        if ((i & 1) != 0) {
            ut6Var = whenUiTransition.inTransition;
        }
        if ((i & 2) != 0) {
            f67Var = whenUiTransition.outTransition;
        }
        return whenUiTransition.copy(ut6Var, f67Var);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ut6 getInTransition() {
        return this.inTransition;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final f67 getOutTransition() {
        return this.outTransition;
    }

    public final WhenUiTransition copy(ut6 inTransition, f67 outTransition) {
        inTransition.getClass();
        outTransition.getClass();
        return new WhenUiTransition(inTransition, outTransition);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WhenUiTransition)) {
            return false;
        }
        WhenUiTransition whenUiTransition = (WhenUiTransition) other;
        return Intrinsics.c(this.inTransition, whenUiTransition.inTransition) && Intrinsics.c(this.outTransition, whenUiTransition.outTransition);
    }

    public final ut6 getInTransition() {
        return this.inTransition;
    }

    public final f67 getOutTransition() {
        return this.outTransition;
    }

    public int hashCode() {
        return this.outTransition.hashCode() + (this.inTransition.hashCode() * 31);
    }

    public String toString() {
        return "WhenUiTransition(inTransition=" + this.inTransition + ", outTransition=" + this.outTransition + ")";
    }

    public WhenUiTransition(ut6 ut6Var, f67 f67Var) {
        ut6Var.getClass();
        f67Var.getClass();
        this.inTransition = ut6Var;
        this.outTransition = f67Var;
    }

    public WhenUiTransition() {
        this(null, null, 3, null);
    }
}
