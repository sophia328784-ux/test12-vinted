package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class pn2 implements vp6 {
    @Override // defpackage.vp6
    public final boolean b(Object obj, File file, kod kodVar) throws Throwable {
        try {
            ao2.e((ByteBuffer) obj, file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e);
            return false;
        }
    }
}
