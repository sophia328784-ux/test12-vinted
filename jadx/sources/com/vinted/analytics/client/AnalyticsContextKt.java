package com.vinted.analytics.client;

import com.vinted.analytics.client.storage.DataStoreEventStorage;
import com.vinted.analytics.client.storage.EventStorage;
import com.vinted.analytics.client.storage.StorageCodec;
import defpackage.aj5;
import defpackage.bt0;
import defpackage.ch5;
import defpackage.er;
import defpackage.h0f;
import defpackage.iq;
import defpackage.mij;
import defpackage.mo6;
import defpackage.q60;
import defpackage.u1c;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wf;
import defpackage.xc4;
import defpackage.xie;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnalyticsContextKt {
    private static final bt0 cachedStorage;

    static {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        mij.a aVar = mij.a.a;
        aVar.getClass();
        cachedStorage = new bt0(mo6Var, aVar);
    }

    public static final EventStorage resolveEventStorage(AnalyticsContext analyticsContext, StorageCodec storageCodec) {
        bt0 bt0Var;
        Map map;
        storageCodec.getClass();
        String strA = q60.a(analyticsContext.getContext().getFilesDir().getAbsolutePath(), "/datastore/grpc_analytics_events.preferences_pb");
        EventStorage eventStorage = (EventStorage) ((Map) cachedStorage.b).get(strA);
        if (eventStorage != null) {
            return eventStorage;
        }
        er erVar = new er(strA, (byte) 0);
        h0f h0fVar = h0f.a;
        byte b = 4;
        wf wfVar = new wf(erVar, b);
        EmptyList emptyList = EmptyList.a;
        aj5 aj5Var = vz5.a;
        xc4 xc4VarA = vj4.a(ch5.c.plus(iq.c()));
        h0fVar.getClass();
        emptyList.getClass();
        DataStoreEventStorage dataStoreEventStorage = new DataStoreEventStorage(h0f.a(null, emptyList, xc4VarA, new xie(wfVar, b)), storageCodec);
        do {
            bt0Var = cachedStorage;
            map = (Map) bt0Var.b;
            EventStorage eventStorage2 = (EventStorage) map.get(strA);
            if (eventStorage2 != null) {
                return eventStorage2;
            }
        } while (!bt0Var.a(map, u1c.k(map, new Pair(strA, dataStoreEventStorage))));
        Object objC = u1c.c((Map) bt0Var.b, strA);
        objC.getClass();
        return (EventStorage) objC;
    }
}
