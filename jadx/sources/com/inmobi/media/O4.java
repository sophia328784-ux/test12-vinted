package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.ie2;
import defpackage.lp3;
import defpackage.qcd;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class O4 {
    public static final O4 a;
    public static final Lazy b;
    public static LinkedList c;
    public static LinkedList d;
    public static byte[] e;
    public static String f;

    static {
        O4 o4 = new O4();
        a = o4;
        b = LazyKt__LazyJVMKt.a(new qcd((byte) 4));
        LinkedList linkedList = new LinkedList();
        c = linkedList;
        Object objClone = linkedList.clone();
        objClone.getClass();
        d = (LinkedList) objClone;
        L4 l4 = new L4();
        I4 i4 = new I4();
        C6155m4 c6155m4 = AbstractC5897c4.a;
        e = AbstractC5873b6.a(((SignalsConfig) c6155m4.a(SignalsConfig.class)).getKA());
        List<String> skipFields = c().getContextualData().getSkipFields();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(P4.j);
        arrayList.removeAll(skipFields);
        f = lp3.U(arrayList, ",", null, null, null, 62);
        Context context = Xi.a;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = La.b;
            La laA = Ka.a(context, "c_data_store");
            Context context2 = Xi.a;
            if (((SignalsConfig) c6155m4.a(SignalsConfig.class)).getVAK() != (context2 != null ? Ka.a(context2, "c_data_store").a.getInt("akv", 1) : 1)) {
                laA.a("akv", ((SignalsConfig) c6155m4.a(SignalsConfig.class)).getVAK(), false);
                o4.f();
            }
        }
        AbstractC5897c4.a(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS, i4);
        AbstractC5897c4.a("signals", l4);
    }

    public static final void a() {
        long jCurrentTimeMillis = System.currentTimeMillis() - (((long) c().getContextualData().getExpiryTime()) * 1000);
        a(jCurrentTimeMillis, c().getContextualData().getMaxAdRecords());
        Object objClone = c.clone();
        objClone.getClass();
        d = (LinkedList) objClone;
        ie2.h(new N4(jCurrentTimeMillis, null));
    }

    public static final G4 b() {
        return new G4(AbstractC6212o9.b());
    }

    public static AdConfig c() {
        return (AdConfig) AbstractC5897c4.a.a(AdConfig.class);
    }

    public static String d() {
        if (f.length() == 0) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        long jCurrentTimeMillis = System.currentTimeMillis() - (((long) c().getContextualData().getExpiryTime()) * 1000);
        LinkedList linkedList = d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedList) {
            if (((C5847a6) obj).b >= jCurrentTimeMillis) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jSONArray.put(sgi.m0(((C5847a6) it.next()).a).toString());
        }
        String string = jSONArray.toString();
        string.getClass();
        return string;
    }

    public static boolean e() {
        boolean z;
        AdConfig.ContextualDataConfig contextualData;
        Context context = Xi.a;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = La.b;
            z = Ka.a(context, "c_data_store").a.getBoolean("isEnabled", true);
        } else {
            z = true;
        }
        if (!z) {
            return false;
        }
        AdConfig adConfigC = c();
        return ((adConfigC == null || (contextualData = adConfigC.getContextualData()) == null) ? 1 : contextualData.getMaxAdRecords()) > 0;
    }

    public final void f() {
        synchronized (this) {
            ie2.h(new K4(null));
            LinkedList linkedList = new LinkedList();
            c = linkedList;
            Object objClone = linkedList.clone();
            objClone.getClass();
            d = (LinkedList) objClone;
            Unit unit = Unit.a;
        }
    }

    public final void a(boolean z) {
        Context context = Xi.a;
        if (context == null || z == e()) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = La.b;
        La.a(Ka.a(context, "c_data_store"), "isEnabled", z);
        if (z) {
            return;
        }
        f();
    }

    public static void a(long j, int i) {
        for (int size = c.size(); size > i; size--) {
            c.remove();
        }
        Iterator it = c.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            if (((C5847a6) next).b >= j) {
                return;
            } else {
                it.remove();
            }
        }
    }
}
