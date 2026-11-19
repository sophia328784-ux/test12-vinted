package defpackage;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzl {
    public static final zzl a = new zzl();

    public static String a(Context context, String str) throws IOException {
        str.getClass();
        if (context == null) {
            return null;
        }
        InputStream inputStreamOpen = context.getAssets().open(str, 0);
        try {
            inputStreamOpen.getClass();
            String strB = TextStreamsKt.b(new InputStreamReader(inputStreamOpen, Charsets.b));
            inputStreamOpen.close();
            return strB;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(inputStreamOpen, th);
                throw th2;
            }
        }
    }
}
