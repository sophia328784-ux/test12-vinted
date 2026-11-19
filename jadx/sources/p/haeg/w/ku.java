package p.haeg.w;

import androidx.annotation.Nullable;
import java.util.regex.Pattern;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ku {
    public Pattern a = null;

    public final void a(@Nullable JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() < 1) {
            this.a = null;
            return;
        }
        try {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < jSONArray.length(); i++) {
                sb.append(jSONArray.getString(i));
                sb.append("|");
            }
            if (sb.length() > 0) {
                sb.setLength(sb.length() - 1);
            }
            this.a = Pattern.compile("\\b((?:" + sb.toString() + ")://[-a-zA-Z0-9+&@#/%?=~_|!:,.;]*[-a-zA-Z0-9+&@#/%=~_|][^\\s\"]*)");
        } catch (Exception e) {
            p.a(e);
        }
    }

    public void b(@Nullable JSONArray jSONArray) {
        a(jSONArray);
    }

    @Nullable
    public Pattern a() {
        return this.a;
    }
}
