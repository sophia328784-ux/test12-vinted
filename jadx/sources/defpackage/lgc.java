package defpackage;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lgc {
    public static final a d = new a(null);
    public static final CopyOnWriteArraySet e = new CopyOnWriteArraySet();
    public final String a;
    public final String b;
    public final List c;

    public lgc(String str, List list, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public static final CopyOnWriteArraySet a() {
        if (yk4.a.contains(lgc.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            yk4.a(lgc.class, th);
            return null;
        }
    }

    public final ArrayList b() {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            return new ArrayList(this.c);
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    public final String c() {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            return this.a;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(JSONObject jSONObject) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString(CampaignEx.JSON_KEY_AD_K);
                    String strOptString2 = jSONObjectOptJSONObject.optString(ReportingMessage.MessageType.SCREEN_VIEW);
                    strOptString.getClass();
                    if (strOptString.length() != 0) {
                        CopyOnWriteArraySet copyOnWriteArraySetA = lgc.a();
                        next.getClass();
                        List listA0 = sgi.a0(strOptString, new String[]{","}, 0, 6);
                        strOptString2.getClass();
                        copyOnWriteArraySetA.add(new lgc(next, listA0, strOptString2, null));
                    }
                }
            }
        }

        private a() {
        }
    }
}
