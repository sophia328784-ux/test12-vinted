package defpackage;

import com.applovin.shadow.okio.Utf8;
import kotlin.uuid.Uuid;
import kotlin.uuid.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class yta {
    public static final String a(xta xtaVar) {
        xtaVar.getClass();
        Uuid.c.getClass();
        byte[] bArr = new byte[16];
        azg.a.getClass();
        azg.b.nextBytes(bArr);
        byte b = (byte) (bArr[6] & 15);
        bArr[6] = b;
        bArr[6] = (byte) (b | 64);
        byte b2 = (byte) (bArr[8] & Utf8.REPLACEMENT_BYTE);
        bArr[8] = b2;
        bArr[8] = (byte) (b2 | 128);
        return Uuid.Companion.a(a.b(0, bArr), a.b(8, bArr)).toString();
    }
}
