package com.ogury.ad.internal;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class w1 {
    public final m0 a;
    public final n0 b;
    public final rc c;

    public w1(Context context) {
        m0 m0Var = new m0(context);
        n0 n0Var = new n0(context);
        rc rcVar = new rc(context, ka.TRACKERS);
        context.getClass();
        this.a = m0Var;
        this.b = n0Var;
        this.c = rcVar;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        rc rcVar = this.c;
        rcVar.getClass();
        jSONObject.put("connectivity", (String) rcVar.a(b2.CONNECTIVITY, new zb(rcVar)));
        ae aeVar = this.a.b;
        aeVar.getClass();
        Date date = new Date();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
        simpleDateFormat.setTimeZone(aeVar.a);
        String str = simpleDateFormat.format(date);
        str.getClass();
        jSONObject.put("at", str);
        jSONObject.put("build", 404010);
        jSONObject.put("version", "5.1.0");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(this.b.b.b());
        jSONObject.put("apps_publishers", jSONArray);
        return jSONObject;
    }
}
