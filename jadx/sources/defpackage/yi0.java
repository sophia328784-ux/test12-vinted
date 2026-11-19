package defpackage;

import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.b;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class yi0 {
    public static String a(Class cls, String str) {
        return str + cls;
    }

    public static Map b() {
        return Collections.synchronizedMap(new HashMap());
    }

    public static void c(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
        fcfVar.getClass();
        fcfVar2.getClass();
        fcfVar3.getClass();
        fcfVar4.getClass();
        fcfVar5.getClass();
    }

    public static void d(BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, BloomDimensions.Dimension dimension3, BloomDimensions.Dimension dimension4, BloomDimensions.Dimension dimension5) {
        dimension.getClass();
        dimension2.getClass();
        dimension3.getClass();
        dimension4.getClass();
        dimension5.getClass();
    }

    public static boolean e(Boolean bool, SharedPreferences sharedPreferences, String str) {
        return b.a(sharedPreferences.getString(str, bool.toString()));
    }

    public static boolean f(String str, String str2) {
        return new Regex(str).f(str2);
    }
}
