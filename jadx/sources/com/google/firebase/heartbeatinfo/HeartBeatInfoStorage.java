package com.google.firebase.heartbeatinfo;

import android.content.Context;
import com.google.firebase.datastorage.JavaDataStorage;
import com.google.firebase.datastorage.JavaDataStorageKt;
import defpackage.iwc;
import defpackage.l0f;
import defpackage.q60;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class HeartBeatInfoStorage {
    public static final l0f.a b = new l0f.a("fire-global");
    public static final l0f.a c = new l0f.a("fire-count");
    public static final l0f.a d = new l0f.a("last-used-date");
    public final JavaDataStorage a;

    public HeartBeatInfoStorage(Context context, String str) {
        this.a = new JavaDataStorage(context, q60.c("FirebaseHeartBeat", str));
    }

    public static String b(long j) {
        return new Date(j).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    public static l0f.a c(iwc iwcVar, String str) {
        for (Map.Entry entry : iwcVar.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return new l0f.a(((l0f.a) entry.getKey()).a);
                    }
                }
            }
        }
        return null;
    }

    public static void d(iwc iwcVar, String str) {
        l0f.a aVarC = c(iwcVar, str);
        if (aVarC == null) {
            return;
        }
        HashSet hashSet = new HashSet((Collection) JavaDataStorageKt.a(iwcVar, aVarC, new HashSet()));
        hashSet.remove(str);
        if (hashSet.isEmpty()) {
            iwcVar.f(aVarC);
        } else {
            iwcVar.h(aVarC, hashSet);
        }
    }

    public final synchronized ArrayList a() {
        try {
            ArrayList arrayList = new ArrayList();
            String strB = b(System.currentTimeMillis());
            for (Map.Entry entry : this.a.b().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strB);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(HeartBeatResult.a(((l0f.a) entry.getKey()).a, new ArrayList(hashSet)));
                    }
                }
            }
            final long jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                this.a.a(new Function1() { // from class: com.google.firebase.heartbeatinfo.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((iwc) obj).g(HeartBeatInfoStorage.b, Long.valueOf(jCurrentTimeMillis));
                        return null;
                    }
                });
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized boolean e(l0f.a aVar, long j) {
        if (b(((Long) this.a.c(aVar, -1L)).longValue()).equals(b(j))) {
            return false;
        }
        this.a.d(aVar, Long.valueOf(j));
        return true;
    }
}
