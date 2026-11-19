package p.haeg.w;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lp/haeg/w/o;", "Lp/haeg/w/n;", "Lorg/json/JSONObject;", PreferencesSerializer.fileExtension, "<init>", "(Lorg/json/JSONObject;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class o extends n {
    public /* synthetic */ o(JSONObject jSONObject, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new JSONObject() : jSONObject);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(JSONObject jSONObject) {
        super(jSONObject, true, true);
        jSONObject.getClass();
    }
}
