package com.rokt.roktux.utils;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b5;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/rokt/roktux/utils/ComponentVisibilityInfo;", "", "visible", "", "obscured", "incorrectlySized", "<init>", "(ZZZ)V", "getVisible", "()Z", "getObscured", "getIncorrectlySized", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ComponentVisibilityInfo {
    public static final int $stable = 0;
    private final boolean incorrectlySized;
    private final boolean obscured;
    private final boolean visible;

    public ComponentVisibilityInfo(boolean z, boolean z2, boolean z3) {
        this.visible = z;
        this.obscured = z2;
        this.incorrectlySized = z3;
    }

    public static /* synthetic */ ComponentVisibilityInfo copy$default(ComponentVisibilityInfo componentVisibilityInfo, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = componentVisibilityInfo.visible;
        }
        if ((i & 2) != 0) {
            z2 = componentVisibilityInfo.obscured;
        }
        if ((i & 4) != 0) {
            z3 = componentVisibilityInfo.incorrectlySized;
        }
        return componentVisibilityInfo.copy(z, z2, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getVisible() {
        return this.visible;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getObscured() {
        return this.obscured;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIncorrectlySized() {
        return this.incorrectlySized;
    }

    public final ComponentVisibilityInfo copy(boolean visible, boolean obscured, boolean incorrectlySized) {
        return new ComponentVisibilityInfo(visible, obscured, incorrectlySized);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ComponentVisibilityInfo)) {
            return false;
        }
        ComponentVisibilityInfo componentVisibilityInfo = (ComponentVisibilityInfo) other;
        return this.visible == componentVisibilityInfo.visible && this.obscured == componentVisibilityInfo.obscured && this.incorrectlySized == componentVisibilityInfo.incorrectlySized;
    }

    public final boolean getIncorrectlySized() {
        return this.incorrectlySized;
    }

    public final boolean getObscured() {
        return this.obscured;
    }

    public final boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        return Boolean.hashCode(this.incorrectlySized) + qa0.a(Boolean.hashCode(this.visible) * 31, 31, this.obscured);
    }

    public String toString() {
        boolean z = this.visible;
        boolean z2 = this.obscured;
        return b5.b(x10.b("ComponentVisibilityInfo(visible=", ", obscured=", ", incorrectlySized=", z, z2), this.incorrectlySized, ")");
    }
}
