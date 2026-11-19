package com.vinted.feature.kyc.api;

import com.vinted.feature.kyc.api.response.ActionButtonType;
import com.vinted.feature.kyc.api.response.AddressType;
import com.vinted.feature.kyc.api.response.Configuration;
import com.vinted.feature.kyc.api.response.KycDocument;
import com.vinted.feature.kyc.api.response.KycDocumentFieldConfiguration;
import com.vinted.feature.kyc.api.response.KycFile;
import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.ep3;
import defpackage.exa;
import defpackage.kk;
import defpackage.mc6;
import defpackage.muk;
import defpackage.r16;
import defpackage.u16;
import defpackage.v16;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class KycOpenApiMapperKt {
    public static final KycDocumentFieldConfiguration toDomain(r16 r16Var) {
        KycPhotoIdentifier kycPhotoIdentifier;
        String value = r16Var.a.getValue();
        String value2 = r16Var.b.getValue();
        String str = r16Var.d;
        List list = r16Var.c;
        ArrayList<v16> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((v16) obj).a != v16.e.unknown_default_open_api) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        for (v16 v16Var : arrayList) {
            String value3 = v16Var.a.getValue();
            String str2 = v16Var.f;
            List<u16> list2 = v16Var.b;
            ArrayList arrayList3 = new ArrayList(ep3.o(list2, 10));
            for (u16 u16Var : list2) {
                int i = exa.a[u16Var.a.ordinal()];
                if (i == 1) {
                    kycPhotoIdentifier = KycPhotoIdentifier.FRONT;
                } else if (i != 2) {
                    kycPhotoIdentifier = null;
                    if (i != 3) {
                        muk.q();
                        return null;
                    }
                } else {
                    kycPhotoIdentifier = KycPhotoIdentifier.BACK;
                }
                arrayList3.add(new KycFile(kycPhotoIdentifier, u16Var.b));
            }
            arrayList2.add(new KycDocument(value3, str2, arrayList3));
        }
        return new KycDocumentFieldConfiguration(value, value2, str, arrayList2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
    
        if (r1.equals("not_verified") != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
    
        if (r1.equals("unverified") == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
    
        return com.vinted.feature.kyc.api.response.KycStatus.NOT_VERIFIED;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.vinted.feature.kyc.api.response.KycStatus toKycStatus(java.lang.String r1) {
        /*
            int r0 = r1.hashCode()
            switch(r0) {
                case -1994383672: goto L41;
                case -1695870775: goto L35;
                case -1244654648: goto L29;
                case -468155295: goto L1d;
                case 491463348: goto L14;
                case 1310963425: goto L8;
                default: goto L7;
            }
        L7:
            goto L49
        L8:
            java.lang.String r0 = "verification_failed"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L11
            goto L49
        L11:
            com.vinted.feature.kyc.api.response.KycStatus r1 = com.vinted.feature.kyc.api.response.KycStatus.VERIFICATION_FAILED
            return r1
        L14:
            java.lang.String r0 = "not_verified"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L49
            goto L26
        L1d:
            java.lang.String r0 = "unverified"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L26
            goto L49
        L26:
            com.vinted.feature.kyc.api.response.KycStatus r1 = com.vinted.feature.kyc.api.response.KycStatus.NOT_VERIFIED
            return r1
        L29:
            java.lang.String r0 = "verification_blocked"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L32
            goto L49
        L32:
            com.vinted.feature.kyc.api.response.KycStatus r1 = com.vinted.feature.kyc.api.response.KycStatus.VERIFICATION_BLOCKED
            return r1
        L35:
            java.lang.String r0 = "verifying"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L3e
            goto L49
        L3e:
            com.vinted.feature.kyc.api.response.KycStatus r1 = com.vinted.feature.kyc.api.response.KycStatus.VERIFYING
            return r1
        L41:
            java.lang.String r0 = "verified"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L4c
        L49:
            com.vinted.feature.kyc.api.response.KycStatus r1 = com.vinted.feature.kyc.api.response.KycStatus.UNKNOWN
            return r1
        L4c:
            com.vinted.feature.kyc.api.response.KycStatus r1 = com.vinted.feature.kyc.api.response.KycStatus.VERIFIED
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.kyc.api.KycOpenApiMapperKt.toKycStatus(java.lang.String):com.vinted.feature.kyc.api.response.KycStatus");
    }

    public static final UserAddress toUserAddress(kk kkVar) {
        return new UserAddress(String.valueOf(kkVar.a), kkVar.d, kkVar.f, String.valueOf(kkVar.b), kkVar.e, kkVar.g, kkVar.i, kkVar.j, kkVar.h, null, kkVar.l, String.valueOf(kkVar.c), null, null, null, null, 61952, null);
    }

    public static final Configuration toDomain(mc6 mc6Var) {
        AddressType addressType;
        ActionButtonType actionButtonType;
        int i = exa.b[mc6Var.a.ordinal()];
        if (i == 1) {
            addressType = AddressType.BILLING;
        } else if (i == 2) {
            addressType = AddressType.RESIDENCY;
        } else if (i == 3) {
            addressType = AddressType.BILLING;
        } else {
            muk.q();
            return null;
        }
        List list = mc6Var.c;
        int i2 = exa.c[mc6Var.b.ordinal()];
        if (i2 == 1) {
            actionButtonType = ActionButtonType.SUBMIT;
        } else if (i2 == 2) {
            actionButtonType = ActionButtonType.CONTINUE;
        } else if (i2 == 3) {
            actionButtonType = ActionButtonType.SUBMIT;
        } else {
            muk.q();
            return null;
        }
        return new Configuration(addressType, list, actionButtonType);
    }
}
