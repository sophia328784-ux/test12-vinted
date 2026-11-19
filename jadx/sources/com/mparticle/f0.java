package com.mparticle;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.mparticle.internal.ConfigManager;
import com.mparticle.internal.InternalSession;
import com.mparticle.internal.JsonReportingMessage;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.internal.listeners.InternalListenerManager;
import com.mparticle.kits.ReportingMessage;
import defpackage.dw2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class f0 {
    private SharedPreferences a;
    private Context b;
    private j c;
    private MParticleOptions d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        final /* synthetic */ long a;
        final /* synthetic */ w0 b;

        /* JADX INFO: renamed from: com.mparticle.f0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class RunnableC0327a implements Runnable {
            final /* synthetic */ Map a;
            final /* synthetic */ Map b;

            public RunnableC0327a(Map map, Map map2) {
                this.a = map;
                this.b = map2;
            }

            @Override // java.lang.Runnable
            public void run() {
                a aVar = a.this;
                aVar.b.a(this.a, this.b, Long.valueOf(aVar.a));
            }
        }

        public a(long j, w0 w0Var) {
            this.a = j;
            this.b = w0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            new Handler(Looper.getMainLooper()).post(new RunnableC0327a(f0.this.d(this.a), f0.this.c(this.a)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static class b {
        private String a;
        private Object b;
        private Object c;
        private boolean d;
        private boolean e;
        private long f;
        private long g;

        public b(String str, Object obj, Object obj2, boolean z, boolean z2, long j, long j2) {
            this.a = str;
            this.b = obj;
            this.c = obj2;
            this.d = z;
            this.e = z2;
            this.f = j;
            this.g = j2;
        }

        public String a() {
            return this.a;
        }

        public long b() {
            return this.g;
        }

        public Object c() {
            return this.b;
        }

        public Object d() {
            return this.c;
        }

        public long e() {
            return this.f;
        }

        public boolean f() {
            return this.d;
        }

        public boolean g() {
            return this.e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static class c {
        private int a;
        private String b;
        private boolean c;
        private u0 d;

        public c(int i, boolean z, String str, u0 u0Var) {
            this.a = i;
            this.b = str;
            this.c = z;
            this.d = u0Var;
        }

        public int a() {
            return this.a;
        }

        public String b() {
            return this.b;
        }

        public u0 c() {
            return this.d;
        }

        public boolean d() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static class d {
        public String a;
        public long b;
        public long c;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static class e {
        public Map a;
        public Map b;
        public long c;
        public long d;
    }

    public f0(Context context, @Nullable MParticleOptions mParticleOptions) {
        this.b = context;
        this.d = mParticleOptions;
        this.a = context.getSharedPreferences("mParticlePrefs", 0);
        this.c = new j(context);
    }

    private void g() {
        dw2.b(this.a, "mp::events::counter", 0);
    }

    public List a(e eVar) throws Throwable {
        x xVar;
        ArrayList arrayList = new ArrayList();
        if (c() == null) {
            return arrayList;
        }
        String str = null;
        Map mapA = a((w0) null, eVar.d);
        x xVarC = c();
        try {
            xVarC.b();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Map map = eVar.b;
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    Object obj = mapA.get(str2);
                    if (obj == null || !(obj instanceof List) || !obj.equals(list)) {
                        boolean z = x0.a(xVarC, str2, eVar.d) == 0;
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            Object obj2 = obj;
                            String str3 = str2;
                            x0.a(xVarC, str3, (String) it.next(), jCurrentTimeMillis, true, eVar.d);
                            str2 = str3;
                            obj = obj2;
                        }
                        arrayList.add(new b(str2, list, obj, false, z, eVar.c, eVar.d));
                    }
                }
            }
            Map map2 = eVar.a;
            if (map2 != null) {
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str4 = (String) entry2.getKey();
                    String string = entry2.getValue() != null ? entry2.getValue().toString() : str;
                    Object obj3 = mapA.get(str4);
                    if (obj3 == null || !(obj3 instanceof String) || !((String) obj3).equalsIgnoreCase(string)) {
                        boolean z2 = x0.a(xVarC, str4, eVar.d) == 0;
                        x0.a(xVarC, str4, string, jCurrentTimeMillis, false, eVar.d);
                        xVar = xVarC;
                        try {
                            try {
                                arrayList.add(new b(str4, string, obj3, false, z2, eVar.c, eVar.d));
                                xVarC = xVar;
                                str = null;
                            } catch (Exception e2) {
                                e = e2;
                                Logger.error(e, "Error while adding user attributes: ", e.toString());
                                xVar.a();
                                return arrayList;
                            }
                        } catch (Throwable th) {
                            th = th;
                            xVar.a();
                            throw th;
                        }
                    }
                }
            }
            xVar = xVarC;
            xVar.c();
            xVar.a();
            return arrayList;
        } catch (Exception e3) {
            e = e3;
            xVar = xVarC;
        } catch (Throwable th2) {
            th = th2;
            xVar = xVarC;
            xVar.a();
            throw th;
        }
    }

    public JSONObject b(long j) {
        Map mapA = a((w0) null, j);
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : mapA.entrySet()) {
            Object value = entry.getValue();
            if (entry.getValue() instanceof List) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = ((List) value).iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                try {
                    jSONObject.put((String) entry.getKey(), jSONArray);
                } catch (JSONException unused) {
                }
            } else {
                Object value2 = entry.getValue();
                if (value2 == null) {
                    value2 = JSONObject.NULL;
                }
                jSONObject.put((String) entry.getKey(), value2.toString());
            }
        }
        return jSONObject;
    }

    public TreeMap c(long j) {
        if (c() != null) {
            return x0.a(c(), j);
        }
        return null;
    }

    public Map d(long j) {
        if (c() == null) {
            return null;
        }
        TreeMap treeMapB = x0.b(c(), j);
        HashMap map = new HashMap();
        for (Map.Entry entry : treeMapB.entrySet()) {
            map.put((String) entry.getKey(), MPUtility.toNumberOrString((String) entry.getValue()));
        }
        return map;
    }

    public boolean e() {
        return j0.e(c());
    }

    public void f() {
        x xVarC = c();
        try {
            xVarC.b();
            f.a(xVarC);
            j0.b(xVarC);
            n0.a(xVarC);
            q0.a(xVarC);
            x0.a(xVarC);
            xVarC.c();
        } catch (Exception unused) {
        } finally {
            xVarC.a();
        }
    }

    public x c() {
        return new y(this.c.getWritableDatabase());
    }

    public f0(Context context) {
        this(context, null);
    }

    public List d() {
        return t0.b(c());
    }

    public List b(String str) {
        return q0.a(c(), str);
    }

    public void b() {
        t0.a(c());
    }

    public void b(String str, String str2) {
        q0.b(c(), str, str2);
    }

    public void a(com.mparticle.c cVar, String str) {
        f.a(c(), this.b, cVar, str, Long.valueOf(cVar.b()));
    }

    public void a(com.mparticle.c cVar) {
        JSONArray jSONArrayA = f.a(c(), this.b, Long.valueOf(cVar.b()));
        if (MPUtility.isEmpty(jSONArrayA)) {
            return;
        }
        cVar.put(ReportingMessage.MessageType.BREADCRUMB, jSONArrayA);
    }

    public void a() {
        j0.a(c());
    }

    public void a(String str, com.mparticle.c cVar, String str2, Integer num) {
        j0.a(c(), str, cVar, cVar.b(), str2, num);
    }

    public void a(String str, JSONObject jSONObject) {
        q0.a(c(), jSONObject, str);
    }

    public void a(ConfigManager configManager, com.mparticle.internal.b bVar, String str, u0 u0Var) {
        x xVarC = c();
        xVarC.b();
        try {
            List listC = j0.c(xVarC);
            if (listC.size() <= 0) {
                xVarC.c();
                xVarC.a();
                return;
            }
            HashMap mapA = a(listC, xVarC, configManager, false);
            for (n0.a aVar : n0.b(xVarC)) {
                i0 i0Var = null;
                i0 i0Var2 = null;
                i0 i0Var3 = null;
                for (Map.Entry entry : mapA.entrySet()) {
                    com.mparticle.e eVar = (com.mparticle.e) entry.getKey();
                    if (MPUtility.isEqual(eVar.e(), aVar.d()) && MPUtility.isEqual(Long.valueOf(eVar.d()), aVar.a())) {
                        i0Var = (i0) entry.getValue();
                    } else if (MPUtility.isEqual(eVar.e(), aVar.d())) {
                        i0Var2 = (i0) entry.getValue();
                    } else {
                        i0Var3 = (i0) entry.getValue();
                    }
                }
                if (i0Var == null) {
                    i0Var = i0Var2;
                }
                if (i0Var != null) {
                    i0Var3 = i0Var;
                }
                if (i0Var3 != null) {
                    i0Var3.b(aVar.b());
                    InternalListenerManager.getListener().onCompositeObjects(aVar, i0Var3);
                    n0.a(xVarC, aVar.c());
                }
            }
            Iterator it = q0.a(xVarC, mapA).iterator();
            while (it.hasNext()) {
                bVar.a(this.b, (JSONObject) it.next());
            }
            a(mapA, xVarC, bVar, configManager, str, u0Var);
            xVarC.c();
            xVarC.a();
        } catch (Throwable th) {
            xVarC.a();
            throw th;
        }
    }

    public boolean a(long j) {
        x xVarC = c();
        try {
            xVarC.b();
            j0.a(xVarC, j);
            t0.a(xVarC, j);
            q0.a(xVarC, j);
            xVarC.c();
            return true;
        } catch (Exception e2) {
            Logger.warning(e2, "Error pruning persisted records older than " + j + " ms.");
            return false;
        } finally {
            xVarC.a();
        }
    }

    private HashMap a(List list, x xVar, ConfigManager configManager, boolean z) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        int iD = -1;
        while (it.hasNext()) {
            j0.a aVar = (j0.a) it.next();
            com.mparticle.e eVar = new com.mparticle.e(aVar);
            i0 i0VarA = (i0) map.get(eVar);
            if (i0VarA == null) {
                i0VarA = a(configManager, true, eVar);
                map.put(eVar, i0VarA);
            }
            int length = aVar.c().length();
            JSONObject jSONObject = new JSONObject(aVar.c());
            long j = length;
            if (i0VarA.c() + j > 204800) {
                break;
            }
            i0VarA.a(jSONObject);
            InternalListenerManager.getListener().onCompositeObjects(aVar, i0VarA);
            i0VarA.a(j);
            iD = aVar.d();
        }
        if (z) {
            j0.b(xVar, iD);
            return map;
        }
        j0.a(xVar, iD);
        return map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.mparticle.i0, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r0v5, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v7, types: [com.mparticle.MParticleOptions$BatchCreationListener] */
    private void a(Map map, x xVar, com.mparticle.internal.b bVar, ConfigManager configManager, String str, u0 u0Var) {
        for (Map.Entry entry : map.entrySet()) {
            com.mparticle.e eVar = (com.mparticle.e) entry.getKey();
            ?? OnBatchCreated = (i0) entry.getValue();
            if (OnBatchCreated != 0) {
                String strE = eVar.e();
                if (OnBatchCreated.a() == null) {
                    OnBatchCreated.c(bVar.a(this.b));
                }
                if (OnBatchCreated.b() == null || strE.equals(str)) {
                    OnBatchCreated.d(bVar.b(this.b));
                }
                JSONArray jSONArrayD = OnBatchCreated.d();
                OnBatchCreated.a(a(configManager, jSONArrayD, eVar.d()));
                OnBatchCreated.e(a(jSONArrayD, eVar.d()));
                MParticleOptions mParticleOptions = this.d;
                ?? r0 = OnBatchCreated;
                if (mParticleOptions != null && mParticleOptions.getBatchCreationListener() != null) {
                    try {
                        r0 = OnBatchCreated;
                        OnBatchCreated = this.d.getBatchCreationListener().onBatchCreated(OnBatchCreated);
                        if (OnBatchCreated != 0 && OnBatchCreated.length() != 0) {
                            OnBatchCreated.put("mb", true);
                            r0 = OnBatchCreated;
                        }
                        Logger.error("Not uploading batch due to 'onCreateBatch' handler being empty");
                        return;
                    } catch (Exception e2) {
                        Logger.error(e2, "batch creation listener error, original batch will be uploaded");
                        r0 = OnBatchCreated;
                    }
                }
                r0 = OnBatchCreated;
                t0.b(xVar, r0, u0Var);
                a(str);
            }
        }
    }

    public void a(String str) {
        x xVarC = c();
        Set setD = j0.d(xVarC);
        setD.add(str);
        q0.a(xVarC, setD);
    }

    private JSONObject a(JSONArray jSONArray, long j) {
        JSONObject jSONObject = null;
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    if (jSONArray.getJSONObject(i).get("dt").equals("uac")) {
                        jSONObject = jSONArray.getJSONObject(i).getJSONObject("ua");
                        jSONArray.getJSONObject(i).remove("ua");
                    }
                } catch (NullPointerException | JSONException unused) {
                }
            }
        }
        return jSONObject == null ? b(j) : jSONObject;
    }

    private JSONArray a(ConfigManager configManager, JSONArray jSONArray, long j) {
        JSONArray jSONArray2 = null;
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    if (jSONArray.getJSONObject(i).get("dt").equals("uic")) {
                        jSONArray2 = jSONArray.getJSONObject(i).getJSONArray("ui");
                        jSONArray.getJSONObject(i).remove("ui");
                    }
                } catch (NullPointerException | JSONException unused) {
                }
            }
        }
        return jSONArray2 == null ? configManager.getUserIdentityJson(j) : jSONArray2;
    }

    private i0 a(ConfigManager configManager, boolean z, com.mparticle.e eVar) {
        return i0.a(z, configManager, configManager.c(eVar.d()), eVar);
    }

    public void a(String str, long j, long j2) {
        q0.a(c(), str, j, j2);
    }

    public void a(String str, String str2) {
        q0.a(c(), str, str2);
    }

    public com.mparticle.c a(String str, Location location, Set set) throws Throwable {
        Throwable th;
        Cursor cursor = null;
        com.mparticle.c cVarA = null;
        try {
            Cursor cursorB = q0.b(c(), str);
            try {
                if (cursorB.moveToFirst()) {
                    long j = cursorB.getLong(0);
                    long j2 = cursorB.getLong(1);
                    long j3 = cursorB.getLong(2);
                    String string = cursorB.getString(3);
                    cVarA = a(str, j, j2, j3, string != null ? new JSONObject(string) : null, location, set);
                    cVarA.put("id", UUID.randomUUID().toString());
                }
                if (!cursorB.isClosed()) {
                    cursorB.close();
                }
                return cVarA;
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorB;
                if (cursor != null && !cursor.isClosed()) {
                    cursor.close();
                    throw th;
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public com.mparticle.c a(String str, long j, long j2, long j3, JSONObject jSONObject, Location location, Set set) {
        int i = this.a.getInt("mp::events::counter", 0);
        g();
        InternalSession internalSession = new InternalSession();
        internalSession.mSessionID = str;
        internalSession.mSessionStartTime = j;
        JSONArray jSONArray = new JSONArray();
        Iterator it = set.iterator();
        long jLongValue = 0;
        while (it.hasNext()) {
            Long l = (Long) it.next();
            if (l.longValue() != 0) {
                jSONArray.put(l);
                jLongValue = l.longValue();
            }
        }
        com.mparticle.c cVarBuild = new com.mparticle.c.a(ReportingMessage.MessageType.SESSION_END).a(j2).a(jSONObject).build(internalSession, location, jLongValue);
        cVarBuild.put("en", i);
        cVarBuild.put("sl", j3);
        cVarBuild.put("slx", j2 - j);
        cVarBuild.put("cs", com.mparticle.internal.g.n());
        cVarBuild.put("smpids", jSONArray);
        return cVarBuild;
    }

    public void a(com.mparticle.c cVar, String str, JSONObject jSONObject, JSONObject jSONObject2) {
        q0.a(c(), cVar, str, jSONObject.toString(), jSONObject2.toString(), cVar.b());
    }

    public void a(List list, long j) {
        x xVarC = c();
        try {
            xVarC.b();
            for (int i = 0; i < list.size(); i++) {
                n0.a(xVarC, (JsonReportingMessage) list.get(i), j);
            }
            xVarC.c();
        } catch (Exception e2) {
            Logger.verbose("Error inserting reporting message: " + e2.toString());
        } finally {
            xVarC.a();
        }
    }

    public int a(int i) {
        return t0.a(c(), i);
    }

    public void a(JSONObject jSONObject, u0 u0Var) {
        t0.a(c(), jSONObject, u0Var);
    }

    public Map a(w0 w0Var, long j) {
        HashMap map = new HashMap();
        if (w0Var != null && Looper.getMainLooper() == Looper.myLooper()) {
            MParticle mParticle = MParticle.getInstance();
            if (mParticle == null) {
                return null;
            }
            mParticle.Internal().getMessageManager().m().post(new a(j, w0Var));
            return null;
        }
        Map mapD = d(j);
        TreeMap treeMapC = c(j);
        if (w0Var != null) {
            w0Var.a(mapD, treeMapC, Long.valueOf(j));
        }
        if (mapD != null) {
            map.putAll(mapD);
        }
        if (treeMapC != null) {
            map.putAll(treeMapC);
        }
        return map;
    }

    public void a(long j, long j2) {
        x xVarC = c();
        try {
            xVarC.b();
            new f().a(xVarC, j, j2);
            new j0().a(xVarC, j, j2);
            new n0().a(xVarC, j, j2);
            new q0().a(xVarC, j, j2);
            new x0().a(xVarC, j, j2);
            xVarC.c();
        } finally {
            xVarC.a();
        }
    }

    public void a(d dVar, com.mparticle.internal.h hVar) {
        Map mapA = a((w0) null, dVar.c);
        x xVarC = c();
        try {
            xVarC.b();
            int iA = x0.a(xVarC, dVar.a, dVar.c);
            if (hVar != null && iA > 0) {
                hVar.a(dVar.a, dVar.c);
                String str = dVar.a;
                hVar.a(str, null, mapA.get(str), true, false, dVar.b, dVar.c);
            }
            xVarC.c();
        } catch (Exception unused) {
        } finally {
            xVarC.a();
        }
    }
}
