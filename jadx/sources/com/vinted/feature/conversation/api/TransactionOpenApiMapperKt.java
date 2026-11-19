package com.vinted.feature.conversation.api;

import com.vinted.core.money.Money;
import com.vinted.feature.conversation.api.entity.OrderStatus;
import com.vinted.feature.conversation.api.entity.Shipment;
import com.vinted.feature.conversation.api.entity.TransactionUser;
import com.vinted.feature.conversation.api.response.Action;
import com.vinted.feature.conversation.api.response.Order;
import com.vinted.feature.conversation.api.response.Transaction;
import com.vinted.feature.conversation.api.response.TransactionItem;
import com.vinted.feature.conversation.api.response.TransactionItemReservation;
import com.vinted.feature.conversation.api.response.TransactionOffer;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.shared.photo.api.entity.HighResolutionMetadata;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import defpackage.bdk;
import defpackage.ekj;
import defpackage.ep3;
import defpackage.fg2;
import defpackage.frd;
import defpackage.inc;
import defpackage.jg2;
import defpackage.kkj;
import defpackage.ljh;
import defpackage.p3g;
import defpackage.pkj;
import defpackage.pod;
import defpackage.qbk;
import defpackage.rck;
import defpackage.shd;
import defpackage.sqd;
import defpackage.uwd;
import defpackage.xqd;
import java.math.BigDecimal;
import java.time.OffsetDateTime;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class TransactionOpenApiMapperKt {
    public static final Transaction toTransaction(kkj kkjVar) {
        TransactionOffer transactionOffer;
        Shipment shipment;
        OrderStatus orderStatus;
        String value;
        String str;
        Action action;
        kkjVar.getClass();
        String strValueOf = String.valueOf(kkjVar.a);
        int i = kkjVar.b;
        List list = kkjVar.z;
        int i2 = 10;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            switch (pkj.a[((ekj) it.next()).ordinal()]) {
                case 1:
                    action = Action.OFFER;
                    break;
                case 2:
                    action = Action.REQUEST_OFFER;
                    break;
                case 3:
                    action = Action.BUY;
                    break;
                case 4:
                    action = Action.FEEDBACK;
                    break;
                case 5:
                    action = Action.RESERVE;
                    break;
                case 6:
                    action = Action.TRANSFER;
                    break;
                case 7:
                    action = Action.BUNDLE;
                    break;
                case 8:
                    action = Action.MARK_AS_SOLD;
                    break;
                case 9:
                    action = Action.ADD_MORE_ITEMS;
                    break;
                case 10:
                    action = Action.DELETE_THREAD;
                    break;
                default:
                    action = null;
                    break;
            }
            arrayList.add(action);
        }
        String strValueOf2 = String.valueOf(kkjVar.c);
        shd shdVar = kkjVar.q;
        if (shdVar != null) {
            inc incVar = shdVar.c;
            transactionOffer = new TransactionOffer(new Money(new BigDecimal(incVar.a), incVar.b));
        } else {
            transactionOffer = null;
        }
        ljh ljhVar = kkjVar.r;
        if (ljhVar != null) {
            String strValueOf3 = String.valueOf(ljhVar.a);
            int i3 = ljhVar.b;
            String str2 = ljhVar.d;
            OffsetDateTime offsetDateTime = ljhVar.c;
            if (offsetDateTime != null) {
                str = DateTimeFormatter.ISO_OFFSET_DATE_TIME.format(offsetDateTime);
                str.getClass();
            } else {
                str = null;
            }
            shipment = new Shipment(strValueOf3, i3, str2, str);
        } else {
            shipment = null;
        }
        pod podVar = kkjVar.f917p;
        List<sqd> list2 = podVar.m;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        for (sqd sqdVar : list2) {
            String strValueOf4 = String.valueOf(sqdVar.a);
            String str3 = sqdVar.b;
            List<xqd> list3 = sqdVar.c;
            ArrayList arrayList3 = new ArrayList(ep3.o(list3, i2));
            for (xqd xqdVar : list3) {
                pod podVar2 = podVar;
                String strValueOf5 = String.valueOf(xqdVar.a);
                String str4 = xqdVar.g;
                int i4 = xqdVar.c;
                String str5 = strValueOf2;
                int i5 = xqdVar.d;
                boolean z = xqdVar.h;
                List list4 = xqdVar.i;
                String str6 = strValueOf;
                ArrayList arrayList4 = new ArrayList(ep3.o(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    frd frdVar = (frd) it2.next();
                    arrayList4.add(new PhotoThumbnail(frdVar.c, frdVar.d, frdVar.b));
                    it2 = it2;
                    i = i;
                }
                arrayList3.add(new Photo(strValueOf5, str4, i4, i5, z, arrayList4, xqdVar.f, xqdVar.e, xqdVar.l, xqdVar.m, new HighResolutionMetadata(xqdVar.j.a)));
                podVar = podVar2;
                strValueOf2 = str5;
                strValueOf = str6;
                i = i;
            }
            String str7 = strValueOf2;
            pod podVar3 = podVar;
            String str8 = strValueOf;
            int i6 = i;
            boolean z2 = sqdVar.d;
            boolean z3 = sqdVar.e;
            String str9 = sqdVar.g;
            String str10 = sqdVar.i;
            p3g p3gVar = sqdVar.k;
            arrayList2.add(new TransactionItem(strValueOf4, str3, arrayList3, z2, z3, str9, str10, p3gVar != null ? new TransactionItemReservation(String.valueOf(p3gVar.g)) : null));
            podVar = podVar3;
            strValueOf2 = str7;
            strValueOf = str8;
            i = i6;
            i2 = 10;
        }
        String str11 = strValueOf2;
        pod podVar4 = podVar;
        String str12 = strValueOf;
        int i7 = i;
        String str13 = podVar4.k;
        Integer num = podVar4.b;
        if (num != null && num.intValue() == 10) {
            orderStatus = OrderStatus.AVAILABLE;
        } else if (num != null && num.intValue() == 20) {
            orderStatus = OrderStatus.UNAVAILABLE;
        } else {
            orderStatus = (num != null && num.intValue() == 30) ? OrderStatus.SOLD : OrderStatus.NEW;
        }
        OrderStatus orderStatus2 = orderStatus;
        uwd uwdVar = podVar4.n;
        PackageSize packageSize = uwdVar != null ? new PackageSize(String.valueOf(uwdVar.a), uwdVar.b, uwdVar.c, uwdVar.j, uwdVar.h, uwdVar.g, uwdVar.f, null, 128, null) : null;
        inc incVar2 = podVar4.d;
        Order order = new Order(arrayList2, str13, orderStatus2, packageSize, incVar2 != null ? new Money(new BigDecimal(incVar2.a), incVar2.b) : null, podVar4.o, podVar4.l);
        qbk qbkVar = kkjVar.o;
        TransactionUser transactionUser = qbkVar != null ? toTransactionUser(qbkVar) : null;
        qbk qbkVar2 = kkjVar.n;
        TransactionUser transactionUser2 = qbkVar2 != null ? toTransactionUser(qbkVar2) : null;
        kkj.c cVar = kkjVar.t;
        if (cVar == null || (value = cVar.getValue()) == null) {
            value = Transaction.UserSide.UNKNOWN.getValue();
        }
        String str14 = value;
        Long l = kkjVar.k;
        return new Transaction(str12, i7, arrayList, str11, transactionOffer, shipment, order, transactionUser, transactionUser2, str14, l != null ? String.valueOf(l.longValue()) : null);
    }

    public static final TransactionUser toTransactionUser(qbk qbkVar) {
        UserPhoto userPhoto;
        BundleDiscount bundleDiscount;
        ZonedDateTime zonedDateTime;
        String strValueOf = String.valueOf(qbkVar.a);
        String str = qbkVar.b;
        rck rckVar = qbkVar.e;
        if (rckVar != null) {
            String str2 = rckVar.e;
            List<bdk> list = rckVar.h;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (bdk bdkVar : list) {
                arrayList.add(new PhotoThumbnail(bdkVar.c, bdkVar.d, bdkVar.b));
            }
            userPhoto = new UserPhoto(str2, arrayList);
        } else {
            userPhoto = null;
        }
        fg2 fg2Var = qbkVar.f;
        if (fg2Var != null) {
            boolean z = fg2Var.c;
            List<jg2> list2 = fg2Var.f;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
            for (jg2 jg2Var : list2) {
                arrayList2.add(new DiscountElement(jg2Var.a, Double.parseDouble(jg2Var.b)));
            }
            bundleDiscount = new BundleDiscount(z, arrayList2);
            zonedDateTime = null;
        } else {
            bundleDiscount = null;
            zonedDateTime = null;
        }
        boolean z2 = qbkVar.d;
        OffsetDateTime offsetDateTime = qbkVar.g;
        if (offsetDateTime != null) {
            zonedDateTime = offsetDateTime.toZonedDateTime();
        }
        return new TransactionUser(strValueOf, str, userPhoto, bundleDiscount, z2, zonedDateTime);
    }
}
