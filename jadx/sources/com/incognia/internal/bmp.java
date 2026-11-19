package com.incognia.internal;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bmp extends Lambda implements Function1 {
    public final /* synthetic */ Yyd M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmp(Yyd yyd) {
        super(1);
        this.M = yyd;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JSONObject jSONObjectPut;
        List list = (List) obj;
        ptL ptl = this.M.M;
        ptl.getClass();
        if (list != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(ptl.M.invoke(it.next()));
            }
            jSONObjectPut = new JSONObject().put(ptl.Oq4, jSONArray);
        } else {
            jSONObjectPut = null;
        }
        return jSONObjectPut == null ? new JSONObject() : jSONObjectPut;
    }
}
