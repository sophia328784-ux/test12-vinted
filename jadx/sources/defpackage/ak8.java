package defpackage;

import android.util.Log;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ak8 {
    public ByteBuffer b;
    public zj8 c;
    public final byte[] a = new byte[256];
    public int d = 0;

    public final void a() {
        this.b = null;
        this.c = null;
    }

    public final boolean b() {
        return this.c.b;
    }

    public final zj8 c() {
        byte[] bArr;
        if (this.b == null) {
            muk.A("You must call setData() before parseHeader()");
            return null;
        }
        if (b()) {
            return this.c;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) d());
        }
        boolean zStartsWith = sb.toString().startsWith("GIF");
        zj8 zj8Var = this.c;
        if (zStartsWith) {
            zj8Var.f = this.b.getShort();
            this.c.g = this.b.getShort();
            int iD = d();
            zj8 zj8Var2 = this.c;
            zj8Var2.h = (iD & 128) != 0;
            zj8Var2.i = (int) Math.pow(2.0d, (iD & 7) + 1);
            this.c.j = d();
            zj8 zj8Var3 = this.c;
            d();
            zj8Var3.getClass();
            if (this.c.h && !b()) {
                zj8 zj8Var4 = this.c;
                zj8Var4.a = f(zj8Var4.i);
                zj8 zj8Var5 = this.c;
                zj8Var5.k = zj8Var5.a[zj8Var5.j];
            }
        } else {
            zj8Var.b = true;
        }
        if (!b()) {
            boolean z = false;
            while (!z && !b() && this.c.c <= Integer.MAX_VALUE) {
                int iD2 = d();
                if (iD2 == 33) {
                    int iD3 = d();
                    if (iD3 == 1) {
                        h();
                    } else if (iD3 == 249) {
                        this.c.d = new vj8();
                        d();
                        int iD4 = d();
                        vj8 vj8Var = this.c.d;
                        int i2 = (iD4 & 28) >> 2;
                        vj8Var.g = i2;
                        if (i2 == 0) {
                            vj8Var.g = 1;
                        }
                        vj8Var.f = (iD4 & 1) != 0;
                        short s = this.b.getShort();
                        if (s < 2) {
                            s = 10;
                        }
                        vj8 vj8Var2 = this.c.d;
                        vj8Var2.i = s * 10;
                        vj8Var2.h = d();
                        d();
                    } else if (iD3 == 254) {
                        h();
                    } else if (iD3 != 255) {
                        h();
                    } else {
                        e();
                        StringBuilder sb2 = new StringBuilder();
                        int i3 = 0;
                        while (true) {
                            bArr = this.a;
                            if (i3 >= 11) {
                                break;
                            }
                            sb2.append((char) bArr[i3]);
                            i3++;
                        }
                        if (sb2.toString().equals("NETSCAPE2.0")) {
                            do {
                                e();
                                if (bArr[0] == 1) {
                                    byte b = bArr[1];
                                    byte b2 = bArr[2];
                                    this.c.getClass();
                                }
                                if (this.d <= 0) {
                                    break;
                                }
                            } while (!b());
                        } else {
                            h();
                        }
                    }
                } else if (iD2 == 44) {
                    zj8 zj8Var6 = this.c;
                    if (zj8Var6.d == null) {
                        zj8Var6.d = new vj8();
                    }
                    this.c.d.a = this.b.getShort();
                    this.c.d.b = this.b.getShort();
                    this.c.d.c = this.b.getShort();
                    this.c.d.d = this.b.getShort();
                    int iD5 = d();
                    boolean z2 = (iD5 & 128) != 0;
                    int iPow = (int) Math.pow(2.0d, (iD5 & 7) + 1);
                    vj8 vj8Var3 = this.c.d;
                    vj8Var3.e = (iD5 & 64) != 0;
                    if (z2) {
                        vj8Var3.k = f(iPow);
                    } else {
                        vj8Var3.k = null;
                    }
                    this.c.d.j = this.b.position();
                    d();
                    h();
                    if (!b()) {
                        zj8 zj8Var7 = this.c;
                        zj8Var7.c++;
                        zj8Var7.e.add(zj8Var7.d);
                    }
                } else if (iD2 != 59) {
                    this.c.b = true;
                } else {
                    z = true;
                }
            }
            zj8 zj8Var8 = this.c;
            if (zj8Var8.c < 0) {
                zj8Var8.b = true;
            }
        }
        return this.c;
    }

    public final int d() {
        try {
            return this.b.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        } catch (Exception unused) {
            this.c.b = true;
            return 0;
        }
    }

    public final void e() {
        int iD = d();
        this.d = iD;
        if (iD <= 0) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            try {
                int i3 = this.d;
                if (i >= i3) {
                    return;
                }
                i2 = i3 - i;
                this.b.get(this.a, i, i2);
                i += i2;
            } catch (Exception e) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder sbA = nv2.a(i, i2, "Error Reading Block n: ", " count: ", " blockSize: ");
                    sbA.append(this.d);
                    Log.d("GifHeaderParser", sbA.toString(), e);
                }
                this.c.b = true;
                return;
            }
        }
    }

    public final int[] f(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.b.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                int i5 = i3 + 2;
                int i6 = bArr[i3 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                i3 += 3;
                int i7 = i2 + 1;
                iArr[i2] = (i6 << 8) | (i4 << 16) | (-16777216) | (bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                i2 = i7;
            }
            return iArr;
        } catch (BufferUnderflowException e) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e);
            }
            this.c.b = true;
            return iArr;
        }
    }

    public final void g(ByteBuffer byteBuffer) {
        this.b = null;
        Arrays.fill(this.a, (byte) 0);
        this.c = new zj8();
        this.d = 0;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.b = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.b.order(ByteOrder.LITTLE_ENDIAN);
    }

    public final void h() {
        int iD;
        do {
            iD = d();
            this.b.position(Math.min(this.b.position() + iD, this.b.limit()));
        } while (iD > 0);
    }
}
