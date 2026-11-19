package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class k1 {
    private final String a;
    private final String b;
    private final boolean c;

    public k1(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        this.a = JsonUtils.getString(jSONObject, "name", "");
        this.b = JsonUtils.getString(jSONObject, "description", "");
        List list = JsonUtils.getList(jSONObject, "existence_classes", null);
        if (list != null) {
            this.c = n7.a(list);
        } else {
            this.c = n7.a(JsonUtils.getString(jSONObject, "existence_class", ""));
        }
    }

    public static boolean a(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        if (str2 == null || n7.a(str2, str) != 1) {
            return str3 == null || n7.a(str3, str) != -1;
        }
        return false;
    }

    public String b() {
        return this.a;
    }

    public boolean c() {
        return this.c;
    }

    public String a() {
        return this.b;
    }
}
