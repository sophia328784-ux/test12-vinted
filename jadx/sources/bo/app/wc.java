package bo.app;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wc extends w1 {
    public static final /* synthetic */ int j = 0;
    public final boolean i;

    public wc(JSONObject jSONObject, String str) {
        super(r8.PUSH_ACTION_BUTTON_CLICKED, jSONObject, 0.0d, 12);
        this.i = Intrinsics.c(str, "ab_none");
    }
}
