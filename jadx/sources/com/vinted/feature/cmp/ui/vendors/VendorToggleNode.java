package com.vinted.feature.cmp.ui.vendors;

import defpackage.i8h;
import defpackage.j8h;
import defpackage.mlc;
import defpackage.u7h;
import kotlin.Metadata;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/cmp/ui/vendors/VendorToggleNode;", "Lmlc;", "Lu7h;", "", "vendorId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VendorToggleNode extends mlc implements u7h {
    public String vendorId;

    public VendorToggleNode(String str) {
        str.getClass();
        this.vendorId = str;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        j8hVar.getClass();
        VendorSemantics vendorSemantics = new VendorSemantics(this.vendorId);
        i8h i8hVar = VendorToggleSemanticsKt.VendorToggleKey;
        KProperty kProperty = VendorToggleSemanticsKt.a[0];
        i8hVar.getClass();
        j8hVar.a(i8hVar, vendorSemantics);
    }
}
