package defpackage;

import com.facebook.GraphRequest;
import com.facebook.h0;
import com.facebook.internal.o;
import com.facebook.internal.p0;
import com.facebook.internal.q0;
import com.facebook.r;
import com.facebook.w;
import com.facebook.x;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a47 {
    public static final a47 a = new a47();
    public static boolean b;

    private a47() {
    }

    public static final void a() {
        File[] fileArrListFiles;
        byte b2 = 1;
        b = true;
        r rVar = r.a;
        if (h0.c()) {
            a.getClass();
            if (p0.x()) {
                return;
            }
            File fileB = vq9.b();
            if (fileB == null) {
                fileArrListFiles = new File[0];
            } else {
                fileArrListFiles = fileB.listFiles(new t82((byte) 5));
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
            }
            ArrayList arrayList = new ArrayList();
            for (File file : fileArrListFiles) {
                int i = nq9.a.a;
                file.getClass();
                nq9 nq9Var = new nq9(file, (DefaultConstructorMarker) null);
                if (nq9Var.a()) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("crash_shield", nq9Var.toString());
                        GraphRequest.b bVar = GraphRequest.k;
                        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                        String str = String.format("%s/instruments", Arrays.copyOf(new Object[]{r.b()}, 1));
                        gz6 gz6Var = new gz6(nq9Var, b2);
                        bVar.getClass();
                        arrayList.add(GraphRequest.b.g(null, str, jSONObject, gz6Var));
                    } catch (JSONException unused) {
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            x xVar = new x(arrayList);
            GraphRequest.k.getClass();
            q0.c(xVar);
            new w(xVar).executeOnExecutor(r.c(), new Void[0]);
        }
    }

    public static final void b(Throwable th) {
        HashMap map;
        o.a aVar;
        if (b) {
            HashSet hashSet = new HashSet();
            StackTraceElement[] stackTrace = th.getStackTrace();
            stackTrace.getClass();
            for (StackTraceElement stackTraceElement : stackTrace) {
                String className = stackTraceElement.getClassName();
                className.getClass();
                synchronized (o.a) {
                    map = o.b;
                    if (map.isEmpty()) {
                        map.put(o.a.AAM, new String[]{"com.facebook.appevents.aam."});
                        map.put(o.a.CodelessEvents, new String[]{"com.facebook.appevents.codeless."});
                        map.put(o.a.CloudBridge, new String[]{"com.facebook.appevents.cloudbridge."});
                        map.put(o.a.ErrorReport, new String[]{"com.facebook.internal.instrument.errorreport."});
                        map.put(o.a.AnrReport, new String[]{"com.facebook.internal.instrument.anrreport."});
                        map.put(o.a.PrivacyProtection, new String[]{"com.facebook.appevents.ml."});
                        map.put(o.a.SuggestedEvents, new String[]{"com.facebook.appevents.suggestedevents."});
                        map.put(o.a.RestrictiveDataFiltering, new String[]{"com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"});
                        map.put(o.a.IntelligentIntegrity, new String[]{"com.facebook.appevents.integrity.IntegrityManager"});
                        map.put(o.a.ProtectedMode, new String[]{"com.facebook.appevents.integrity.ProtectedModeManager"});
                        map.put(o.a.MACARuleMatching, new String[]{"com.facebook.appevents.integrity.MACARuleMatchingManager"});
                        map.put(o.a.BlocklistEvents, new String[]{"com.facebook.appevents.integrity.BlocklistEventsManager"});
                        map.put(o.a.FilterRedactedEvents, new String[]{"com.facebook.appevents.integrity.RedactedEventsManager"});
                        map.put(o.a.FilterSensitiveParams, new String[]{"com.facebook.appevents.integrity.SensitiveParamsManager"});
                        map.put(o.a.EventDeactivation, new String[]{"com.facebook.appevents.eventdeactivation."});
                        map.put(o.a.OnDeviceEventProcessing, new String[]{"com.facebook.appevents.ondeviceprocessing."});
                        map.put(o.a.IapLogging, new String[]{"com.facebook.appevents.iap."});
                        map.put(o.a.Monitoring, new String[]{"com.facebook.internal.logging.monitor"});
                        map.put(o.a.GPSARATriggers, new String[]{"com.facebook.appevents.gps.ara.GpsARAManager"});
                        map.put(o.a.GPSPACAProcessing, new String[]{"com.facebook.appevents.gps.pa.PACustomAudienceClient"});
                        map.put(o.a.GPSTopicsObservation, new String[]{"com.facebook.appevents.gps.topics.GpsTopicsManager"});
                    }
                }
                Iterator it = map.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        aVar = o.a.Unknown;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    aVar = (o.a) entry.getKey();
                    for (String str : (String[]) entry.getValue()) {
                        if (rgi.C(className, str, false)) {
                            break;
                        }
                    }
                }
                if (aVar != o.a.Unknown) {
                    aVar.getClass();
                    r.a().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0).edit().putString(aVar.toKey(), "18.0.3").apply();
                    hashSet.add(aVar.toString());
                }
            }
            r rVar = r.a;
            if (!h0.c() || hashSet.isEmpty()) {
                return;
            }
            JSONArray jSONArray = new JSONArray((Collection<?>) hashSet);
            int i = nq9.a.a;
            new nq9(jSONArray, (DefaultConstructorMarker) null).b();
        }
    }
}
