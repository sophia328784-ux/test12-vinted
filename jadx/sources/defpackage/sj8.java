package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class sj8 implements r5g {
    @Override // defpackage.r5g
    public final np6 a(kod kodVar) {
        return np6.SOURCE;
    }

    @Override // defpackage.vp6
    public final boolean b(Object obj, File file, kod kodVar) throws Throwable {
        try {
            ao2.e(((xj8) ((qj8) ((e5g) obj).get()).a.b).a(), file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e);
            return false;
        }
    }
}
