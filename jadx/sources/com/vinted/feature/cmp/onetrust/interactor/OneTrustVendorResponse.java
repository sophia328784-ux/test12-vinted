package com.vinted.feature.cmp.onetrust.interactor;

import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.we8;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB\u001b\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustVendorResponse;", "", "Lcom/vinted/feature/cmp/onetrust/interactor/IabVendors;", "iab2V2Vendors", "Lcom/vinted/feature/cmp/onetrust/interactor/VendorListUIData;", "vendorListUIData", "<init>", "(Lcom/vinted/feature/cmp/onetrust/interactor/IabVendors;Lcom/vinted/feature/cmp/onetrust/interactor/VendorListUIData;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/feature/cmp/onetrust/interactor/IabVendors;Lcom/vinted/feature/cmp/onetrust/interactor/VendorListUIData;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OneTrustVendorResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final IabVendors iab2V2Vendors;
    public final VendorListUIData vendorListUIData;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.onetrust.interactor.OneTrustVendorResponse", aVar, 2);
            breVar.j("iab2V2Vendors", true);
            breVar.j("vendorListUIData", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(IabVendors.a.a), VendorListUIData.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            IabVendors iabVendors = null;
            VendorListUIData vendorListUIData = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    iabVendors = (IabVendors) h14VarC.j(u9hVar, 0, IabVendors.a.a, iabVendors);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    vendorListUIData = (VendorListUIData) h14VarC.s(u9hVar, 1, VendorListUIData.a.a, vendorListUIData);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new OneTrustVendorResponse(i, iabVendors, vendorListUIData, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            OneTrustVendorResponse oneTrustVendorResponse = (OneTrustVendorResponse) obj;
            oneTrustVendorResponse.getClass();
            IabVendors iabVendors = oneTrustVendorResponse.iab2V2Vendors;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || iabVendors != null) {
                i14VarC.F(u9hVar, 0, IabVendors.a.a, iabVendors);
            }
            i14VarC.x(u9hVar, 1, VendorListUIData.a.a, oneTrustVendorResponse.vendorListUIData);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ OneTrustVendorResponse(int i, IabVendors iabVendors, VendorListUIData vendorListUIData, lah lahVar) {
        if (2 != (i & 2)) {
            uc4.i(i, 2, a.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.iab2V2Vendors = null;
        } else {
            this.iab2V2Vendors = iabVendors;
        }
        this.vendorListUIData = vendorListUIData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OneTrustVendorResponse)) {
            return false;
        }
        OneTrustVendorResponse oneTrustVendorResponse = (OneTrustVendorResponse) obj;
        return Intrinsics.c(this.iab2V2Vendors, oneTrustVendorResponse.iab2V2Vendors) && Intrinsics.c(this.vendorListUIData, oneTrustVendorResponse.vendorListUIData);
    }

    public final IabVendors getIab2V2Vendors() {
        return this.iab2V2Vendors;
    }

    public final VendorListUIData getVendorListUIData() {
        return this.vendorListUIData;
    }

    public final int hashCode() {
        IabVendors iabVendors = this.iab2V2Vendors;
        return this.vendorListUIData.hashCode() + ((iabVendors == null ? 0 : iabVendors.vendors.hashCode()) * 31);
    }

    public final String toString() {
        return "OneTrustVendorResponse(iab2V2Vendors=" + this.iab2V2Vendors + ", vendorListUIData=" + this.vendorListUIData + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustVendorResponse$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustVendorResponse;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    public OneTrustVendorResponse(IabVendors iabVendors, VendorListUIData vendorListUIData) {
        vendorListUIData.getClass();
        this.iab2V2Vendors = iabVendors;
        this.vendorListUIData = vendorListUIData;
    }

    public /* synthetic */ OneTrustVendorResponse(IabVendors iabVendors, VendorListUIData vendorListUIData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : iabVendors, vendorListUIData);
    }
}
