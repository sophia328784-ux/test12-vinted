package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import defpackage.q60;
import defpackage.v82;
import java.util.Locale;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class mu {
    public static void a(@Nullable String str, @NonNull cb cbVar, @Nullable String str2, @Nullable String str3, @NonNull mq mqVar) {
        if (!a(cbVar)) {
            a(str);
            return;
        }
        try {
            mq mqVarB = mqVar.b();
            if (!TextUtils.isEmpty(str2)) {
                mqVarB.h(str2);
            }
            mqVarB.a(cbVar);
            if (!TextUtils.isEmpty(str3)) {
                mqVarB.d(str3);
            }
            Cdo.a().c(new db(mqVarB, l.class, new v82(str)));
        } catch (Throwable th) {
            p.a(th);
        }
    }

    public static void a(@NonNull cb cbVar, @Nullable String str, @NonNull mq mqVar) {
        a(null, cbVar, cbVar.name(), str, mqVar);
    }

    public static void a(@NonNull cb cbVar, @NonNull String str, @Nullable String str2) {
        a(null, cbVar, str, str2, new mq("", (AdSdk) null));
    }

    public static void a(@NonNull cb cbVar, @Nullable String str) {
        a(null, cbVar, cbVar.name(), str, new mq("", (AdSdk) null));
    }

    public static /* synthetic */ void a(String str, xa xaVar, String str2, l lVar) {
        if (xaVar != xa.SUCCESS || TextUtils.isEmpty(str)) {
            return;
        }
        a(str);
    }

    public static boolean a(@NonNull cb cbVar) {
        JSONObject jSONObjectD = h.a.g().d("rates");
        if (jSONObjectD.length() < 1) {
            return true;
        }
        return mw.a(Double.valueOf(jSONObjectD.optDouble(cbVar.name().toLowerCase(Locale.US), jSONObjectD.optDouble(Reporting.Key.END_CARD_TYPE_DEFAULT, 1.0d))));
    }

    public static void a(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        r.a().d(q60.a(str, "_last"), r.a().b(str, ""));
        r.a().b(q60.a(str, "_last_time"), System.currentTimeMillis());
        r.a().c(str);
    }
}
