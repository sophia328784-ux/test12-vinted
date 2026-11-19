package androidx.media3.container;

import com.google.common.base.Preconditions;
import defpackage.mhd;
import defpackage.q5e;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final boolean h;

    public b(mhd mhdVar) {
        boolean zF;
        boolean zF2;
        byte bG;
        byte bG2;
        byte bG3;
        int i = mhdVar.a;
        ByteBuffer byteBuffer = mhdVar.b;
        boolean z = false;
        boolean zF3 = true;
        Preconditions.checkArgument(i == 1);
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        q5e q5eVar = new q5e(bArr);
        this.g = q5eVar.g(3);
        q5eVar.n();
        boolean zF4 = q5eVar.f();
        this.a = zF4;
        if (zF4) {
            q5eVar.g(5);
            this.b = false;
            this.h = false;
        } else {
            if (q5eVar.f()) {
                q5eVar.o(64);
                if (q5eVar.f()) {
                    int i2 = 0;
                    while (!q5eVar.f()) {
                        i2++;
                    }
                    if (i2 < 32) {
                        q5eVar.o(i2);
                    }
                }
                boolean zF5 = q5eVar.f();
                this.b = zF5;
                if (zF5) {
                    q5eVar.o(47);
                }
            } else {
                this.b = false;
            }
            this.h = q5eVar.f();
            int iG = q5eVar.g(5);
            for (int i3 = 0; i3 <= iG; i3++) {
                q5eVar.o(12);
                if (i3 == 0) {
                    if (q5eVar.g(5) > 7) {
                        q5eVar.f();
                    }
                } else if (q5eVar.g(5) > 7) {
                    q5eVar.n();
                }
                if (this.b) {
                    q5eVar.n();
                }
                if (this.h && q5eVar.f()) {
                    if (i3 == 0) {
                        q5eVar.g(4);
                    } else {
                        q5eVar.o(4);
                    }
                }
            }
        }
        int iG2 = q5eVar.g(4);
        int iG3 = q5eVar.g(4);
        q5eVar.o(iG2 + 1);
        q5eVar.o(iG3 + 1);
        if (this.a) {
            this.c = false;
            zF = false;
        } else {
            zF = q5eVar.f();
            this.c = zF;
        }
        if (zF) {
            q5eVar.o(4);
            q5eVar.o(3);
        }
        q5eVar.o(3);
        if (this.a) {
            this.e = true;
            this.d = true;
            this.f = 0;
        } else {
            q5eVar.o(4);
            boolean zF6 = q5eVar.f();
            if (zF6) {
                q5eVar.o(2);
            }
            if (q5eVar.f()) {
                this.d = true;
                zF2 = true;
            } else {
                zF2 = q5eVar.f();
                this.d = zF2;
            }
            if (!zF2 || q5eVar.f()) {
                this.e = true;
            } else {
                this.e = q5eVar.f();
            }
            if (zF6) {
                this.f = q5eVar.g(3) + 1;
            } else {
                this.f = 0;
            }
        }
        q5eVar.o(3);
        boolean zF7 = (this.g == 2 && q5eVar.f()) ? q5eVar.f() : false;
        boolean zF8 = this.g != 1 ? q5eVar.f() : false;
        if (q5eVar.f()) {
            bG2 = (byte) q5eVar.g(8);
            bG3 = (byte) q5eVar.g(8);
            bG = (byte) q5eVar.g(8);
        } else {
            bG = 0;
            bG2 = 0;
            bG3 = 0;
        }
        if (zF8) {
            q5eVar.n();
        } else if (bG2 != 1 || bG3 != 13 || bG != 0) {
            q5eVar.n();
            int i4 = this.g;
            if (i4 == 0) {
                z = true;
            } else if (i4 == 1) {
                zF3 = false;
            } else if (zF7) {
                boolean zF9 = q5eVar.f();
                zF3 = zF9 ? q5eVar.f() : false;
                z = zF9;
            } else {
                zF3 = false;
                z = true;
            }
            if (z && zF3) {
                q5eVar.g(2);
            }
        }
        q5eVar.n();
    }
}
