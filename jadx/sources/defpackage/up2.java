package defpackage;

import com.nimbusds.jose.util.IntegerOverflowException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class up2 {
    public static int a(byte[] bArr) throws IntegerOverflowException {
        if (bArr == null) {
            return 0;
        }
        long length = ((long) bArr.length) * 8;
        int i = (int) length;
        if (i == length) {
            return i;
        }
        throw new IntegerOverflowException();
    }
}
