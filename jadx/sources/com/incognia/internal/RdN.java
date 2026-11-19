package com.incognia.internal;

import defpackage.g57;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RdN extends FunctionReferenceImpl implements Function1 {
    public RdN() {
        super(1, XNl.M, XNl.class, "fromJson", "fromJson$incognia_release(Lorg/json/JSONObject;)Lcom/incognia/internal/requesttoken/RequestTokenIds;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        ((XNl) this.receiver).getClass();
        String str = XNl.t;
        if (jSONObject.isNull(str)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = jSONObject.getJSONArray(str);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            arrayList.add(jSONArray.getString(i));
        }
        return new EA9(arrayList);
    }
}
