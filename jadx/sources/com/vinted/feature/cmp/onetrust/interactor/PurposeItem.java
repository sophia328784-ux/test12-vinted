package com.vinted.feature.cmp.onetrust.interactor;

import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.as9;
import defpackage.bb1;
import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.l42;
import defpackage.lah;
import defpackage.muk;
import defpackage.ns5;
import defpackage.oah;
import defpackage.opa;
import defpackage.qa0;
import defpackage.r75;
import defpackage.se2;
import defpackage.tz3;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.vef;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zbg;
import defpackage.zp6;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0014BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000e\u0010\u000fBk\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u000e\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;", "", "", "groupDescription", "groupName", "", "isIabPurpose", "groupId", "", "children", "", "consentToggleStatus", "consentStatus", OTVendorUtils.LEGITIMATE_CONSENT_TYPE, "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/Integer;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/Integer;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PurposeItem {
    public final List<PurposeItem> children;
    public final int consentStatus;
    public final int consentToggleStatus;
    public final String groupDescription;
    public final String groupId;
    public final String groupName;
    public final boolean isIabPurpose;
    public final Integer legIntStatus;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    public static final Lazy<opa>[] $childSerializers = {null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vef((byte) 5)), null, null, null};

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.cmp.onetrust.interactor.PurposeItem", aVar, 8);
            breVar.j("groupDescription", false);
            breVar.j("groupName", false);
            breVar.j("isIabPurpose", false);
            breVar.j("groupId", false);
            breVar.j("children", true);
            breVar.j("consentToggleStatus", false);
            breVar.j("consentStatus", false);
            breVar.j(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d((opa) PurposeItem.$childSerializers[4].getA());
            as9 as9Var = as9.a;
            opa opaVarD2 = se2.d(as9Var);
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, l42.a, wfiVar, opaVarD, as9Var, as9Var, opaVarD2};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy<opa>[] lazyArr = PurposeItem.$childSerializers;
            Object obj = null;
            boolean z = true;
            Integer num = null;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            List list = null;
            int i = 0;
            boolean zC = false;
            int i2 = 0;
            int i3 = 0;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        zC = h14VarC.C(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG3 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        list = (List) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), list);
                        i |= 16;
                        break;
                    case 5:
                        i2 = h14VarC.i(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        i3 = h14VarC.i(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        num = (Integer) h14VarC.j(u9hVar, 7, as9.a, num);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new PurposeItem(i, strG, strG2, zC, strG3, list, i2, i3, num, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            PurposeItem purposeItem = (PurposeItem) obj;
            purposeItem.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy<opa>[] lazyArr = PurposeItem.$childSerializers;
            String str = purposeItem.groupDescription;
            Integer num = purposeItem.legIntStatus;
            List<PurposeItem> list = purposeItem.children;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, purposeItem.groupName);
            i14VarC.t(u9hVar, 2, purposeItem.isIabPurpose);
            i14VarC.v(u9hVar, 3, purposeItem.groupId);
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), list);
            }
            i14VarC.D(5, purposeItem.consentToggleStatus, u9hVar);
            i14VarC.D(6, purposeItem.consentStatus, u9hVar);
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 7, as9.a, num);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ PurposeItem(int i, String str, String str2, boolean z, String str3, List list, int i2, int i3, Integer num, lah lahVar) {
        if (111 != (i & 111)) {
            uc4.i(i, 111, a.a.getDescriptor());
            throw null;
        }
        this.groupDescription = str;
        this.groupName = str2;
        this.isIabPurpose = z;
        this.groupId = str3;
        if ((i & 16) == 0) {
            this.children = null;
        } else {
            this.children = list;
        }
        this.consentToggleStatus = i2;
        this.consentStatus = i3;
        if ((i & 128) == 0) {
            this.legIntStatus = null;
        } else {
            this.legIntStatus = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurposeItem)) {
            return false;
        }
        PurposeItem purposeItem = (PurposeItem) obj;
        return Intrinsics.c(this.groupDescription, purposeItem.groupDescription) && Intrinsics.c(this.groupName, purposeItem.groupName) && this.isIabPurpose == purposeItem.isIabPurpose && Intrinsics.c(this.groupId, purposeItem.groupId) && Intrinsics.c(this.children, purposeItem.children) && this.consentToggleStatus == purposeItem.consentToggleStatus && this.consentStatus == purposeItem.consentStatus && Intrinsics.c(this.legIntStatus, purposeItem.legIntStatus);
    }

    public final List<PurposeItem> getChildren() {
        return this.children;
    }

    public final int getConsentStatus() {
        return this.consentStatus;
    }

    public final int getConsentToggleStatus() {
        return this.consentToggleStatus;
    }

    public final String getGroupDescription() {
        return this.groupDescription;
    }

    public final String getGroupId() {
        return this.groupId;
    }

    public final String getGroupName() {
        return this.groupName;
    }

    public final Integer getLegIntStatus() {
        return this.legIntStatus;
    }

    public final int hashCode() {
        int iA = hv7.a(qa0.a(hv7.a(this.groupDescription.hashCode() * 31, 31, this.groupName), 31, this.isIabPurpose), 31, this.groupId);
        List<PurposeItem> list = this.children;
        int iA2 = tz3.a(this.consentStatus, tz3.a(this.consentToggleStatus, (iA + (list == null ? 0 : list.hashCode())) * 31, 31), 31);
        Integer num = this.legIntStatus;
        return iA2 + (num != null ? num.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isIabPurpose, reason: from getter */
    public final boolean getIsIabPurpose() {
        return this.isIabPurpose;
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PurposeItem(groupDescription=", this.groupDescription, ", groupName=", this.groupName, ", isIabPurpose=");
        bb1.d(", groupId=", this.groupId, ", children=", sbA, this.isIabPurpose);
        sbA.append(this.children);
        sbA.append(", consentToggleStatus=");
        sbA.append(this.consentToggleStatus);
        sbA.append(", consentStatus=");
        sbA.append(this.consentStatus);
        sbA.append(", legIntStatus=");
        sbA.append(this.legIntStatus);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public PurposeItem(String str, String str2, boolean z, String str3, List<PurposeItem> list, int i, int i2, Integer num) {
        zbg.c(str, str2, str3);
        this.groupDescription = str;
        this.groupName = str2;
        this.isIabPurpose = z;
        this.groupId = str3;
        this.children = list;
        this.consentToggleStatus = i;
        this.consentStatus = i2;
        this.legIntStatus = num;
    }

    public /* synthetic */ PurposeItem(String str, String str2, boolean z, String str3, List list, int i, int i2, Integer num, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, str3, (i3 & 16) != 0 ? null : list, i, i2, (i3 & 128) != 0 ? null : num);
    }
}
