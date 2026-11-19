package com.incognia.internal;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class UzH extends FunctionReferenceImpl implements Function1 {
    public UzH() {
        super(1, XNl.M, XNl.class, "toJson", "toJson$incognia_release(Lcom/incognia/internal/requesttoken/RequestTokenIds;)Lorg/json/JSONObject;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((XNl) this.receiver).getClass();
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        Iterator it = ((EA9) obj).M.iterator();
        while (it.hasNext()) {
            jSONArray.put((String) it.next());
        }
        jSONObject.put(XNl.t, jSONArray);
        return jSONObject;
    }
}
