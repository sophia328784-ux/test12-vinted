package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tZh extends FunctionReferenceImpl implements Function1 {
    public tZh(Object obj) {
        super(1, obj, ptL.class, "deserializeFromJson", "deserializeFromJson(Lorg/json/JSONObject;)Ljava/util/List;", 0);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObject = (JSONObject) obj;
        ptL ptl = (ptL) this.receiver;
        if (jSONObject != null) {
            jSONArrayOptJSONArray = jSONObject.optJSONArray(ptl.Oq4);
        } else {
            ptl.getClass();
            jSONArrayOptJSONArray = null;
        }
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            arrayList.add(ptl.t.invoke(jSONArrayOptJSONArray.getJSONObject(i)));
        }
        return arrayList;
    }
}
