package defpackage;

import android.media.MediaDrmException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ha6 implements j67 {
    @Override // defpackage.j67
    public final boolean a(String str, byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // defpackage.j67
    public final int b() {
        return 1;
    }

    @Override // defpackage.j67
    public final aa8 d(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // defpackage.j67
    public final h67 f(byte[] bArr, List list, int i, HashMap map) {
        throw new IllegalStateException();
    }

    @Override // defpackage.j67
    public final i67 getProvisionRequest() {
        throw new IllegalStateException();
    }

    @Override // defpackage.j67
    public final byte[] openSession() throws MediaDrmException {
        throw new MediaDrmException("Attempting to open a session using a dummy ExoMediaDrm.");
    }

    @Override // defpackage.j67
    public final byte[] provideKeyResponse(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // defpackage.j67
    public final void provideProvisionResponse(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // defpackage.j67
    public final Map queryKeyStatus(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // defpackage.j67
    public final void restoreKeys(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // defpackage.j67
    public final void release() {
    }

    @Override // defpackage.j67
    public final void closeSession(byte[] bArr) {
    }

    @Override // defpackage.j67
    public final void e(ef5 ef5Var) {
    }
}
