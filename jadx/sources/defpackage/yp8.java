package defpackage;

import java.io.IOException;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class yp8 {
    private yp8() {
    }

    public static String a(byte[] bArr) throws IOException {
        int iF;
        vh vhVar = new vh(bArr);
        int i = vhVar.b;
        boolean z = false;
        while (!z) {
            if (vhVar.c == i) {
                vhVar.d = 0;
                iF = 0;
            } else {
                iF = vhVar.f();
                vhVar.d = iF;
                if ((iF >>> 3) == 0) {
                    g57.f(vhVar.d, "Invalid tag: ");
                    return null;
                }
            }
            if (iF == 0) {
                z = true;
            } else {
                if (iF == 18) {
                    int iF2 = vhVar.f();
                    if (iF2 > 0) {
                        int i2 = vhVar.c;
                        if (iF2 <= i - i2) {
                            String str = new String(bArr, i2, iF2, StandardCharsets.UTF_8);
                            vhVar.c += iF2;
                            return str;
                        }
                    }
                    if (iF2 == 0) {
                        return "";
                    }
                    if (iF2 <= 0) {
                        muk.t("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                        return null;
                    }
                    muk.t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return null;
                }
                int i3 = iF & 7;
                if (i3 != 0) {
                    if (i3 == 1) {
                        vhVar.g(8);
                    } else if (i3 == 2) {
                        vhVar.g(vhVar.f());
                    } else {
                        if (i3 != 5) {
                            muk.t(jf.b(iF, "Invalid wire type: "));
                            return null;
                        }
                        vhVar.g(4);
                    }
                } else if (i - vhVar.c >= 10) {
                    int i4 = 0;
                    while (true) {
                        if (i4 >= 10) {
                            muk.t("CodedInputStream encountered a malformed varint.");
                            return null;
                        }
                        int i5 = vhVar.c;
                        vhVar.c = i5 + 1;
                        if (bArr[i5] >= 0) {
                            break;
                        }
                        i4++;
                    }
                } else {
                    int i6 = 0;
                    while (true) {
                        if (i6 >= 10) {
                            muk.t("CodedInputStream encountered a malformed varint.");
                            return null;
                        }
                        int i7 = vhVar.c;
                        if (i7 == i) {
                            muk.t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                            return null;
                        }
                        byte[] bArr2 = (byte[]) vhVar.e;
                        vhVar.c = i7 + 1;
                        if (bArr2[i7] >= 0) {
                            break;
                        }
                        i6++;
                    }
                }
            }
        }
        return "";
    }
}
