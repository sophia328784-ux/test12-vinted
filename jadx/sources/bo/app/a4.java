package bo.app;

import java.util.Objects;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a4 implements Function1 {
    public final /* synthetic */ JSONArray a;

    public a4(JSONArray jSONArray) {
        this.a = jSONArray;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(Objects.nonNull(this.a.opt(((Number) obj).intValue())));
    }
}
