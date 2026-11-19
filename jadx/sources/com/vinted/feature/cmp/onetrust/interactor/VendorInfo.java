package com.vinted.feature.cmp.onetrust.interactor;

import defpackage.as9;
import defpackage.bre;
import defpackage.fah;
import defpackage.gu7;
import defpackage.h14;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.tz3;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nB?\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;", "", "Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;", "urls", "", "name", "", "id", "consentStatus", "<init>", "(Lcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;Ljava/lang/String;II)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/feature/cmp/onetrust/interactor/VendorUrls;Ljava/lang/String;IILlah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VendorInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final int consentStatus;
    public final int id;
    public final String name;
    public final VendorUrls urls;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.onetrust.interactor.VendorInfo", aVar, 4);
            breVar.j("urls", false);
            breVar.j("name", false);
            breVar.j("id", false);
            breVar.j("consentStatus", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            as9 as9Var = as9.a;
            return new opa[]{VendorUrls.a.a, wfi.a, as9Var, as9Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            VendorUrls vendorUrls = null;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    vendorUrls = (VendorUrls) h14VarC.s(u9hVar, 0, VendorUrls.a.a, vendorUrls);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    i2 = h14VarC.i(u9hVar, 2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    i3 = h14VarC.i(u9hVar, 3);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new VendorInfo(i, vendorUrls, strG, i2, i3, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            VendorInfo vendorInfo = (VendorInfo) obj;
            vendorInfo.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, VendorUrls.a.a, vendorInfo.urls);
            i14VarC.v(u9hVar, 1, vendorInfo.name);
            i14VarC.D(2, vendorInfo.id, u9hVar);
            i14VarC.D(3, vendorInfo.consentStatus, u9hVar);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ VendorInfo(int i, VendorUrls vendorUrls, String str, int i2, int i3, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.urls = vendorUrls;
        this.name = str;
        this.id = i2;
        this.consentStatus = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VendorInfo)) {
            return false;
        }
        VendorInfo vendorInfo = (VendorInfo) obj;
        return Intrinsics.c(this.urls, vendorInfo.urls) && Intrinsics.c(this.name, vendorInfo.name) && this.id == vendorInfo.id && this.consentStatus == vendorInfo.consentStatus;
    }

    public final int getConsentStatus() {
        return this.consentStatus;
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final VendorUrls getUrls() {
        return this.urls;
    }

    public final int hashCode() {
        return Integer.hashCode(this.consentStatus) + tz3.a(this.id, hv7.a(this.urls.privacy.hashCode() * 31, 31, this.name), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VendorInfo(urls=");
        sb.append(this.urls);
        sb.append(", name=");
        sb.append(this.name);
        sb.append(", id=");
        return gu7.a(this.id, this.consentStatus, ", consentStatus=", ")", sb);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/onetrust/interactor/VendorInfo;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public VendorInfo(VendorUrls vendorUrls, String str, int i, int i2) {
        vendorUrls.getClass();
        str.getClass();
        this.urls = vendorUrls;
        this.name = str;
        this.id = i;
        this.consentStatus = i2;
    }
}
