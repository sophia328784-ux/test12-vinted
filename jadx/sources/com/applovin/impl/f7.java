package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.e21;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class f7 {
    private final com.applovin.impl.sdk.k a;
    private boolean b;
    private List c;

    public f7(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        z4 z4Var = z4.I;
        this.b = ((Boolean) kVar.a(z4Var, Boolean.FALSE)).booleanValue() || y.a(com.applovin.impl.sdk.k.o()).a("applovin.sdk.is_test_environment") || AppLovinSdkUtils.isEmulator() || kVar.A().U();
        kVar.c(z4Var);
    }

    private void e() {
        com.applovin.impl.sdk.j jVarT = this.a.t();
        boolean z = this.b;
        List list = this.c;
        if (z) {
            jVarT.b(list);
        } else {
            jVarT.a(list);
        }
    }

    public void a(JSONObject jSONObject) {
        if (this.b) {
            return;
        }
        JSONArray jSONArrayF = e21.f("test_mode_idfas", jSONObject);
        com.applovin.impl.sdk.l lVarA = this.a.A();
        boolean zU = lVarA.U();
        String strA = lVarA.f().a();
        com.applovin.impl.sdk.l.b bVarH = lVarA.H();
        this.b = zU || JsonUtils.containsCaseInsensitiveString(strA, jSONArrayF) || JsonUtils.containsCaseInsensitiveString(bVarH != null ? bVarH.a : null, jSONArrayF);
    }

    public List b() {
        return this.c;
    }

    public boolean c() {
        return this.b;
    }

    public boolean d() {
        List list = this.c;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public void a(List list) {
        if (list == null && this.c == null) {
            return;
        }
        if (list == null || !list.equals(this.c)) {
            this.c = list;
            e();
        }
    }

    public void a() {
        this.a.b(z4.I, Boolean.TRUE);
    }

    public void a(String str) {
        if (StringUtils.isValidString(str)) {
            a(Collections.singletonList(str));
        } else {
            a((List) null);
        }
    }
}
