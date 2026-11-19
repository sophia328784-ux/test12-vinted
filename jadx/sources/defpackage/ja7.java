package defpackage;

import java.io.IOException;
import java.io.UncheckedIOException;
import java.nio.charset.StandardCharsets;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ja7 implements BiConsumer {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ kbf b;
    public final /* synthetic */ r2c c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ja7(r2c r2cVar, int[] iArr, kbf kbfVar) {
        this.c = r2cVar;
        this.d = iArr;
        this.b = kbfVar;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int iB;
        byte b = this.a;
        r2c r2cVar = this.c;
        kbf kbfVar = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                int[] iArr = (int[]) obj3;
                bu9 bu9Var = (bu9) obj;
                la7 la7Var = la7.a;
                int iB2 = r2cVar.b();
                la7.a.getClass();
                if (bu9Var.b.isEmpty()) {
                    iB = 0;
                } else {
                    byte[] bytes = bu9Var.d;
                    if (bytes == null) {
                        bytes = bu9Var.b.getBytes(StandardCharsets.UTF_8);
                        bu9Var.d = bytes;
                    }
                    iB = t2c.b(kra.a, bytes);
                }
                int iC = qai.c(kra.b, bu9Var, obj2, la7.b.a, r2cVar) + iB;
                r2cVar.c[iB2] = iC;
                iArr[0] = rn3.a(iC) + kbfVar.e() + iC + iArr[0];
                return;
            default:
                tah tahVar = (tah) obj3;
                bu9 bu9Var2 = (bu9) obj;
                la7 la7Var2 = la7.a;
                try {
                    tahVar.O0(kbfVar, r2cVar.e());
                    la7.a.d(tahVar, bu9Var2, obj2, r2cVar);
                    tahVar.A0();
                    return;
                } catch (IOException e) {
                    throw new UncheckedIOException(e);
                }
        }
    }

    public /* synthetic */ ja7(tah tahVar, kbf kbfVar, r2c r2cVar) {
        this.d = tahVar;
        this.b = kbfVar;
        this.c = r2cVar;
    }
}
