package com.inmobi.media;

import defpackage.muk;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: com.inmobi.media.kh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6116kh {
    public static final void a(AbstractC6090jh abstractC6090jh) {
        abstractC6090jh.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (abstractC6090jh instanceof C6013gh) {
            linkedHashMap.put("trigger", ((C6013gh) abstractC6090jh).a);
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("BillingClientConnectionError", linkedHashMap, EnumC6300rk.SDK);
        } else if (abstractC6090jh instanceof C6039hh) {
            linkedHashMap.put("errorCode", Short.valueOf(((C6039hh) abstractC6090jh).a));
            C6197nk c6197nk2 = C6197nk.a;
            C6197nk.b("IAPFetchFailed", linkedHashMap, EnumC6300rk.SDK);
        } else if (!(abstractC6090jh instanceof C6064ih)) {
            muk.q();
        } else {
            C6197nk c6197nk3 = C6197nk.a;
            C6197nk.b("IAPFetchSuccess", linkedHashMap, EnumC6300rk.SDK);
        }
    }
}
