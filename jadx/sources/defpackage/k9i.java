package defpackage;

import java.io.InputStream;
import org.brotli.dec.a;
import org.brotli.dec.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class k9i {
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public byte[] G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int T;
    public int U;
    public int V;
    public int W;
    public int X;
    public byte[] Y;
    public byte b;
    public byte[] d;
    public int g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int v;
    public int w;
    public int x;
    public byte[] y;
    public byte[] z;
    public int a = 0;
    public final a c = new a();
    public final int[] e = new int[3240];
    public final int[] f = new int[3240];
    public final f69 k = new f69();
    public final f69 l = new f69();
    public final f69 m = new f69();
    public final int[] n = new int[3];
    public final int[] o = new int[3];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int[] f913p = new int[6];
    public final int[] q = {16, 15, 11, 4};
    public int r = 0;
    public int s = 0;
    public int t = 0;
    public boolean u = false;
    public int P = 0;
    public long Q = 0;
    public byte[] R = new byte[0];
    public int S = 0;

    public static void a(k9i k9iVar, InputStream inputStream) {
        int i;
        int i2 = k9iVar.a;
        a aVar = k9iVar.c;
        if (i2 != 0) {
            muk.A("State MUST be uninitialized");
            return;
        }
        if (aVar.d != null) {
            muk.A("Bit reader already has associated input stream");
            return;
        }
        xr9 xr9Var = aVar.c;
        byte[] bArr = aVar.a;
        int[] iArr = aVar.b;
        xr9Var.a = bArr;
        xr9Var.b = iArr;
        aVar.d = inputStream;
        aVar.f = 0L;
        aVar.g = 64;
        aVar.h = 1024;
        aVar.e = false;
        a.e(aVar);
        a.a(aVar, false);
        a.b(aVar);
        a.b(aVar);
        if (a.d(aVar, 1) == 0) {
            i = 16;
        } else {
            int iD = a.d(aVar, 3);
            i = 17;
            if (iD != 0) {
                i = 17 + iD;
            } else {
                int iD2 = a.d(aVar, 3);
                if (iD2 != 0) {
                    i = iD2 + 8;
                }
            }
        }
        if (i == 9) {
            d.a("Invalid 'windowBits' code");
            return;
        }
        int i3 = 1 << i;
        k9iVar.O = i3;
        k9iVar.N = i3 - 16;
        k9iVar.a = 1;
    }
}
