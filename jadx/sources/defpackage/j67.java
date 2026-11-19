package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface j67 {
    boolean a(String str, byte[] bArr);

    int b();

    void closeSession(byte[] bArr);

    aa8 d(byte[] bArr);

    void e(ef5 ef5Var);

    h67 f(byte[] bArr, List list, int i, HashMap map);

    i67 getProvisionRequest();

    byte[] openSession();

    byte[] provideKeyResponse(byte[] bArr, byte[] bArr2);

    void provideProvisionResponse(byte[] bArr);

    Map queryKeyStatus(byte[] bArr);

    void release();

    void restoreKeys(byte[] bArr, byte[] bArr2);

    default void c(byte[] bArr, iqe iqeVar) {
    }
}
