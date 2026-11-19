package com.vinted.shared.session.api;

import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.entity.Verification;
import com.vinted.shared.userdto.api.entity.Verifications;
import defpackage.c8k;
import defpackage.ep3;
import defpackage.i7k;
import defpackage.k7k;
import defpackage.n7k;
import defpackage.ofk;
import defpackage.pgi;
import defpackage.tfk;
import defpackage.v6k;
import defpackage.w7k;
import defpackage.z7k;
import java.time.LocalDate;
import java.time.OffsetDateTime;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class UserAttributesMapperKt {
    /* JADX WARN: Code duplicated, block: B:107:0x029e  */
    /* JADX WARN: Code duplicated, block: B:109:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:112:0x02ae  */
    public static final User toUser(i7k i7kVar) {
        UserPhoto userPhoto;
        String str;
        UserPhoto userPhoto2;
        boolean z;
        BundleDiscount bundleDiscount;
        ActionRestriction actionRestriction;
        BusinessAccount businessAccount;
        BusinessAccount.EntityType entityType;
        BusinessAccount.EntityType entityType2;
        String str2;
        BusinessAccount.Status status;
        BusinessAccount.Status status2;
        i7kVar.getClass();
        String strValueOf = String.valueOf(i7kVar.a);
        String str3 = i7kVar.c;
        k7k k7kVar = i7kVar.j0;
        if (k7kVar != null) {
            String str4 = k7kVar.e;
            List<n7k> list = k7kVar.h;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (n7k n7kVar : list) {
                arrayList.add(new PhotoThumbnail(n7kVar.c, n7kVar.d, n7kVar.b));
            }
            userPhoto = new UserPhoto(str4, arrayList);
        } else {
            userPhoto = null;
        }
        boolean z2 = i7kVar.V;
        String str5 = i7kVar.m0;
        Boolean bool = i7kVar.I0;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        boolean z3 = i7kVar.l;
        String str6 = i7kVar.b;
        String str7 = i7kVar.n;
        String str8 = i7kVar.f;
        LocalDate localDate = i7kVar.g;
        String string = localDate != null ? localDate.toString() : null;
        OffsetDateTime offsetDateTime = i7kVar.r0;
        String string2 = offsetDateTime != null ? offsetDateTime.toString() : null;
        String str9 = i7kVar.K;
        OffsetDateTime offsetDateTime2 = i7kVar.J;
        Date dateFrom = offsetDateTime2 != null ? Date.from(offsetDateTime2.toInstant()) : null;
        String str10 = i7kVar.e;
        Boolean bool2 = i7kVar.t0;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        int i = i7kVar.L;
        int i2 = i7kVar.s;
        float f = (float) i7kVar.r;
        int i3 = i7kVar.N;
        boolean z4 = zBooleanValue;
        int i4 = i7kVar.O;
        Boolean bool3 = i7kVar.w0;
        boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
        Boolean bool4 = i7kVar.C0;
        Boolean bool5 = i7kVar.N0;
        boolean zBooleanValue4 = bool5 != null ? bool5.booleanValue() : false;
        String str11 = i7kVar.y;
        String str12 = i7kVar.z;
        int i5 = i7kVar.Q;
        String strValueOf2 = String.valueOf(i7kVar.h);
        String str13 = i7kVar.i;
        String str14 = i7kVar.o0;
        String str15 = str14 == null ? "" : str14;
        String str16 = i7kVar.n0;
        String str17 = i7kVar.k;
        boolean z5 = i7kVar.t;
        boolean z6 = i7kVar.k0;
        boolean z7 = i7kVar.W;
        boolean z8 = i7kVar.u;
        w7k w7kVar = i7kVar.I;
        if (w7kVar != null) {
            boolean z9 = w7kVar.c;
            List list2 = w7kVar.f;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                z7k z7kVar = (z7k) it.next();
                Iterator it2 = it;
                String str18 = str3;
                int i6 = z7kVar.a;
                Double dH = pgi.h(z7kVar.b);
                double dDoubleValue = dH != null ? dH.doubleValue() : 0.0d;
                UserPhoto userPhoto3 = userPhoto;
                boolean z10 = z2;
                arrayList2.add(new DiscountElement(i6, dDoubleValue));
                userPhoto = userPhoto3;
                it = it2;
                str3 = str18;
                z2 = z10;
            }
            str = str3;
            userPhoto2 = userPhoto;
            z = z2;
            bundleDiscount = new BundleDiscount(z9, arrayList2);
        } else {
            str = str3;
            userPhoto2 = userPhoto;
            z = z2;
            bundleDiscount = null;
        }
        Boolean bool6 = i7kVar.L0;
        boolean zBooleanValue5 = bool6 != null ? bool6.booleanValue() : false;
        ofk ofkVar = i7kVar.a0;
        tfk tfkVar = ofkVar.d;
        Verification verification = tfkVar != null ? new Verification(tfkVar.a, tfkVar.b) : new Verification(false, false, 3, (DefaultConstructorMarker) null);
        tfk tfkVar2 = ofkVar.a;
        Verification verification2 = new Verification(tfkVar2.a, tfkVar2.b);
        tfk tfkVar3 = ofkVar.b;
        UserPhoto userPhoto4 = userPhoto2;
        Verification verification3 = new Verification(tfkVar3.a, tfkVar3.b);
        tfk tfkVar4 = ofkVar.c;
        Verifications verifications = new Verifications(verification, verification2, verification3, new Verification(tfkVar4.a, tfkVar4.b));
        Boolean bool7 = i7kVar.s0;
        boolean zBooleanValue6 = bool7 != null ? bool7.booleanValue() : false;
        String str19 = i7kVar.C;
        Boolean bool8 = i7kVar.B0;
        boolean zBooleanValue7 = bool8 != null ? bool8.booleanValue() : false;
        Boolean bool9 = i7kVar.x0;
        boolean zBooleanValue8 = bool9 != null ? bool9.booleanValue() : false;
        Boolean bool10 = i7kVar.y0;
        boolean zBooleanValue9 = bool10 != null ? bool10.booleanValue() : false;
        String str20 = i7kVar.w;
        String str21 = i7kVar.x;
        boolean z11 = i7kVar.G;
        Boolean bool11 = i7kVar.P0;
        boolean zBooleanValue10 = bool11 != null ? bool11.booleanValue() : false;
        String str22 = i7kVar.q0;
        String str23 = str22 == null ? "" : str22;
        boolean z12 = i7kVar.S;
        v6k v6kVar = i7kVar.U;
        if (v6kVar != null) {
            int i7 = v6kVar.a;
            LocalDate localDate2 = v6kVar.b;
            actionRestriction = new ActionRestriction(i7, localDate2 != null ? Date.from(localDate2.atStartOfDay(ZoneId.systemDefault()).toInstant()) : null);
        } else {
            actionRestriction = null;
        }
        boolean z13 = i7kVar.F;
        c8k c8kVar = i7kVar.E;
        if (c8kVar != null) {
            String strValueOf3 = String.valueOf(c8kVar.a);
            String str24 = c8kVar.c;
            String str25 = c8kVar.e;
            String str26 = c8kVar.q;
            Boolean boolValueOf = Boolean.valueOf(c8kVar.s);
            String str27 = c8kVar.f178p;
            Boolean boolValueOf2 = Boolean.valueOf(c8kVar.r);
            String str28 = c8kVar.f;
            String str29 = c8kVar.g;
            String str30 = c8kVar.k;
            String str31 = c8kVar.l;
            if (Intrinsics.c(str31, "sole_trader")) {
                entityType2 = BusinessAccount.EntityType.SOLE_TRADER;
            } else {
                if (Intrinsics.c(str31, "legal_business")) {
                    entityType2 = BusinessAccount.EntityType.LEGAL_BUSINESS;
                } else {
                    entityType = null;
                }
                str2 = c8kVar.n;
                if (Intrinsics.c(str2, "registered")) {
                    status2 = BusinessAccount.Status.REGISTERED;
                } else {
                    if (Intrinsics.c(str2, "completed")) {
                        status2 = BusinessAccount.Status.COMPLETED;
                    } else {
                        status = null;
                    }
                    businessAccount = new BusinessAccount(strValueOf3, str24, str25, str26, boolValueOf, str27, boolValueOf2, str28, str29, str30, entityType, status, c8kVar.h, c8kVar.m, c8kVar.j);
                }
                status = status2;
                businessAccount = new BusinessAccount(strValueOf3, str24, str25, str26, boolValueOf, str27, boolValueOf2, str28, str29, str30, entityType, status, c8kVar.h, c8kVar.m, c8kVar.j);
            }
            entityType = entityType2;
            str2 = c8kVar.n;
            if (Intrinsics.c(str2, "registered")) {
                status2 = BusinessAccount.Status.REGISTERED;
            } else {
                if (Intrinsics.c(str2, "completed")) {
                    status2 = BusinessAccount.Status.COMPLETED;
                } else {
                    status = null;
                }
                businessAccount = new BusinessAccount(strValueOf3, str24, str25, str26, boolValueOf, str27, boolValueOf2, str28, str29, str30, entityType, status, c8kVar.h, c8kVar.m, c8kVar.j);
            }
            status = status2;
            businessAccount = new BusinessAccount(strValueOf3, str24, str25, str26, boolValueOf, str27, boolValueOf2, str28, str29, str30, entityType, status, c8kVar.h, c8kVar.m, c8kVar.j);
        } else {
            businessAccount = null;
        }
        OffsetDateTime offsetDateTime3 = i7kVar.F0;
        return new User(strValueOf, str, userPhoto4, z, str5, z4, z3, false, false, false, str6, str7, str8, string, string2, (String) null, str9, dateFrom, str10, zBooleanValue2, i, 0, i2, f, i3, i4, zBooleanValue3, bool4, zBooleanValue4, str11, str12, i5, strValueOf2, str13, str15, str16, str17, z5, z6, z7, false, z8, bundleDiscount, zBooleanValue5, verifications, zBooleanValue6, str19, zBooleanValue7, zBooleanValue8, zBooleanValue9, str20, str21, (String) null, z11, false, zBooleanValue10, str23, z12, actionRestriction, z13, businessAccount, (String) null, offsetDateTime3 != null ? offsetDateTime3.toZonedDateTime() : null, i7kVar.v, i7kVar.e0 != null, 2130816, 542114048, 0, (DefaultConstructorMarker) null);
    }
}
