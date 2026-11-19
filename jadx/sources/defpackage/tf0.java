package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tf0 extends bsh {
    @Override // defpackage.bsh
    public final ufc b(cgc cgcVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            q5e q5eVar = new q5e(byteBuffer.array(), byteBuffer.limit());
            q5eVar.o(12);
            int iD = (q5eVar.d() + q5eVar.g(12)) - 4;
            q5eVar.o(44);
            q5eVar.p(q5eVar.g(12));
            q5eVar.o(16);
            ArrayList arrayList = new ArrayList();
            while (q5eVar.d() < iD) {
                q5eVar.o(48);
                int iG = q5eVar.g(8);
                q5eVar.o(4);
                int iD2 = q5eVar.d() + q5eVar.g(12);
                String str = null;
                String str2 = null;
                while (q5eVar.d() < iD2) {
                    int iG2 = q5eVar.g(8);
                    int iG3 = q5eVar.g(8);
                    int iD3 = q5eVar.d() + iG3;
                    if (iG2 == 2) {
                        int iG4 = q5eVar.g(16);
                        q5eVar.o(8);
                        if (iG4 == 3) {
                            while (q5eVar.d() < iD3) {
                                int iG5 = q5eVar.g(8);
                                Charset charset = StandardCharsets.US_ASCII;
                                byte[] bArr = new byte[iG5];
                                q5eVar.j(iG5, bArr);
                                str = new String(bArr, charset);
                                int iG6 = q5eVar.g(8);
                                for (int i = 0; i < iG6; i++) {
                                    q5eVar.p(q5eVar.g(8));
                                }
                            }
                        }
                    } else if (iG2 == 21) {
                        Charset charset2 = StandardCharsets.US_ASCII;
                        byte[] bArr2 = new byte[iG3];
                        q5eVar.j(iG3, bArr2);
                        str2 = new String(bArr2, charset2);
                    }
                    q5eVar.m(iD3 * 8);
                }
                q5eVar.m(iD2 * 8);
                if (str != null && str2 != null) {
                    arrayList.add(new sf0(iG, str.concat(str2)));
                }
            }
            if (!arrayList.isEmpty()) {
                return new ufc(arrayList);
            }
        }
        return null;
    }
}
