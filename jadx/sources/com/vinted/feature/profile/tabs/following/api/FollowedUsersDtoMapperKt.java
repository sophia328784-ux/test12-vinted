package com.vinted.feature.profile.tabs.following.api;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.entity.Verifications;
import defpackage.bj2;
import defpackage.ep3;
import defpackage.g6k;
import defpackage.jke;
import defpackage.uck;
import defpackage.x1e;
import java.net.URI;
import java.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Date;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class FollowedUsersDtoMapperKt {
    /* JADX WARN: Code duplicated, block: B:80:0x011a  */
    /* JADX WARN: Code duplicated, block: B:82:0x011f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0127  */
    /* JADX WARN: Code duplicated, block: B:85:0x012a  */
    public static final User toDomainUser(g6k g6kVar) {
        String strValueOf;
        UserPhoto userPhoto;
        BusinessAccount businessAccount;
        BusinessAccount.EntityType entityType;
        BusinessAccount.EntityType entityType2;
        String str;
        BusinessAccount.Status status;
        BusinessAccount.Status status2;
        g6kVar.getClass();
        Long l = g6kVar.a;
        if (l == null || (strValueOf = String.valueOf(l.longValue())) == null) {
            strValueOf = "0";
        }
        String str2 = g6kVar.b;
        if (str2 == null) {
            str2 = "";
        }
        uck uckVar = g6kVar.k;
        if (uckVar != null) {
            String str3 = uckVar.e;
            Iterable iterable = uckVar.i;
            if (iterable == null) {
                iterable = EmptyList.a;
            }
            Iterable<jke> iterable2 = iterable;
            ArrayList arrayList = new ArrayList(ep3.o(iterable2, 10));
            for (jke jkeVar : iterable2) {
                Integer num = jkeVar.c;
                int iIntValue = num != null ? num.intValue() : 0;
                Integer num2 = jkeVar.d;
                int iIntValue2 = num2 != null ? num2.intValue() : 0;
                String str4 = jkeVar.b;
                if (str4 == null) {
                    str4 = "";
                }
                arrayList.add(new PhotoThumbnail(iIntValue, iIntValue2, str4));
            }
            userPhoto = new UserPhoto(str3, arrayList);
        } else {
            userPhoto = null;
        }
        Boolean bool = g6kVar.j;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        String str5 = g6kVar.c;
        Long l2 = g6kVar.g;
        int iLongValue = l2 != null ? (int) l2.longValue() : 0;
        Float f = g6kVar.f;
        float fFloatValue = f != null ? f.floatValue() : BitmapDescriptorFactory.HUE_RED;
        Long l3 = g6kVar.i;
        int iLongValue2 = l3 != null ? (int) l3.longValue() : 0;
        URI uri = g6kVar.h;
        String string = uri != null ? uri.toString() : null;
        String str6 = g6kVar.l;
        String str7 = str6 == null ? "" : str6;
        String str8 = g6kVar.m;
        String str9 = str8 == null ? "" : str8;
        Boolean bool2 = g6kVar.d;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        bj2 bj2Var = g6kVar.e;
        if (bj2Var != null) {
            Long l4 = bj2Var.a;
            String strValueOf2 = l4 != null ? String.valueOf(l4.longValue()) : null;
            String str10 = bj2Var.c;
            String str11 = bj2Var.e;
            String str12 = bj2Var.m;
            String str13 = bj2Var.l;
            String str14 = bj2Var.f;
            String str15 = bj2Var.g;
            String str16 = bj2Var.i;
            String str17 = bj2Var.j;
            if (Intrinsics.c(str17, "sole_trader")) {
                entityType2 = BusinessAccount.EntityType.SOLE_TRADER;
            } else {
                if (Intrinsics.c(str17, "legal_business")) {
                    entityType2 = BusinessAccount.EntityType.LEGAL_BUSINESS;
                } else {
                    entityType = null;
                }
                str = bj2Var.k;
                if (Intrinsics.c(str, "registered")) {
                    status2 = BusinessAccount.Status.REGISTERED;
                } else {
                    if (Intrinsics.c(str, "completed")) {
                        status2 = BusinessAccount.Status.COMPLETED;
                    } else {
                        status = null;
                    }
                    businessAccount = new BusinessAccount(strValueOf2, str10, str11, str12, (Boolean) null, str13, (Boolean) null, str14, str15, str16, entityType, status, (String) null, (String) null, (String) null, 28752, (DefaultConstructorMarker) null);
                }
                status = status2;
                businessAccount = new BusinessAccount(strValueOf2, str10, str11, str12, (Boolean) null, str13, (Boolean) null, str14, str15, str16, entityType, status, (String) null, (String) null, (String) null, 28752, (DefaultConstructorMarker) null);
            }
            entityType = entityType2;
            str = bj2Var.k;
            if (Intrinsics.c(str, "registered")) {
                status2 = BusinessAccount.Status.REGISTERED;
            } else {
                if (Intrinsics.c(str, "completed")) {
                    status2 = BusinessAccount.Status.COMPLETED;
                } else {
                    status = null;
                }
                businessAccount = new BusinessAccount(strValueOf2, str10, str11, str12, (Boolean) null, str13, (Boolean) null, str14, str15, str16, entityType, status, (String) null, (String) null, (String) null, 28752, (DefaultConstructorMarker) null);
            }
            status = status2;
            businessAccount = new BusinessAccount(strValueOf2, str10, str11, str12, (Boolean) null, str13, (Boolean) null, str14, str15, str16, entityType, status, (String) null, (String) null, (String) null, 28752, (DefaultConstructorMarker) null);
        } else {
            businessAccount = null;
        }
        return new User(strValueOf, str2, userPhoto, zBooleanValue, (String) null, false, false, false, false, false, str5, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Date) null, (String) null, false, 0, 0, iLongValue, fFloatValue, iLongValue2, 0, false, (Boolean) null, false, string, (String) null, 0, (String) null, str7, str9, (String) null, (String) null, false, false, false, false, false, (BundleDiscount) null, false, (Verifications) null, false, (String) null, false, false, false, (String) null, (String) null, (String) null, false, false, false, (String) null, false, (ActionRestriction) null, zBooleanValue2, businessAccount, (String) null, (ZonedDateTime) null, false, false, -566232080, -402653191, 1, (DefaultConstructorMarker) null);
    }

    public static final PaginationState toPaginationState(x1e x1eVar) {
        Integer num = x1eVar.a;
        int iIntValue = num != null ? num.intValue() : 1;
        Integer num2 = x1eVar.b;
        int iIntValue2 = num2 != null ? num2.intValue() : 1;
        Integer num3 = x1eVar.c;
        int iIntValue3 = num3 != null ? num3.intValue() : 10;
        Integer num4 = x1eVar.d;
        int iIntValue4 = num4 != null ? num4.intValue() : 10;
        Long l = x1eVar.e;
        return new PaginationState(iIntValue, iIntValue2, iIntValue3, iIntValue4, l != null ? l.longValue() : 0L, null, 32, null);
    }
}
