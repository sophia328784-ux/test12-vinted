package com.vinted.feature.balanceactivation.api;

import com.vinted.feature.balanceactivation.api.entity.payout.IdentityDocumentDetails;
import com.vinted.feature.balanceactivation.api.entity.payout.Nationality;
import com.vinted.feature.balanceactivation.api.entity.payout.PaymentsAccount;
import com.vinted.feature.balanceactivation.api.entity.payout.PepDetails;
import com.vinted.feature.balanceactivation.api.entity.payout.PepType;
import com.vinted.feature.balanceactivation.api.request.CreatePaymentsAccountRequest;
import com.vinted.feature.balanceactivation.api.response.AddressType;
import com.vinted.feature.balanceactivation.api.response.Configuration;
import com.vinted.feature.balanceactivation.api.response.Field;
import com.vinted.feature.balanceactivation.api.response.PaymentsAccountResponse;
import com.vinted.feature.balanceactivation.api.response.Requirements;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountConfiguration;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountField;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountForm;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountSetup;
import com.vinted.feature.balanceactivation.domain.PepDeclaration;
import com.vinted.feature.balanceactivation.domain.PepKind;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.aee;
import defpackage.c0d;
import defpackage.jbe;
import defpackage.k3g;
import defpackage.kbe;
import defpackage.lc6;
import defpackage.lp3;
import defpackage.mbe;
import defpackage.muk;
import defpackage.nbe;
import defpackage.obe;
import defpackage.qh8;
import defpackage.tb9;
import defpackage.vb9;
import defpackage.ve8;
import defpackage.w6k;
import java.time.LocalDate;
import java.time.ZoneOffset;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class GeneratedPaymentsAccountMappersKt {
    /* JADX WARN: Code duplicated, block: B:86:0x01d0  */
    public static final PaymentsAccountSetup toDomain(qh8 qh8Var) {
        UserAddress userAddress;
        PepDetails pepDetails;
        AddressType addressType;
        PaymentsAccountForm paymentsAccountForm;
        com.vinted.feature.balanceactivation.domain.AddressType addressType2;
        PepDeclaration pepDeclaration;
        PepDetails pepDetails2;
        PepKind pepKind;
        PepDetails pepDetails3;
        PepType pepType;
        Object failure;
        Date date;
        String strValueOf;
        qh8Var.getClass();
        jbe jbeVar = qh8Var.a;
        String str = jbeVar.a;
        String str2 = jbeVar.b;
        String str3 = jbeVar.c;
        c0d c0dVar = jbeVar.d;
        Nationality nationality = c0dVar != null ? new Nationality(c0dVar.a, c0dVar.b) : null;
        w6k w6kVar = jbeVar.e;
        if (w6kVar != null) {
            Long l = w6kVar.a;
            String strValueOf2 = l != null ? String.valueOf(l.longValue()) : null;
            Long l2 = w6kVar.b;
            if (l2 == null || (strValueOf = String.valueOf(l2.longValue())) == null) {
                strValueOf = "0";
            }
            String str4 = strValueOf;
            Long l3 = w6kVar.c;
            String strValueOf3 = l3 != null ? String.valueOf(l3.longValue()) : null;
            Integer num = w6kVar.d;
            int iIntValue = num != null ? num.intValue() : 0;
            String str5 = w6kVar.e;
            String str6 = w6kVar.f;
            String str7 = w6kVar.g;
            String str8 = w6kVar.h;
            String str9 = w6kVar.i;
            String str10 = w6kVar.j;
            Boolean bool = w6kVar.l;
            userAddress = new UserAddress(strValueOf2, iIntValue, str6, str4, str5, str7, str9, str10, str8, null, bool != null ? bool.booleanValue() : false, strValueOf3, w6kVar.m, w6kVar.n, null, null, 49664, null);
        } else {
            userAddress = null;
        }
        aee aeeVar = jbeVar.f;
        if (aeeVar != null) {
            int i = ve8.b[aeeVar.a.ordinal()];
            if (i == 1) {
                pepType = PepType.NOT_PEP;
            } else if (i == 2) {
                pepType = PepType.PEP;
            } else {
                if (i != 3) {
                    muk.q();
                    return null;
                }
                pepType = PepType.PEP_ASSOCIATE;
            }
            PepType pepType2 = pepType;
            if (pepType2 == null) {
                pepDetails3 = null;
            } else {
                String str11 = aeeVar.b;
                String str12 = aeeVar.c;
                String str13 = aeeVar.d;
                if (str13 != null) {
                    try {
                        int i2 = Result.b;
                        failure = Date.from(LocalDate.parse(str13).atStartOfDay(ZoneOffset.UTC).toInstant());
                    } catch (Throwable th) {
                        int i3 = Result.b;
                        failure = new Result.Failure(th);
                    }
                    if (failure instanceof Result.Failure) {
                        failure = null;
                    }
                    date = (Date) failure;
                } else {
                    date = null;
                }
                pepDetails3 = new PepDetails(pepType2, str11, str12, date, aeeVar.e, aeeVar.f);
            }
            pepDetails = pepDetails3;
        } else {
            pepDetails = null;
        }
        boolean z = jbeVar.g;
        boolean z2 = true;
        PaymentsAccount paymentsAccount = new PaymentsAccount(str, str2, str3, null, null, userAddress, null, nationality, pepDetails, z, null, 1112, null);
        k3g k3gVar = qh8Var.b;
        Requirements requirements = new Requirements(k3gVar.c, k3gVar.a, k3gVar.b, k3gVar.e);
        lc6 lc6Var = qh8Var.c;
        boolean z3 = lc6Var.a;
        int i4 = ve8.a[lc6Var.d.ordinal()];
        if (i4 == 1) {
            addressType = AddressType.RESIDENCY;
        } else {
            if (i4 != 2) {
                muk.q();
                return null;
            }
            addressType = AddressType.BILLING;
        }
        AddressType addressType3 = addressType;
        List list = lc6Var.c;
        List list2 = lc6Var.e;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Field field = toField((String) it.next());
            if (field != null) {
                arrayList.add(field);
            }
        }
        List list3 = lc6Var.f;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            Field field2 = toField((String) it2.next());
            if (field2 != null) {
                arrayList2.add(field2);
            }
        }
        PaymentsAccountResponse paymentsAccountResponse = new PaymentsAccountResponse(paymentsAccount, requirements, new Configuration(z3, addressType3, list, arrayList, arrayList2, lc6Var.b, lc6Var.g, lc6Var.h));
        PaymentsAccount paymentsAccount2 = paymentsAccountResponse.getPaymentsAccount();
        if (paymentsAccount2 != null) {
            if (paymentsAccountResponse.getRequirements().getPepDeclaration()) {
                PaymentsAccount paymentsAccount3 = paymentsAccountResponse.getPaymentsAccount();
                if (paymentsAccount3 == null || (pepDetails2 = paymentsAccount3.getPepDetails()) == null) {
                    pepDeclaration = new PepDeclaration(PepKind.NOT_PEP, null, null, null, null, null, 62, null);
                } else {
                    PepType type = pepDetails2.getType();
                    int i5 = type == null ? -1 : kbe.d[type.ordinal()];
                    if (i5 == -1) {
                        pepKind = null;
                    } else if (i5 == 1) {
                        pepKind = PepKind.NOT_PEP;
                    } else if (i5 == 2) {
                        pepKind = PepKind.PEP;
                    } else {
                        if (i5 != 3) {
                            muk.q();
                            return null;
                        }
                        pepKind = PepKind.PEP_ASSOCIATE;
                    }
                    if (pepKind == null) {
                        pepDeclaration = null;
                    } else {
                        pepDeclaration = new PepDeclaration(pepKind, pepDetails2.getPosition(), pepDetails2.getOrganisation(), pepDetails2.getHoldsPositionFrom(), pepDetails2.getAssociatedPepFullName(), pepDetails2.getRelationship());
                    }
                }
            } else {
                pepDeclaration = null;
            }
            String firstName = paymentsAccount2.getFirstName();
            String lastName = paymentsAccount2.getLastName();
            String birthdate = paymentsAccount2.getBirthdate();
            String ssnSerial = paymentsAccount2.getSsnSerial();
            String personalIdNumber = paymentsAccount2.getPersonalIdNumber();
            Nationality nationality2 = paymentsAccount2.getNationality();
            paymentsAccountForm = new PaymentsAccountForm(firstName, null, lastName, birthdate, ssnSerial, personalIdNumber, nationality2 != null ? new com.vinted.feature.balanceactivation.domain.Nationality(nationality2.getCode(), nationality2.getTitle()) : null, pepDeclaration, paymentsAccount2.getUserAddress(), paymentsAccount2.getUserAddressId(), null, null, null, null, null, 31746, null);
        } else {
            paymentsAccountForm = null;
        }
        Configuration dynamicConfiguration = paymentsAccountResponse.getDynamicConfiguration();
        Requirements requirements2 = paymentsAccountResponse.getRequirements();
        dynamicConfiguration.getClass();
        requirements2.getClass();
        AddressType addressType4 = dynamicConfiguration.getAddressType();
        int i6 = addressType4 == null ? -1 : kbe.b[addressType4.ordinal()];
        if (i6 == -1) {
            addressType2 = com.vinted.feature.balanceactivation.domain.AddressType.BILLING;
        } else if (i6 != 1) {
            if (i6 != 2) {
                muk.q();
                return null;
            }
            addressType2 = com.vinted.feature.balanceactivation.domain.AddressType.BILLING;
        } else {
            addressType2 = com.vinted.feature.balanceactivation.domain.AddressType.RESIDENCY;
        }
        com.vinted.feature.balanceactivation.domain.AddressType addressType5 = addressType2;
        List<Field> lockedFields = dynamicConfiguration.getLockedFields();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it3 = lockedFields.iterator();
        while (it3.hasNext()) {
            PaymentsAccountField domain = PaymentsAccountMappersKt.toDomain((Field) it3.next());
            if (domain != null) {
                linkedHashSet.add(domain);
            }
        }
        List<Field> maskedFields = dynamicConfiguration.getMaskedFields();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator<T> it4 = maskedFields.iterator();
        while (it4.hasNext()) {
            PaymentsAccountField domain2 = PaymentsAccountMappersKt.toDomain((Field) it4.next());
            if (domain2 != null) {
                linkedHashSet2.add(domain2);
            }
        }
        PaymentsAccountConfiguration paymentsAccountConfiguration = new PaymentsAccountConfiguration(addressType5, linkedHashSet, linkedHashSet2, requirements2.getSsnSerial(), requirements2.getNationality(), requirements2.getPepDeclaration(), requirements2.getIdentityDocumentDetails(), dynamicConfiguration.getShowInformationHint(), lp3.F0(dynamicConfiguration.getPersonalIdNumberRequiredNationalities()), lp3.F0(dynamicConfiguration.getBannedNationalities()), dynamicConfiguration.getAgreementHint(), dynamicConfiguration.getBackgroundFlow());
        PaymentsAccount paymentsAccount4 = paymentsAccountResponse.getPaymentsAccount();
        if (paymentsAccount4 == null || !paymentsAccount4.getBalanceActivated()) {
            z2 = false;
        }
        return new PaymentsAccountSetup(paymentsAccountForm, paymentsAccountConfiguration, z2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Field toField(String str) {
        switch (str.hashCode()) {
            case -1209078547:
                if (str.equals("birthdate")) {
                    return Field.BIRTHDATE;
                }
                return null;
            case -160985414:
                if (str.equals("first_name")) {
                    return Field.FIRST_NAME;
                }
                return null;
            case 92847548:
                if (str.equals("nationality")) {
                    return Field.NATIONALITY;
                }
                return null;
            case 951072686:
                if (str.equals("personal_id_number")) {
                    return Field.PERSONAL_ID_NUMBER;
                }
                return null;
            case 1710158149:
                if (str.equals("ssn_serial")) {
                    return Field.SSN_SERIAL;
                }
                return null;
            case 2013122196:
                if (str.equals("last_name")) {
                    return Field.LAST_NAME;
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final mbe toGeneratedRequest(CreatePaymentsAccountRequest createPaymentsAccountRequest) {
        mbe mbeVar;
        aee aeeVar;
        tb9 tb9Var;
        tb9.c cVar;
        aee.c cVar2;
        String str;
        String userAddressId = createPaymentsAccountRequest.getPaymentsAccount().getUserAddressId();
        if (userAddressId == null) {
            userAddressId = "";
        }
        String str2 = userAddressId;
        String firstName = createPaymentsAccountRequest.getPaymentsAccount().getFirstName();
        String lastName = createPaymentsAccountRequest.getPaymentsAccount().getLastName();
        String birthdate = createPaymentsAccountRequest.getPaymentsAccount().getBirthdate();
        String ssnSerial = createPaymentsAccountRequest.getPaymentsAccount().getSsnSerial();
        String personalIdNumber = createPaymentsAccountRequest.getPaymentsAccount().getPersonalIdNumber();
        Nationality nationality = createPaymentsAccountRequest.getPaymentsAccount().getNationality();
        obe obeVar = nationality != null ? new obe(nationality.getCode()) : null;
        PepDetails pepDetails = createPaymentsAccountRequest.getPaymentsAccount().getPepDetails();
        if (pepDetails != null) {
            int i = ve8.c[pepDetails.getType().ordinal()];
            if (i == 1) {
                cVar2 = aee.c.not_pep;
            } else if (i == 2) {
                cVar2 = aee.c.pep;
            } else {
                if (i != 3) {
                    muk.q();
                    return null;
                }
                cVar2 = aee.c.pep_associate;
            }
            String position = pepDetails.getPosition();
            String organisation = pepDetails.getOrganisation();
            Date holdsPositionFrom = pepDetails.getHoldsPositionFrom();
            if (holdsPositionFrom != null) {
                mbeVar = null;
                String string = holdsPositionFrom.toInstant().atZone(ZoneOffset.UTC).toLocalDate().toString();
                string.getClass();
                str = string;
            } else {
                mbeVar = null;
                str = null;
            }
            aeeVar = new aee(cVar2, position, organisation, str, pepDetails.getAssociatedPepFullName(), pepDetails.getRelationship());
        } else {
            mbeVar = null;
            aeeVar = null;
        }
        IdentityDocumentDetails identityDocumentDetails = createPaymentsAccountRequest.getPaymentsAccount().getIdentityDocumentDetails();
        if (identityDocumentDetails != null) {
            int i2 = ve8.d[identityDocumentDetails.getType().ordinal()];
            if (i2 == 1) {
                cVar = tb9.c.passport;
            } else {
                if (i2 != 2) {
                    muk.q();
                    return mbeVar;
                }
                cVar = tb9.c.driving_license;
            }
            tb9Var = new tb9(cVar, new vb9(identityDocumentDetails.getFields().getPassportNumber(), identityDocumentDetails.getFields().getIssuingStateOrTerritory(), identityDocumentDetails.getFields().getLicenseNumber(), identityDocumentDetails.getFields().getCardNumber()));
        } else {
            tb9Var = mbeVar;
        }
        return new mbe(new nbe(str2, firstName, lastName, birthdate, ssnSerial, personalIdNumber, obeVar, aeeVar, tb9Var, (List) null, 512, (DefaultConstructorMarker) null));
    }
}
