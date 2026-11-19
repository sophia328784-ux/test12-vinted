package com.vinted.feature.cmp.ui.preferencecenter;

import defpackage.amc;
import defpackage.cjk;
import defpackage.mlc;
import defpackage.va;
import defpackage.xp9;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;", "Lamc;", "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleNode;", "", "id", "", "isLegitimateInterest", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class PreferenceToggleElement extends amc {
    public final String id;
    public final boolean isLegitimateInterest;

    public PreferenceToggleElement(String str, boolean z) {
        str.getClass();
        this.id = str;
        this.isLegitimateInterest = z;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new PreferenceToggleNode(this.id, this.isLegitimateInterest);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreferenceToggleElement)) {
            return false;
        }
        PreferenceToggleElement preferenceToggleElement = (PreferenceToggleElement) obj;
        return Intrinsics.c(this.id, preferenceToggleElement.id) && this.isLegitimateInterest == preferenceToggleElement.isLegitimateInterest;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isLegitimateInterest) + (this.id.hashCode() * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "preferenceToggle";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("id", this.id);
        cjkVar.c("isLegitimateInterest", Boolean.valueOf(this.isLegitimateInterest));
    }

    public final String toString() {
        return va.d("PreferenceToggleElement(id=", this.id, ", isLegitimateInterest=", ")", this.isLegitimateInterest);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        PreferenceToggleNode preferenceToggleNode = (PreferenceToggleNode) mlcVar;
        preferenceToggleNode.getClass();
        String str = this.id;
        str.getClass();
        preferenceToggleNode.itemId = str;
        preferenceToggleNode.legitimateInterest = this.isLegitimateInterest;
    }
}
