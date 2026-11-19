package com.vinted.feature.cmp.ui.vendors;

import defpackage.amc;
import defpackage.b2;
import defpackage.mlc;
import defpackage.xp9;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/cmp/ui/vendors/VendorToggleElement;", "Lamc;", "Lcom/vinted/feature/cmp/ui/vendors/VendorToggleNode;", "", "id", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class VendorToggleElement extends amc {
    public final String id;

    public VendorToggleElement(String str) {
        str.getClass();
        this.id = str;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new VendorToggleNode(this.id);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VendorToggleElement) && Intrinsics.c(this.id, ((VendorToggleElement) obj).id);
    }

    public final int hashCode() {
        return this.id.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "vendorToggle";
        xp9Var.c.c("id", this.id);
    }

    public final String toString() {
        return b2.a("VendorToggleElement(id=", this.id, ")");
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        VendorToggleNode vendorToggleNode = (VendorToggleNode) mlcVar;
        vendorToggleNode.getClass();
        String str = this.id;
        str.getClass();
        vendorToggleNode.vendorId = str;
    }
}
