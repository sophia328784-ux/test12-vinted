package com.vinted.feature.conversation.api;

import com.vinted.core.money.Money;
import com.vinted.feature.offers.api.request.OfferRequestOptionsRequest;
import com.vinted.feature.offers.api.response.OfferRequestOptions;
import com.vinted.feature.offers.api.response.OfferSuggestion;
import defpackage.cid;
import defpackage.ep3;
import defpackage.gid;
import defpackage.hnc;
import defpackage.nh8;
import defpackage.ph8;
import defpackage.qgi;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class OfferRequestOptionsMapperKt {
    public static final nh8 toGetOfferRequestOptionsRequest(OfferRequestOptionsRequest offerRequestOptionsRequest) {
        offerRequestOptionsRequest.getClass();
        String plainString = offerRequestOptionsRequest.getPrice().getAmount().toPlainString();
        plainString.getClass();
        ph8 ph8Var = new ph8(plainString, offerRequestOptionsRequest.getPrice().getCurrencyCode());
        Long lM = qgi.m(offerRequestOptionsRequest.getSellerId());
        List<String> itemIds = offerRequestOptionsRequest.getItemIds();
        ArrayList arrayList = new ArrayList(ep3.o(itemIds, 10));
        Iterator<T> it = itemIds.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(Long.parseLong((String) it.next())));
        }
        return new nh8(ph8Var, lM, arrayList);
    }

    public static final Money toMoney(hnc hncVar) {
        return new Money(new BigDecimal(hncVar.a), hncVar.b);
    }

    public static final OfferRequestOptions toOfferRequestOptions(cid cidVar) {
        ArrayList arrayList;
        cidVar.getClass();
        Money money = toMoney(cidVar.c);
        Money money2 = toMoney(cidVar.d);
        int i = cidVar.f;
        int i2 = cidVar.g;
        List list = cidVar.h;
        if (list != null) {
            List<gid> list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            for (gid gidVar : list2) {
                arrayList.add(new OfferSuggestion(gidVar.a, toMoney(gidVar.b)));
            }
        } else {
            arrayList = null;
        }
        hnc hncVar = cidVar.i;
        return new OfferRequestOptions(money, money2, i, i2, arrayList, hncVar != null ? toMoney(hncVar) : null, Float.parseFloat(cidVar.b), cidVar.a);
    }
}
