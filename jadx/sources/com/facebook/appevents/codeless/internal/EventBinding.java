package com.facebook.appevents.codeless.internal;

import com.mbridge.msdk.MBridgeConstans;
import defpackage.q3e;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class EventBinding {
    public static final a e = new a(null);
    public final String a;
    public final List b;
    public final List c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;", "", "(Ljava/lang/String;I)V", "CLICK", "SELECTED", "TEXT_CHANGED", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum ActionType {
        CLICK,
        SELECTED,
        TEXT_CHANGED
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;", "", "(Ljava/lang/String;I)V", "MANUAL", "INFERENCE", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum MappingMethod {
        MANUAL,
        INFERENCE
    }

    public EventBinding(String str, MappingMethod mappingMethod, ActionType actionType, String str2, List<PathComponent> list, List<q3e> list2, String str3, String str4, String str5) {
        str.getClass();
        mappingMethod.getClass();
        actionType.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = str5;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static EventBinding a(JSONObject jSONObject) {
            String string = jSONObject.getString("event_name");
            String string2 = jSONObject.getString("method");
            string2.getClass();
            Locale locale = Locale.ENGLISH;
            locale.getClass();
            String upperCase = string2.toUpperCase(locale);
            upperCase.getClass();
            MappingMethod mappingMethodValueOf = MappingMethod.valueOf(upperCase);
            String string3 = jSONObject.getString(Reporting.Key.EVENT_TYPE);
            string3.getClass();
            String upperCase2 = string3.toUpperCase(locale);
            upperCase2.getClass();
            ActionType actionTypeValueOf = ActionType.valueOf(upperCase2);
            String string4 = jSONObject.getString("app_version");
            JSONArray jSONArray = jSONObject.getJSONArray(MBridgeConstans.DYNAMIC_VIEW_WX_PATH);
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                jSONObject2.getClass();
                arrayList.add(new PathComponent(jSONObject2));
            }
            String strOptString = jSONObject.optString("path_type", "absolute");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("parameters");
            ArrayList arrayList2 = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                int length2 = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i2);
                    jSONObject3.getClass();
                    arrayList2.add(new q3e(jSONObject3));
                }
            }
            String strOptString2 = jSONObject.optString("component_id");
            String strOptString3 = jSONObject.optString("activity_name");
            string.getClass();
            string4.getClass();
            strOptString2.getClass();
            strOptString.getClass();
            strOptString3.getClass();
            return new EventBinding(string, mappingMethodValueOf, actionTypeValueOf, string4, arrayList, arrayList2, strOptString2, strOptString, strOptString3);
        }

        private a() {
        }
    }
}
