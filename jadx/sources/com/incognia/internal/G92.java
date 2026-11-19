package com.incognia.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class G92 extends Lambda implements Function1 {
    public static final G92 M = new G92();

    public G92() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr = (byte[]) obj;
        if (bArr.length == 0) {
            return null;
        }
        String str = yFc.M;
        JSONObject jSONObjectM = eut.M(bArr);
        String str2 = yFc.M;
        JSONObject jSONObject = !jSONObjectM.isNull(str2) ? jSONObjectM.getJSONObject(str2) : null;
        String str3 = yFc.t;
        Long lValueOf = !jSONObjectM.isNull(str3) ? Long.valueOf(jSONObjectM.getLong(str3)) : null;
        String str4 = yFc.Oq4;
        return new Sr(jSONObject, lValueOf, jSONObjectM.isNull(str4) ? null : Long.valueOf(jSONObjectM.getLong(str4)));
    }
}
