package bo.app;

import defpackage.muk;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sg implements Function1 {
    public final /* synthetic */ JSONArray a;

    public sg(JSONArray jSONArray) {
        this.a = jSONArray;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.a.get(((Number) obj).intValue());
        if (obj2 != null) {
            return (String) obj2;
        }
        muk.m("null cannot be cast to non-null type kotlin.String");
        return null;
    }
}
