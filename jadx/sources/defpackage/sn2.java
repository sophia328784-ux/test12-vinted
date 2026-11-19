package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class sn2 implements dy4 {
    public final File a;

    public sn2(File file) {
        this.a = file;
    }

    @Override // defpackage.dy4
    public final Class a() {
        return ByteBuffer.class;
    }

    @Override // defpackage.dy4
    public final gz4 c() {
        return gz4.LOCAL;
    }

    @Override // defpackage.dy4
    public final void e(e4f e4fVar, cy4 cy4Var) {
        try {
            cy4Var.d(ao2.a(this.a));
        } catch (IOException e) {
            if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e);
            }
            cy4Var.h(e);
        }
    }

    @Override // defpackage.dy4
    public final void b() {
    }

    @Override // defpackage.dy4
    public final void cancel() {
    }
}
