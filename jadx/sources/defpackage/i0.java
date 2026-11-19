package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.io.PrintWriter;
import java.io.Serializable;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class i0 implements Serializable {
    public final String a;
    public final String b;
    public final long c;
    public final j0 d;
    public final String e;
    public final String f;
    public final int g;
    public final String h;
    public final String i;
    public String j = "";
    public String k = "";

    public i0(Context context, j0 j0Var, String str) {
        this.e = "";
        this.h = "";
        this.i = "";
        try {
            this.a = h0.a;
            this.f = POBCommonConstants.OS_NAME_VALUE;
            this.g = Build.VERSION.SDK_INT;
            this.h = Build.MANUFACTURER;
            this.i = Build.MODEL;
            this.c = System.currentTimeMillis();
            this.e = context == null ? "unknown" : context.getPackageName();
            this.d = j0Var;
            this.b = str;
        } catch (RuntimeException e) {
            Log.e("APSEvent", "Error constructing the APSEvent:", e);
        }
    }

    public final void a(Exception exc) {
        if (exc != null) {
            try {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                String string = stringWriter.toString();
                if (string.length() <= 2048) {
                    this.k = exc.getMessage() + "\n" + string;
                    return;
                }
                int length = (2042 - exc.getMessage().length()) / 2;
                this.k = exc.getMessage() + "..." + string.substring(0, length) + "..." + string.substring(string.length() - length);
            } catch (RuntimeException e) {
                Log.e("APSEvent", "Error in parsing the exception detail; ", e);
            }
        }
    }
}
