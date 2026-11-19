package com.inmobi.media;

import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Vh {
    public static final /* synthetic */ KProperty[] a = {Reflection.a.j(new PropertyReference1Impl(Vh.class, "areImraidLogsEnabled", "getAreImraidLogsEnabled()Z", 0))};

    public static JSONObject a(String str, String str2) {
        str.getClass();
        str2.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("browser", str);
        jSONObject.put("event", str2);
        return jSONObject;
    }
}
