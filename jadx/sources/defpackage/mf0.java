package defpackage;

import com.facebook.GraphRequest;
import com.facebook.a0;
import com.facebook.internal.f0;
import com.facebook.internal.p0;
import com.facebook.r;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.cp3;
import defpackage.ed;
import defpackage.g12;
import defpackage.i47;
import defpackage.lp3;
import defpackage.mf0;
import defpackage.sgi;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.UninitializedPropertyAccessException;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.ranges.IntRange;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mf0 {
    public static final mf0 a = new mf0();
    public static final HashSet b = leh.c(200, 202);
    public static final HashSet c = leh.c(503, 504, 429);
    public static a d;
    public static List e;
    public static int f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final String a;
        public final String b;
        public final String c;

        public a(String str, String str2, String str3) {
            zbg.c(str, str2, str3);
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + hv7.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CloudBridgeCredentials(datasetID=");
            sb.append(this.a);
            sb.append(", cloudBridgeURL=");
            sb.append(this.b);
            sb.append(", accessKey=");
            return dw2.a(sb, this.c, ')');
        }
    }

    private mf0() {
    }

    public static final void a(String str, String str2, String str3) {
        f0.d.getClass();
        f0.a.b(a0.APP_EVENTS, "CAPITransformerWebRequests", " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n", str, str2, str3);
        a aVar = new a(str, str2, str3);
        a.getClass();
        d = aVar;
        e = new ArrayList();
    }

    public static List b() {
        List list = e;
        if (list != null) {
            return list;
        }
        Intrinsics.i("transformedEvents");
        throw null;
    }

    public static final void c(final GraphRequest graphRequest) {
        Runnable runnable = new Runnable() { // from class: com.facebook.appevents.cloudbridge.b
            /* JADX WARN: Code duplicated, block: B:177:0x0443  */
            /* JADX WARN: Code duplicated, block: B:179:0x045f  */
            /* JADX WARN: Code duplicated, block: B:182:0x04b3  */
            /* JADX WARN: Code duplicated, block: B:185:0x0507 A[Catch: IOException -> 0x0523, UnknownHostException -> 0x0526, TryCatch #9 {UnknownHostException -> 0x0526, IOException -> 0x0523, blocks: (B:183:0x04ee, B:185:0x0507, B:186:0x050d, B:188:0x0513, B:193:0x0529, B:195:0x0533, B:198:0x0540, B:200:0x057d, B:207:0x059a, B:211:0x05a0, B:212:0x05a3, B:213:0x05a4, B:201:0x058b, B:203:0x0591, B:206:0x0598, B:209:0x059e), top: B:245:0x04ee, inners: #2, #8 }] */
            /* JADX WARN: Code duplicated, block: B:188:0x0513 A[Catch: IOException -> 0x0523, UnknownHostException -> 0x0526, LOOP:1: B:186:0x050d->B:188:0x0513, LOOP_END, TryCatch #9 {UnknownHostException -> 0x0526, IOException -> 0x0523, blocks: (B:183:0x04ee, B:185:0x0507, B:186:0x050d, B:188:0x0513, B:193:0x0529, B:195:0x0533, B:198:0x0540, B:200:0x057d, B:207:0x059a, B:211:0x05a0, B:212:0x05a3, B:213:0x05a4, B:201:0x058b, B:203:0x0591, B:206:0x0598, B:209:0x059e), top: B:245:0x04ee, inners: #2, #8 }] */
            /* JADX WARN: Code duplicated, block: B:197:0x053f  */
            /* JADX WARN: Code duplicated, block: B:200:0x057d A[Catch: IOException -> 0x0523, UnknownHostException -> 0x0526, TRY_LEAVE, TryCatch #9 {UnknownHostException -> 0x0526, IOException -> 0x0523, blocks: (B:183:0x04ee, B:185:0x0507, B:186:0x050d, B:188:0x0513, B:193:0x0529, B:195:0x0533, B:198:0x0540, B:200:0x057d, B:207:0x059a, B:211:0x05a0, B:212:0x05a3, B:213:0x05a4, B:201:0x058b, B:203:0x0591, B:206:0x0598, B:209:0x059e), top: B:245:0x04ee, inners: #2, #8 }] */
            /* JADX WARN: Code duplicated, block: B:203:0x0591 A[Catch: all -> 0x0595, LOOP:2: B:236:0x058b->B:203:0x0591, LOOP_END, TryCatch #2 {all -> 0x0595, blocks: (B:201:0x058b, B:203:0x0591, B:206:0x0598), top: B:236:0x058b, outer: #9 }] */
            /* JADX WARN: Code duplicated, block: B:217:0x0600  */
            /* JADX WARN: Code duplicated, block: B:248:0x0598 A[EDGE_INSN: B:248:0x0598->B:206:0x0598 BREAK  A[LOOP:2: B:236:0x058b->B:203:0x0591], SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:278:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v11 */
            /* JADX WARN: Type inference failed for: r0v116, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r0v118, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r0v119 */
            /* JADX WARN: Type inference failed for: r0v12 */
            @Override // java.lang.Runnable
            public final void run() {
                String str;
                GraphRequest graphRequest2;
                String str2;
                String str3;
                boolean z;
                ?? C;
                int iMax;
                final List listN0;
                LinkedHashMap linkedHashMap;
                mf0.a aVar;
                String str4;
                Map mapB;
                Function2<String, Integer, Unit> function2;
                HttpURLConnection httpURLConnection;
                Set<String> setKeySet;
                StringBuilder sb;
                BufferedReader bufferedReader;
                String line;
                AppEventUserAndAppDataField appEventUserAndAppDataField;
                String str5;
                String str6;
                AppEventsConversionsAPITransformer.DataProcessingParameterName dataProcessingParameterName;
                ArrayList arrayList;
                CustomEventField customEventField;
                GraphRequest graphRequest3;
                ConversionsAPIEventName conversionsAPIEventName;
                ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField;
                String rawValue;
                ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField2;
                String rawValue2;
                String str7 = "POST";
                mf0 mf0Var = mf0.a;
                GraphRequest graphRequest4 = graphRequest;
                String str8 = graphRequest4.b;
                List listA0 = str8 != null ? sgi.a0(str8, new String[]{"/"}, 0, 6) : null;
                String str9 = "CAPITransformerWebRequests";
                if (listA0 == null || listA0.size() != 2) {
                    f0.d.getClass();
                    f0.a.b(a0.DEVELOPER_ERRORS, "CAPITransformerWebRequests", "\n GraphPathComponents Error when logging: \n%s", graphRequest4);
                    return;
                }
                try {
                    mf0Var.getClass();
                    mf0.a aVar2 = mf0.d;
                    String str10 = "credentials";
                    try {
                        if (aVar2 == null) {
                            Intrinsics.i("credentials");
                            throw null;
                        }
                        String str11 = aVar2.b;
                        if (aVar2 == null) {
                            Intrinsics.i("credentials");
                            throw null;
                        }
                        String str12 = str11 + "/capi/" + aVar2.a + "/events";
                        JSONObject jSONObject = graphRequest4.c;
                        if (jSONObject != null) {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(p0.h(jSONObject));
                            String str13 = graphRequest4.e;
                            str13.getClass();
                            linkedHashMap2.put("custom_events", str13);
                            StringBuilder sb2 = new StringBuilder();
                            for (String str14 : linkedHashMap2.keySet()) {
                                sb2.append(str14);
                                sb2.append(" : ");
                                sb2.append(linkedHashMap2.get(str14));
                                sb2.append(System.getProperty("line.separator"));
                            }
                            f0.d.getClass();
                            f0.a.b(a0.APP_EVENTS, "CAPITransformerWebRequests", "\nGraph Request data: \n\n%s \n\n", sb2);
                            AppEventsConversionsAPITransformer.a.getClass();
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                            ArrayList<Map> arrayList2 = new ArrayList();
                            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                            Object obj = linkedHashMap2.get(OtherEventConstants.EVENT.getRawValue());
                            AppEventType.Companion companion = AppEventType.INSTANCE;
                            obj.getClass();
                            String str15 = (String) obj;
                            companion.getClass();
                            AppEventType appEventType = str15.equals("MOBILE_APP_INSTALL") ? AppEventType.MOBILE_APP_INSTALL : str15.equals("CUSTOM_APP_EVENTS") ? AppEventType.CUSTOM : AppEventType.OTHER;
                            if (appEventType != AppEventType.OTHER) {
                                for (Map.Entry entry : linkedHashMap2.entrySet()) {
                                    String str16 = (String) entry.getKey();
                                    Object value = entry.getValue();
                                    AppEventUserAndAppDataField.INSTANCE.getClass();
                                    str16.getClass();
                                    AppEventUserAndAppDataField[] appEventUserAndAppDataFieldArrValues = AppEventUserAndAppDataField.values();
                                    int length = appEventUserAndAppDataFieldArrValues.length;
                                    int i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            appEventUserAndAppDataField = null;
                                            break;
                                        }
                                        AppEventUserAndAppDataField appEventUserAndAppDataField2 = appEventUserAndAppDataFieldArrValues[i];
                                        AppEventUserAndAppDataField[] appEventUserAndAppDataFieldArr = appEventUserAndAppDataFieldArrValues;
                                        if (Intrinsics.c(appEventUserAndAppDataField2.getRawValue(), str16)) {
                                            appEventUserAndAppDataField = appEventUserAndAppDataField2;
                                            break;
                                        } else {
                                            i++;
                                            appEventUserAndAppDataFieldArrValues = appEventUserAndAppDataFieldArr;
                                        }
                                    }
                                    if (appEventUserAndAppDataField != null) {
                                        value.getClass();
                                        Map map = AppEventsConversionsAPITransformer.b;
                                        str6 = str10;
                                        AppEventsConversionsAPITransformer.b bVar = (AppEventsConversionsAPITransformer.b) map.get(appEventUserAndAppDataField);
                                        if (bVar != null) {
                                            int i2 = a.b[bVar.a.ordinal()];
                                            str5 = str7;
                                            if (i2 == 1) {
                                                AppEventsConversionsAPITransformer.b bVar2 = (AppEventsConversionsAPITransformer.b) map.get(appEventUserAndAppDataField);
                                                if (bVar2 != null && (conversionsAPIUserAndAppDataField = bVar2.b) != null && (rawValue = conversionsAPIUserAndAppDataField.getRawValue()) != null) {
                                                    linkedHashMap4.put(rawValue, value);
                                                }
                                            } else if (i2 == 2) {
                                                if (appEventUserAndAppDataField == AppEventUserAndAppDataField.USER_DATA) {
                                                    try {
                                                        linkedHashMap3.putAll(p0.h(new JSONObject((String) value)));
                                                    } catch (JSONException e2) {
                                                        f0.d.getClass();
                                                        f0.a.b(a0.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", value, e2);
                                                    }
                                                } else {
                                                    AppEventsConversionsAPITransformer.b bVar3 = (AppEventsConversionsAPITransformer.b) map.get(appEventUserAndAppDataField);
                                                    if (bVar3 != null && (conversionsAPIUserAndAppDataField2 = bVar3.b) != null && (rawValue2 = conversionsAPIUserAndAppDataField2.getRawValue()) != null) {
                                                        linkedHashMap3.put(rawValue2, value);
                                                    }
                                                }
                                            }
                                        } else {
                                            str5 = str7;
                                        }
                                        graphRequest4 = graphRequest4;
                                        str9 = str9;
                                    } else {
                                        str5 = str7;
                                        str6 = str10;
                                        boolean zEquals = str16.equals(ConversionsAPISection.CUSTOM_EVENTS.getRawValue());
                                        boolean z2 = value instanceof String;
                                        if (appEventType == AppEventType.CUSTOM && zEquals && z2) {
                                            String str17 = (String) value;
                                            ArrayList arrayList3 = new ArrayList();
                                            try {
                                                Iterator it = p0.g(new JSONArray(str17)).iterator();
                                                while (it.hasNext()) {
                                                    arrayList3.add(p0.h(new JSONObject((String) it.next())));
                                                }
                                                if (arrayList3.isEmpty()) {
                                                    arrayList = null;
                                                } else {
                                                    arrayList = new ArrayList();
                                                    Iterator it2 = arrayList3.iterator();
                                                    while (it2.hasNext()) {
                                                        Map map2 = (Map) it2.next();
                                                        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                                                        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                                                        for (String str18 : map2.keySet()) {
                                                            CustomEventField.INSTANCE.getClass();
                                                            str18.getClass();
                                                            Iterator it3 = it2;
                                                            CustomEventField[] customEventFieldArrValues = CustomEventField.values();
                                                            String str19 = str9;
                                                            int length2 = customEventFieldArrValues.length;
                                                            int i3 = 0;
                                                            while (true) {
                                                                if (i3 >= length2) {
                                                                    customEventField = null;
                                                                    break;
                                                                }
                                                                CustomEventField customEventField2 = customEventFieldArrValues[i3];
                                                                int i4 = i3;
                                                                if (Intrinsics.c(customEventField2.getRawValue(), str18)) {
                                                                    customEventField = customEventField2;
                                                                    break;
                                                                }
                                                                i3 = i4 + 1;
                                                            }
                                                            AppEventsConversionsAPITransformer.a aVar3 = (AppEventsConversionsAPITransformer.a) AppEventsConversionsAPITransformer.c.get(customEventField);
                                                            if (customEventField == null || aVar3 == null) {
                                                                graphRequest3 = graphRequest4;
                                                            } else {
                                                                graphRequest3 = graphRequest4;
                                                                ConversionsAPICustomEventField conversionsAPICustomEventField = aVar3.b;
                                                                ConversionsAPISection conversionsAPISection = aVar3.a;
                                                                if (conversionsAPISection == null) {
                                                                    try {
                                                                        String rawValue3 = conversionsAPICustomEventField.getRawValue();
                                                                        if (customEventField == CustomEventField.EVENT_NAME && ((String) map2.get(str18)) != null) {
                                                                            Object obj2 = map2.get(str18);
                                                                            obj2.getClass();
                                                                            String rawValue4 = (String) obj2;
                                                                            Map map3 = AppEventsConversionsAPITransformer.d;
                                                                            if (map3.containsKey(rawValue4) && ((conversionsAPIEventName = (ConversionsAPIEventName) map3.get(rawValue4)) == null || (rawValue4 = conversionsAPIEventName.getRawValue()) == null)) {
                                                                                rawValue4 = "";
                                                                            }
                                                                            linkedHashMap7.put(rawValue3, rawValue4);
                                                                        } else if (customEventField == CustomEventField.EVENT_TIME && ((Integer) map2.get(str18)) != null) {
                                                                            Object obj3 = map2.get(str18);
                                                                            obj3.getClass();
                                                                            Object objA = AppEventsConversionsAPITransformer.a(obj3, str18);
                                                                            objA.getClass();
                                                                            linkedHashMap7.put(rawValue3, objA);
                                                                        }
                                                                    } catch (ClassCastException e3) {
                                                                        f0.a aVar4 = f0.d;
                                                                        a0 a0Var = a0.APP_EVENTS;
                                                                        Object[] objArr = {i47.b(e3)};
                                                                        aVar4.getClass();
                                                                        f0.a.b(a0Var, "AppEventsConversionsAPITransformer", "\n transformEvents ClassCastException: \n %s ", objArr);
                                                                    }
                                                                } else if (conversionsAPISection == ConversionsAPISection.CUSTOM_DATA) {
                                                                    String rawValue5 = conversionsAPICustomEventField.getRawValue();
                                                                    Object obj4 = map2.get(str18);
                                                                    obj4.getClass();
                                                                    Object objA2 = AppEventsConversionsAPITransformer.a(obj4, str18);
                                                                    objA2.getClass();
                                                                    linkedHashMap6.put(rawValue5, objA2);
                                                                }
                                                            }
                                                            it2 = it3;
                                                            str9 = str19;
                                                            graphRequest4 = graphRequest3;
                                                        }
                                                        GraphRequest graphRequest5 = graphRequest4;
                                                        Iterator it4 = it2;
                                                        String str20 = str9;
                                                        if (!linkedHashMap6.isEmpty()) {
                                                            linkedHashMap7.put(ConversionsAPISection.CUSTOM_DATA.getRawValue(), linkedHashMap6);
                                                        }
                                                        arrayList.add(linkedHashMap7);
                                                        it2 = it4;
                                                        str9 = str20;
                                                        graphRequest4 = graphRequest5;
                                                    }
                                                    graphRequest4 = graphRequest4;
                                                    str9 = str9;
                                                }
                                            } catch (JSONException e4) {
                                                f0.d.getClass();
                                                f0.a.b(a0.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", str17, e4);
                                            }
                                            if (arrayList != null) {
                                                arrayList2.addAll(arrayList);
                                            }
                                        } else {
                                            graphRequest4 = graphRequest4;
                                            str9 = str9;
                                            AppEventsConversionsAPITransformer.DataProcessingParameterName.INSTANCE.getClass();
                                            AppEventsConversionsAPITransformer.DataProcessingParameterName[] dataProcessingParameterNameArrValues = AppEventsConversionsAPITransformer.DataProcessingParameterName.values();
                                            int length3 = dataProcessingParameterNameArrValues.length;
                                            int i5 = 0;
                                            while (true) {
                                                if (i5 >= length3) {
                                                    dataProcessingParameterName = null;
                                                    break;
                                                }
                                                dataProcessingParameterName = dataProcessingParameterNameArrValues[i5];
                                                if (Intrinsics.c(dataProcessingParameterName.getRawValue(), str16)) {
                                                    break;
                                                } else {
                                                    i5++;
                                                }
                                            }
                                            if (dataProcessingParameterName != null) {
                                                linkedHashMap5.put(str16, value);
                                            }
                                        }
                                    }
                                    str7 = str5;
                                    str10 = str6;
                                    str9 = str9;
                                    graphRequest4 = graphRequest4;
                                }
                            }
                            str = str7;
                            graphRequest2 = graphRequest4;
                            str2 = str10;
                            str3 = str9;
                            if (appEventType == AppEventType.OTHER) {
                                C = 0;
                                z = true;
                            } else {
                                Object obj5 = linkedHashMap2.get(OtherEventConstants.INSTALL_EVENT_TIME.getRawValue());
                                appEventType.getClass();
                                LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                                linkedHashMap8.put(OtherEventConstants.ACTION_SOURCE.getRawValue(), OtherEventConstants.APP.getRawValue());
                                linkedHashMap8.put(ConversionsAPISection.USER_DATA.getRawValue(), linkedHashMap3);
                                linkedHashMap8.put(ConversionsAPISection.APP_DATA.getRawValue(), linkedHashMap4);
                                linkedHashMap8.putAll(linkedHashMap5);
                                int i6 = a.c[appEventType.ordinal()];
                                z = true;
                                if (i6 != 1) {
                                    if (i6 == 2 && !arrayList2.isEmpty()) {
                                        C = new ArrayList();
                                        for (Map map4 : arrayList2) {
                                            LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                                            linkedHashMap9.putAll(linkedHashMap8);
                                            linkedHashMap9.putAll(map4);
                                            C.add(linkedHashMap9);
                                        }
                                    }
                                } else if (obj5 != null) {
                                    LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                                    linkedHashMap10.putAll(linkedHashMap8);
                                    linkedHashMap10.put(ConversionsAPICustomEventField.EVENT_NAME.getRawValue(), OtherEventConstants.MOBILE_APP_INSTALL.getRawValue());
                                    linkedHashMap10.put(ConversionsAPICustomEventField.EVENT_TIME.getRawValue(), obj5);
                                    C = cp3.c(linkedHashMap10);
                                }
                            }
                            if (C == 0) {
                                return;
                            }
                            mf0.b().addAll((Collection) C);
                            iMax = Math.max(0, mf0.b().size() - 1000);
                            if (iMax > 0) {
                                List listH = lp3.H(mf0.b(), iMax);
                                listH.getClass();
                                mf0.e = TypeIntrinsics.b(listH);
                            }
                            int iMin = Math.min(mf0.b().size(), 10);
                            listN0 = lp3.n0(mf0.b(), new IntRange(0, iMin - 1));
                            mf0.b().subList(0, iMin).clear();
                            JSONArray jSONArray = new JSONArray((Collection<?>) listN0);
                            linkedHashMap = new LinkedHashMap();
                            linkedHashMap.put("data", jSONArray);
                            aVar = mf0.d;
                            if (aVar != null) {
                                Intrinsics.i(str2);
                                throw null;
                            }
                            linkedHashMap.put("accessKey", aVar.c);
                            JSONObject jSONObject2 = new JSONObject((Map<?, ?>) linkedHashMap);
                            f0.a aVar5 = f0.d;
                            a0 a0Var2 = a0.APP_EVENTS;
                            String string = jSONObject2.toString(2);
                            string.getClass();
                            aVar5.getClass();
                            str4 = str3;
                            f0.a.b(a0Var2, str4, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n", str12, graphRequest2, string);
                            String string2 = jSONObject2.toString();
                            mapB = g12.b("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
                            function2 = new Function2<String, Integer, Unit>() { // from class: com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj6, Object obj7) {
                                    ed edVar = new ed((Integer) obj7, listN0, (byte) 8);
                                    p0 p0Var = p0.a;
                                    try {
                                        r.c().execute(edVar);
                                    } catch (Exception unused) {
                                    }
                                    return Unit.a;
                                }
                            };
                            try {
                                URLConnection uRLConnectionOpenConnection = new URL(str12).openConnection();
                                uRLConnectionOpenConnection.getClass();
                                httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                                String str21 = str;
                                httpURLConnection.setRequestMethod(str21);
                                setKeySet = mapB.keySet();
                                if (setKeySet != null) {
                                    for (String str22 : setKeySet) {
                                        httpURLConnection.setRequestProperty(str22, (String) mapB.get(str22));
                                    }
                                }
                                httpURLConnection.setDoOutput((!httpURLConnection.getRequestMethod().equals(str21) || httpURLConnection.getRequestMethod().equals("PUT")) ? z : false);
                                httpURLConnection.setConnectTimeout(60000);
                                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(bufferedOutputStream, "UTF-8"));
                                bufferedWriter.write(string2);
                                bufferedWriter.flush();
                                bufferedWriter.close();
                                bufferedOutputStream.close();
                                sb = new StringBuilder();
                                if (mf0.b.contains(Integer.valueOf(httpURLConnection.getResponseCode()))) {
                                    bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                                    while (true) {
                                        try {
                                            line = bufferedReader.readLine();
                                            if (line != null) {
                                                break;
                                            } else {
                                                sb.append(line);
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                CloseableKt.a(bufferedReader, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                    Unit unit = Unit.a;
                                    bufferedReader.close();
                                }
                                String string3 = sb.toString();
                                f0.a aVar6 = f0.d;
                                a0 a0Var3 = a0.APP_EVENTS;
                                Object[] objArr2 = {string3, Integer.valueOf(httpURLConnection.getResponseCode())};
                                aVar6.getClass();
                                f0.a.b(a0Var3, str4, "\nResponse Received: \n%s\n%s", objArr2);
                                function2.invoke(string3, Integer.valueOf(httpURLConnection.getResponseCode()));
                                return;
                            } catch (UnknownHostException e5) {
                                f0.a aVar7 = f0.d;
                                a0 a0Var4 = a0.APP_EVENTS;
                                Object[] objArr3 = {e5.toString()};
                                aVar7.getClass();
                                f0.a.b(a0Var4, str4, "Connection failed, retrying: \n%s", objArr3);
                                function2.invoke(null, 503);
                                return;
                            } catch (IOException e6) {
                                f0.a aVar8 = f0.d;
                                a0 a0Var5 = a0.DEVELOPER_ERRORS;
                                Object[] objArr4 = {e6.toString()};
                                aVar8.getClass();
                                f0.a.b(a0Var5, str4, "Send to server failed: \n%s", objArr4);
                                return;
                            }
                        }
                        str = "POST";
                        graphRequest2 = graphRequest4;
                        str2 = "credentials";
                        str3 = "CAPITransformerWebRequests";
                        z = true;
                        C = 0;
                        if (C == 0) {
                            return;
                        }
                        mf0.b().addAll((Collection) C);
                        iMax = Math.max(0, mf0.b().size() - 1000);
                        if (iMax > 0) {
                            List listH2 = lp3.H(mf0.b(), iMax);
                            listH2.getClass();
                            mf0.e = TypeIntrinsics.b(listH2);
                        }
                        int iMin2 = Math.min(mf0.b().size(), 10);
                        listN0 = lp3.n0(mf0.b(), new IntRange(0, iMin2 - 1));
                        mf0.b().subList(0, iMin2).clear();
                        JSONArray jSONArray2 = new JSONArray((Collection<?>) listN0);
                        linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("data", jSONArray2);
                        aVar = mf0.d;
                        if (aVar != null) {
                            Intrinsics.i(str2);
                            throw null;
                        }
                        linkedHashMap.put("accessKey", aVar.c);
                        JSONObject jSONObject3 = new JSONObject((Map<?, ?>) linkedHashMap);
                        f0.a aVar9 = f0.d;
                        a0 a0Var6 = a0.APP_EVENTS;
                        String string4 = jSONObject3.toString(2);
                        string4.getClass();
                        aVar9.getClass();
                        str4 = str3;
                        f0.a.b(a0Var6, str4, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n", str12, graphRequest2, string4);
                        String string5 = jSONObject3.toString();
                        mapB = g12.b("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
                        function2 = new Function2<String, Integer, Unit>() { // from class: com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj6, Object obj7) {
                                ed edVar = new ed((Integer) obj7, listN0, (byte) 8);
                                p0 p0Var = p0.a;
                                try {
                                    r.c().execute(edVar);
                                } catch (Exception unused) {
                                }
                                return Unit.a;
                            }
                        };
                        URLConnection uRLConnectionOpenConnection2 = new URL(str12).openConnection();
                        uRLConnectionOpenConnection2.getClass();
                        httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection2;
                        String str23 = str;
                        httpURLConnection.setRequestMethod(str23);
                        setKeySet = mapB.keySet();
                        if (setKeySet != null) {
                            while (r8.hasNext()) {
                                httpURLConnection.setRequestProperty(str22, (String) mapB.get(str22));
                            }
                        }
                        httpURLConnection.setDoOutput((!httpURLConnection.getRequestMethod().equals(str23) || httpURLConnection.getRequestMethod().equals("PUT")) ? z : false);
                        httpURLConnection.setConnectTimeout(60000);
                        BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection.getOutputStream());
                        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(bufferedOutputStream2, "UTF-8"));
                        bufferedWriter2.write(string5);
                        bufferedWriter2.flush();
                        bufferedWriter2.close();
                        bufferedOutputStream2.close();
                        sb = new StringBuilder();
                        if (mf0.b.contains(Integer.valueOf(httpURLConnection.getResponseCode()))) {
                            bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                            while (true) {
                                line = bufferedReader.readLine();
                                if (line != null) {
                                    break;
                                    break;
                                }
                                sb.append(line);
                                f0.a aVar10 = f0.d;
                                a0 a0Var7 = a0.APP_EVENTS;
                                Object[] objArr5 = {e5.toString()};
                                aVar10.getClass();
                                f0.a.b(a0Var7, str4, "Connection failed, retrying: \n%s", objArr5);
                                function2.invoke(null, 503);
                                return;
                            }
                            Unit unit2 = Unit.a;
                            bufferedReader.close();
                        }
                        String string6 = sb.toString();
                        f0.a aVar11 = f0.d;
                        a0 a0Var8 = a0.APP_EVENTS;
                        Object[] objArr6 = {string6, Integer.valueOf(httpURLConnection.getResponseCode())};
                        aVar11.getClass();
                        f0.a.b(a0Var8, str4, "\nResponse Received: \n%s\n%s", objArr6);
                        function2.invoke(string6, Integer.valueOf(httpURLConnection.getResponseCode()));
                        return;
                    } catch (UninitializedPropertyAccessException e7) {
                        e = e7;
                    }
                } catch (UninitializedPropertyAccessException e8) {
                    e = e8;
                }
                f0.d.getClass();
                f0.a.b(a0.DEVELOPER_ERRORS, "CAPITransformerWebRequests", "\n Credentials not initialized Error when logging: \n%s", e);
            }
        };
        p0 p0Var = p0.a;
        try {
            r.c().execute(runnable);
        } catch (Exception unused) {
        }
    }
}
