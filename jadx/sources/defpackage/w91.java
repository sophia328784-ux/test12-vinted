package defpackage;

import android.content.Context;
import android.util.Log;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w91 {
    public static final w91 a = new w91();

    private w91() {
    }

    public static Object a(Context context, String str, Function1 function1) {
        context.getClass();
        try {
            return function1.invoke(context);
        } catch (NoClassDefFoundError unused) {
            StringBuilder sb = new StringBuilder("Unable to find adservices code, check manifest for uses-library tag, versionS=");
            ah.a.getClass();
            sb.append(ah.b());
            Log.d(str, sb.toString());
            return null;
        }
    }
}
