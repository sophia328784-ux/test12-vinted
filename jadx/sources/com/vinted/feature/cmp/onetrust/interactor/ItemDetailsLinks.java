package com.vinted.feature.cmp.onetrust.interactor;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.lv2;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\fB\u001b\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;", "", "", "vendorListText", OTUXParamsKeys.OT_UX_LINK_FULL_LEGAL_TEXT, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemDetailsLinks {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String fullLegalText;
    public final String vendorListText;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.onetrust.interactor.ItemDetailsLinks", aVar, 2);
            breVar.j("vendorListText", true);
            breVar.j(OTUXParamsKeys.OT_UX_LINK_FULL_LEGAL_TEXT, false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            String str = null;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new ItemDetailsLinks(i, str, strG, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ItemDetailsLinks itemDetailsLinks = (ItemDetailsLinks) obj;
            itemDetailsLinks.getClass();
            String str = itemDetailsLinks.vendorListText;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 0, wfi.a, str);
            }
            i14VarC.v(u9hVar, 1, itemDetailsLinks.fullLegalText);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ItemDetailsLinks(int i, String str, String str2, lah lahVar) {
        if (2 != (i & 2)) {
            uc4.i(i, 2, a.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.vendorListText = null;
        } else {
            this.vendorListText = str;
        }
        this.fullLegalText = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemDetailsLinks)) {
            return false;
        }
        ItemDetailsLinks itemDetailsLinks = (ItemDetailsLinks) obj;
        return Intrinsics.c(this.vendorListText, itemDetailsLinks.vendorListText) && Intrinsics.c(this.fullLegalText, itemDetailsLinks.fullLegalText);
    }

    public final String getVendorListText() {
        return this.vendorListText;
    }

    public final int hashCode() {
        String str = this.vendorListText;
        return this.fullLegalText.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return lv2.c("ItemDetailsLinks(vendorListText=", this.vendorListText, ", fullLegalText=", this.fullLegalText, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/onetrust/interactor/ItemDetailsLinks;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public ItemDetailsLinks(String str, String str2) {
        str2.getClass();
        this.vendorListText = str;
        this.fullLegalText = str2;
    }

    public /* synthetic */ ItemDetailsLinks(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, str2);
    }
}
