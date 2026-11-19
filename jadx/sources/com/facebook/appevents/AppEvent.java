package com.facebook.appevents;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.a0;
import com.facebook.internal.f0;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.d7g;
import defpackage.jrf;
import defpackage.lp3;
import defpackage.o27;
import defpackage.t1c;
import defpackage.u1c;
import defpackage.us9;
import defpackage.yi0;
import defpackage.yk4;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.jvm.internal.TypeIntrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 %2\u00020\u0001:\u0002&'BS\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001dR\u0017\u0010!\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006("}, d2 = {"Lcom/facebook/appevents/AppEvent;", "Ljava/io/Serializable;", "", "contextName", "eventName", "", "valueToSum", "Landroid/os/Bundle;", "parameters", "", "isImplicitlyLogged", "isInBackground", "Ljava/util/UUID;", "currentSessionId", "Lcom/facebook/appevents/p;", "operationalParameters", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/p;)V", "", "writeReplace", "()Ljava/lang/Object;", "Lorg/json/JSONObject;", "jsonObject", "Lorg/json/JSONObject;", "i", "()Lorg/json/JSONObject;", "operationalJsonObject", CampaignEx.JSON_KEY_AD_K, "isImplicit", "Z", "l", "()Z", "inBackground", "name", "Ljava/lang/String;", "j", "()Ljava/lang/String;", "Companion", "a", "SerializationProxyV2", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AppEvent implements Serializable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final HashSet<String> validatedIdentifiers = new HashSet<>();
    private final boolean inBackground;
    private final boolean isImplicit;
    private final JSONObject jsonObject;
    private final String name;
    private final JSONObject operationalJsonObject;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/facebook/appevents/AppEvent$SerializationProxyV2;", "Ljava/io/Serializable;", "", "jsonString", "operationalJsonString", "", "isImplicit", "inBackground", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZ)V", "", "readResolve", "()Ljava/lang/Object;", "Ljava/lang/String;", "Z", "Companion", "a", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SerializationProxyV2 implements Serializable {
        private final boolean inBackground;
        private final boolean isImplicit;
        private final String jsonString;
        private final String operationalJsonString;

        public SerializationProxyV2(String str, String str2, boolean z, boolean z2) {
            str.getClass();
            str2.getClass();
            this.jsonString = str;
            this.operationalJsonString = str2;
            this.isImplicit = z;
            this.inBackground = z2;
        }

        private final Object readResolve() throws ObjectStreamException, JSONException {
            return new AppEvent(this.jsonString, this.operationalJsonString, this.isImplicit, this.inBackground, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bc A[PHI: r10
      0x00bc: PHI (r10v24 java.lang.String) = (r10v1 java.lang.String), (r10v1 java.lang.String), (r10v23 java.lang.String) binds: [B:37:0x00ba, B:45:0x00cc, B:42:0x00c8] A[DONT_GENERATE, DONT_INLINE]] */
    public AppEvent(String str, String str2, Double d, Bundle bundle, boolean z, boolean z2, UUID uuid, p pVar) throws JSONException, FacebookException {
        JSONObject jSONObject;
        String str3;
        str.getClass();
        str2.getClass();
        this.isImplicit = z;
        this.inBackground = z2;
        this.name = str2;
        String strB = null;
        if (pVar != null) {
            try {
                LinkedHashMap linkedHashMap = pVar.a;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
                for (Object obj : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(((OperationalDataEnum) ((Map.Entry) obj).getKey()).getValue(), ((Map.Entry) obj).getValue());
                }
                jSONObject = new JSONObject((Map<?, ?>) u1c.o(linkedHashMap2));
            } catch (Exception unused) {
                jSONObject = null;
            }
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
        } else {
            jSONObject = new JSONObject();
        }
        this.operationalJsonObject = jSONObject;
        INSTANCE.getClass();
        Companion.a(str2);
        JSONObject jSONObject2 = new JSONObject();
        d7g d7gVar = d7g.a;
        Set set = yk4.a;
        if (set.contains(d7g.class)) {
            str3 = null;
        } else {
            try {
                if (d7g.b) {
                    d7g d7gVar2 = d7g.a;
                    d7gVar2.getClass();
                    boolean zContains = false;
                    if (!set.contains(d7gVar2)) {
                        try {
                            zContains = d7g.e.contains(str2);
                        } catch (Throwable th) {
                            yk4.a(d7gVar2, th);
                        }
                    }
                    if (zContains) {
                        str3 = "_removed_";
                    } else {
                        str3 = str2;
                    }
                } else {
                    str3 = str2;
                }
            } catch (Throwable th2) {
                yk4.a(d7g.class, th2);
                str3 = null;
            }
        }
        if (Intrinsics.c(str3, str2)) {
            jrf jrfVar = jrf.a;
            if (yk4.a.contains(jrf.class)) {
                str2 = strB;
            } else {
                try {
                    if (jrf.b && (strB = jrf.a.b(str2)) != null) {
                        str2 = strB;
                    }
                } catch (Throwable th3) {
                    yk4.a(jrf.class, th3);
                }
            }
            str3 = str2;
        }
        jSONObject2.put("_eventName", str3);
        jSONObject2.put("_logTime", System.currentTimeMillis() / 1000);
        jSONObject2.put("_ui", str);
        if (uuid != null) {
            jSONObject2.put("_session_id", uuid);
        }
        if (bundle != null) {
            HashMap map = new HashMap();
            for (String str4 : bundle.keySet()) {
                Companion companion = INSTANCE;
                str4.getClass();
                companion.getClass();
                Companion.a(str4);
                Object obj2 = bundle.get(str4);
                if (!(obj2 instanceof String) && !(obj2 instanceof Number)) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                    throw new FacebookException(String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{obj2, str4}, 2)));
                }
                map.put(str4, obj2.toString());
            }
            us9 us9Var = us9.a;
            if (!yk4.a.contains(us9.class)) {
                try {
                    if (us9.b && !map.isEmpty()) {
                        try {
                            List<String> listA0 = lp3.A0(map.keySet());
                            JSONObject jSONObject3 = new JSONObject();
                            for (String str5 : listA0) {
                                Object obj3 = map.get(str5);
                                if (obj3 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                String str6 = (String) obj3;
                                us9 us9Var2 = us9.a;
                                if (us9Var2.b(str5) || us9Var2.b(str6)) {
                                    map.remove(str5);
                                    if (!us9.c) {
                                        str6 = "";
                                    }
                                    jSONObject3.put(str5, str6);
                                }
                            }
                            if (jSONObject3.length() != 0) {
                                String string = jSONObject3.toString();
                                string.getClass();
                                map.put("_onDeviceParams", string);
                            }
                        } catch (Exception unused2) {
                        }
                    }
                } catch (Throwable th4) {
                    yk4.a(us9.class, th4);
                }
            }
            Map mapC = TypeIntrinsics.c(map);
            String str7 = this.name;
            d7g d7gVar3 = d7g.a;
            if (!yk4.a.contains(d7g.class)) {
                try {
                    mapC.getClass();
                    str7.getClass();
                    if (d7g.b) {
                        HashMap map2 = new HashMap();
                        for (String str8 : new ArrayList(mapC.keySet())) {
                            String strA = d7g.a.a(str7, str8);
                            if (strA != null) {
                                map2.put(str8, strA);
                                mapC.remove(str8);
                            }
                        }
                        if (!map2.isEmpty()) {
                            try {
                                JSONObject jSONObject4 = new JSONObject();
                                for (Map.Entry entry : map2.entrySet()) {
                                    jSONObject4.put((String) entry.getKey(), (String) entry.getValue());
                                }
                                mapC.put("_restrictedParams", jSONObject4.toString());
                            } catch (JSONException unused3) {
                            }
                        }
                    }
                } catch (Throwable th5) {
                    yk4.a(d7g.class, th5);
                }
            }
            Map mapC2 = TypeIntrinsics.c(map);
            String str9 = this.name;
            o27 o27Var = o27.a;
            if (!yk4.a.contains(o27.class)) {
                try {
                    mapC2.getClass();
                    str9.getClass();
                    if (o27.b) {
                        ArrayList<String> arrayList = new ArrayList(mapC2.keySet());
                        for (o27.a aVar : new ArrayList(o27.c)) {
                            if (aVar.a.equals(str9)) {
                                for (String str10 : arrayList) {
                                    if (aVar.b.contains(str10)) {
                                        mapC2.remove(str10);
                                    }
                                }
                            }
                        }
                    }
                } catch (Throwable th6) {
                    yk4.a(o27.class, th6);
                }
            }
            for (String str11 : map.keySet()) {
                jSONObject2.put(str11, map.get(str11));
            }
        }
        if (d != null) {
            jSONObject2.put("_valueToSum", d.doubleValue());
        }
        if (this.inBackground) {
            jSONObject2.put("_inBackground", "1");
        }
        if (this.isImplicit) {
            jSONObject2.put("_implicitlyLogged", "1");
        } else {
            f0.a aVar2 = f0.d;
            a0 a0Var = a0.APP_EVENTS;
            String string2 = jSONObject2.toString();
            string2.getClass();
            aVar2.getClass();
            f0.a.b(a0Var, "AppEvents", "Created app event '%s'", string2);
        }
        this.jsonObject = jSONObject2;
    }

    private final Object writeReplace() throws ObjectStreamException {
        String string = this.jsonObject.toString();
        string.getClass();
        String string2 = this.operationalJsonObject.toString();
        string2.getClass();
        return new SerializationProxyV2(string, string2, this.isImplicit, this.inBackground);
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getIsImplicit() {
        return this.isImplicit;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final JSONObject getJsonObject() {
        return this.jsonObject;
    }

    public final JSONObject i() {
        return this.jsonObject;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final JSONObject getOperationalJsonObject() {
        return this.operationalJsonObject;
    }

    public final boolean l() {
        return this.isImplicit;
    }

    public final String toString() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        return String.format("\"%s\", implicit: %b, json: %s", Arrays.copyOf(new Object[]{this.jsonObject.optString("_eventName"), Boolean.valueOf(this.isImplicit), this.jsonObject.toString()}, 3));
    }

    /* JADX INFO: renamed from: com.facebook.appevents.AppEvent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(String str) {
            boolean zContains;
            str.getClass();
            if (str.length() == 0 || str.length() > 40) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                throw new FacebookException(String.format(Locale.ROOT, "Identifier '%s' must be less than %d characters", Arrays.copyOf(new Object[]{str, 40}, 2)));
            }
            synchronized (AppEvent.validatedIdentifiers) {
                zContains = AppEvent.validatedIdentifiers.contains(str);
                Unit unit = Unit.a;
            }
            if (zContains) {
                return;
            }
            if (!yi0.f("^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$", str)) {
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.a;
                throw new FacebookException(String.format("Skipping event named '%s' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen.", Arrays.copyOf(new Object[]{str}, 1)));
            }
            synchronized (AppEvent.validatedIdentifiers) {
                AppEvent.validatedIdentifiers.add(str);
            }
        }

        private Companion() {
        }
    }

    public /* synthetic */ AppEvent(String str, String str2, Double d, Bundle bundle, boolean z, boolean z2, UUID uuid, p pVar, int i, DefaultConstructorMarker defaultConstructorMarker) throws JSONException, FacebookException {
        this(str, str2, d, bundle, z, z2, uuid, (i & 128) != 0 ? null : pVar);
    }

    public AppEvent(String str, String str2, boolean z, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        JSONObject jSONObject = new JSONObject(str);
        this.jsonObject = jSONObject;
        this.operationalJsonObject = new JSONObject(str2);
        this.isImplicit = z;
        String strOptString = jSONObject.optString("_eventName");
        strOptString.getClass();
        this.name = strOptString;
        this.inBackground = z2;
    }
}
