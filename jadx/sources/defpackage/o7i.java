package defpackage;

import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.NonNull;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class o7i implements pj8 {
    public int[] a;
    public final int[] b;
    public final oj8 c;
    public ByteBuffer d;
    public byte[] e;
    public short[] f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public final int[] j;
    public int k;
    public zj8 l;
    public Bitmap m;
    public final boolean n;
    public byte o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1041p;
    public final int q;
    public final int r;
    public Boolean s;
    public Bitmap.Config t;

    public o7i(@NonNull oj8 oj8Var, zj8 zj8Var, ByteBuffer byteBuffer, int i) {
        this(oj8Var);
        synchronized (this) {
            try {
                if (i <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
                }
                int iHighestOneBit = Integer.highestOneBit(i);
                this.o = (byte) 0;
                this.l = zj8Var;
                this.k = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.d.order(ByteOrder.LITTLE_ENDIAN);
                this.n = false;
                Iterator it = zj8Var.e.iterator();
                while (it.hasNext()) {
                    if (((vj8) it.next()).g == 3) {
                        this.n = true;
                        break;
                    }
                }
                this.f1041p = iHighestOneBit;
                int i2 = zj8Var.f;
                this.r = i2 / iHighestOneBit;
                int i3 = zj8Var.g;
                this.q = i3 / iHighestOneBit;
                int i4 = i2 * i3;
                no0 no0Var = ((nj8) this.c).b;
                this.i = no0Var == null ? new byte[i4] : (byte[]) ((qub) no0Var).c(i4, byte[].class);
                oj8 oj8Var2 = this.c;
                int i5 = this.r * this.q;
                no0 no0Var2 = ((nj8) oj8Var2).b;
                this.j = no0Var2 == null ? new int[i5] : (int[]) ((qub) no0Var2).c(i5, int[].class);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        this.k = (this.k + 1) % this.l.c;
    }

    public final Bitmap b() {
        Boolean bool = this.s;
        Bitmap bitmapB = ((nj8) this.c).a.b(this.r, this.q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.t);
        bitmapB.setHasAlpha(true);
        return bitmapB;
    }

    public final synchronized Bitmap c() {
        try {
            if (this.l.c <= 0 || this.k < 0) {
                if (Log.isLoggable("o7i", 3)) {
                    Log.d("o7i", "Unable to decode frame, frameCount=" + this.l.c + ", framePointer=" + this.k);
                }
                this.o = (byte) 1;
            }
            byte b = this.o;
            if (b != 1 && b != 2) {
                this.o = (byte) 0;
                if (this.e == null) {
                    no0 no0Var = ((nj8) this.c).b;
                    this.e = no0Var == null ? new byte[255] : (byte[]) ((qub) no0Var).c(255, byte[].class);
                }
                vj8 vj8Var = (vj8) this.l.e.get(this.k);
                int i = this.k - 1;
                vj8 vj8Var2 = i >= 0 ? (vj8) this.l.e.get(i) : null;
                int[] iArr = vj8Var.k;
                if (iArr == null) {
                    iArr = this.l.a;
                }
                this.a = iArr;
                if (iArr == null) {
                    if (Log.isLoggable("o7i", 3)) {
                        Log.d("o7i", "No valid color table found for frame #" + this.k);
                    }
                    this.o = (byte) 1;
                    return null;
                }
                if (vj8Var.f) {
                    System.arraycopy(iArr, 0, this.b, 0, iArr.length);
                    int[] iArr2 = this.b;
                    this.a = iArr2;
                    iArr2[vj8Var.h] = 0;
                    if (vj8Var.g == 2 && this.k == 0) {
                        this.s = Boolean.TRUE;
                    }
                }
                return e(vj8Var, vj8Var2);
            }
            if (Log.isLoggable("o7i", 3)) {
                Log.d("o7i", "Unable to decode frame, status=" + ((int) this.o));
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.t = config;
        } else {
            mhh.n("Unsupported format: ", config, ", must be one of ", config3, " or ", config2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e4 A[PHI: r6
      0x01e4: PHI (r6v17 int) = (r6v11 int), (r6v19 int), (r6v19 int) binds: [B:95:0x01d0, B:97:0x01db, B:98:0x01dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v29, types: [short] */
    /* JADX WARN: Type inference failed for: r8v31 */
    public final Bitmap e(vj8 vj8Var, vj8 vj8Var2) {
        int i;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        short s;
        int i6;
        int i7;
        oj8 oj8Var = this.c;
        byte b = 0;
        int[] iArr2 = this.j;
        if (vj8Var2 == null) {
            Bitmap bitmap = this.m;
            if (bitmap != null) {
                ((nj8) oj8Var).a.a(bitmap);
            }
            this.m = null;
            Arrays.fill(iArr2, 0);
        }
        if (vj8Var2 != null && vj8Var2.g == 3 && this.m == null) {
            Arrays.fill(iArr2, 0);
        }
        int i8 = this.r;
        int i9 = this.f1041p;
        if (vj8Var2 != null && (i6 = vj8Var2.g) > 0) {
            if (i6 == 2) {
                if (vj8Var.f) {
                    i7 = 0;
                } else {
                    zj8 zj8Var = this.l;
                    i7 = zj8Var.k;
                    if (vj8Var.k != null && zj8Var.j == vj8Var.h) {
                        i7 = 0;
                    }
                }
                int i10 = vj8Var2.d / i9;
                int i11 = vj8Var2.b / i9;
                int i12 = vj8Var2.c / i9;
                int i13 = (i11 * i8) + (vj8Var2.a / i9);
                int i14 = (i10 * i8) + i13;
                while (i13 < i14) {
                    int i15 = i13 + i12;
                    for (int i16 = i13; i16 < i15; i16++) {
                        iArr2[i16] = i7;
                    }
                    i13 += i8;
                }
            } else if (i6 == 3) {
                Bitmap bitmap2 = this.m;
                if (bitmap2 != null) {
                    int i17 = this.q;
                    int i18 = this.r;
                    bitmap2.getPixels(iArr2, 0, i18, 0, 0, i18, i17);
                }
            }
        }
        this.d.position(vj8Var.j);
        int i19 = vj8Var.c * vj8Var.d;
        byte[] bArr = this.i;
        if (bArr == null || bArr.length < i19) {
            no0 no0Var = ((nj8) oj8Var).b;
            bArr = no0Var == null ? new byte[i19] : (byte[]) ((qub) no0Var).c(i19, byte[].class);
            this.i = bArr;
        }
        short[] sArr = this.f;
        if (sArr == null) {
            sArr = new short[4096];
            this.f = sArr;
        }
        byte[] bArr2 = this.g;
        if (bArr2 == null) {
            bArr2 = new byte[4096];
            this.g = bArr2;
        }
        byte[] bArr3 = this.h;
        if (bArr3 == null) {
            bArr3 = new byte[4097];
            this.h = bArr3;
        }
        int i20 = this.d.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i21 = 1 << i20;
        int i22 = i21 + 1;
        int i23 = i21 + 2;
        int i24 = i20 + 1;
        int i25 = (1 << i24) - 1;
        for (int i26 = 0; i26 < i21; i26++) {
            sArr[i26] = 0;
            bArr2[i26] = (byte) i26;
        }
        byte[] bArr4 = this.e;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        int i31 = 0;
        int i32 = 0;
        int i33 = 0;
        int i34 = 0;
        int i35 = i24;
        int i36 = i23;
        int i37 = i25;
        int i38 = -1;
        int i39 = -1;
        while (true) {
            if (i27 >= i19) {
                iArr2 = iArr2;
                break;
            }
            if (i28 == 0) {
                i28 = this.d.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                if (i28 > 0) {
                    ByteBuffer byteBuffer = this.d;
                    byteBuffer.get(this.e, 0, Math.min(i28, byteBuffer.remaining()));
                }
                if (i28 <= 0) {
                    this.o = (byte) 3;
                    b = 0;
                    break;
                }
                i29 = 0;
            } else {
                sArr = sArr;
                iArr2 = iArr2;
                bArr4 = bArr4;
            }
            i31 += (bArr4[i29] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << i30;
            i29++;
            i28--;
            i39 = i39;
            i30 += 8;
            i36 = i36;
            int i40 = i35;
            bArr2 = bArr2;
            i33 = i33;
            while (true) {
                i30 = i30;
                if (i30 < i40) {
                    i35 = i40;
                    b = 0;
                    i38 = -1;
                    break;
                }
                int i41 = i31 & i37;
                i31 >>= i40;
                i30 -= i40;
                if (i41 == i21) {
                    i40 = i24;
                    i36 = i23;
                    i37 = i25;
                    i39 = i38;
                    i30 = i30;
                } else {
                    if (i41 == i22) {
                        i35 = i40;
                        b = 0;
                        break;
                    }
                    int i42 = i40;
                    if (i39 == i38) {
                        bArr[i32] = bArr2[i41];
                        i32++;
                        i27++;
                        i39 = i41;
                        i33 = i39;
                        i40 = i42;
                    } else {
                        if (i41 >= i36) {
                            bArr3[i34] = (byte) i33;
                            i34++;
                            s = i39;
                        } else {
                            s = i41;
                        }
                        while (s >= i21) {
                            bArr3[i34] = bArr2[s];
                            i34++;
                            s = sArr[s];
                        }
                        i33 = bArr2[s] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        byte b2 = (byte) i33;
                        bArr[i32] = b2;
                        while (true) {
                            i32++;
                            i27++;
                            if (i34 <= 0) {
                                break;
                            }
                            i34--;
                            bArr[i32] = bArr3[i34];
                        }
                        int i43 = i21;
                        if (i36 < 4096) {
                            sArr[i36] = (short) i39;
                            bArr2[i36] = b2;
                            i36++;
                            if ((i36 & i37) != 0 || i36 >= 4096) {
                                i40 = i42;
                            } else {
                                i40 = i42 + 1;
                                i37 += i36;
                            }
                        } else {
                            i40 = i42;
                        }
                        i39 = i41;
                        i21 = i43;
                    }
                    i38 = -1;
                }
            }
        }
        Arrays.fill(bArr, i32, i19, b);
        boolean z = vj8Var.e;
        int[] iArr3 = this.j;
        if (z || i9 != 1) {
            int i44 = vj8Var.d / i9;
            int i45 = vj8Var.b / i9;
            int i46 = vj8Var.c / i9;
            int i47 = vj8Var.a / i9;
            boolean z2 = this.k == 0;
            byte[] bArr5 = this.i;
            int[] iArr4 = this.a;
            Boolean bool = this.s;
            int i48 = 8;
            int i49 = 0;
            int i50 = 0;
            int i51 = 1;
            while (i49 < i44) {
                int i52 = i45;
                if (vj8Var.e) {
                    if (i50 >= i44) {
                        i51++;
                        if (i51 == 2) {
                            i50 = 4;
                        } else if (i51 == 3) {
                            i48 = 4;
                            i50 = 2;
                        } else if (i51 == 4) {
                            i50 = 1;
                            i48 = 2;
                        }
                    }
                    i = i50 + i48;
                } else {
                    i = i50;
                    i50 = i49;
                }
                int i53 = i50 + i52;
                int i54 = i44;
                boolean z3 = i9 == 1;
                if (i53 < this.q) {
                    int i55 = i53 * i8;
                    int i56 = i55 + i47;
                    i2 = i;
                    int i57 = i56 + i46;
                    int i58 = i55 + i8;
                    if (i58 < i57) {
                        i57 = i58;
                    }
                    i3 = i46;
                    int i59 = i49 * i9 * vj8Var.c;
                    if (z3) {
                        while (i56 < i57) {
                            int i60 = iArr4[bArr5[i59] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
                            if (i60 != 0) {
                                iArr3[i56] = i60;
                            } else if (z2 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i59 += i9;
                            i56++;
                        }
                    } else {
                        int iA = f26.a(i57, i56, i9, i59);
                        while (i56 < i57) {
                            int i61 = i56;
                            int i62 = vj8Var.c;
                            int i63 = i57;
                            int i64 = i59;
                            int i65 = 0;
                            int i66 = 0;
                            int i67 = 0;
                            int i68 = 0;
                            int i69 = 0;
                            while (true) {
                                if (i64 >= i59 + i9) {
                                    i4 = i47;
                                    break;
                                }
                                byte[] bArr6 = this.i;
                                i4 = i47;
                                if (i64 >= bArr6.length || i64 >= iA) {
                                    break;
                                }
                                int i70 = this.a[bArr6[i64] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
                                if (i70 != 0) {
                                    i65 += (i70 >> 24) & 255;
                                    i66 += (i70 >> 16) & 255;
                                    i67 += (i70 >> 8) & 255;
                                    i68 += i70 & 255;
                                    i69++;
                                }
                                i64++;
                                i47 = i4;
                            }
                            int i71 = i59 + i62;
                            int i72 = i71;
                            while (i72 < i71 + i9) {
                                byte[] bArr7 = this.i;
                                int i73 = i71;
                                if (i72 >= bArr7.length || i72 >= iA) {
                                    break;
                                }
                                int i74 = this.a[bArr7[i72] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
                                if (i74 != 0) {
                                    i65 += (i74 >> 24) & 255;
                                    i66 += (i74 >> 16) & 255;
                                    i67 += (i74 >> 8) & 255;
                                    i68 += i74 & 255;
                                    i69++;
                                }
                                i72++;
                                i71 = i73;
                            }
                            int i75 = i69 == 0 ? 0 : ((i65 / i69) << 24) | ((i66 / i69) << 16) | ((i67 / i69) << 8) | (i68 / i69);
                            if (i75 != 0) {
                                iArr3[i61] = i75;
                            } else if (z2 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i59 += i9;
                            i56 = i61 + 1;
                            i57 = i63;
                            i47 = i4;
                        }
                    }
                } else {
                    i2 = i;
                    i3 = i46;
                }
                i49++;
                i45 = i52;
                i44 = i54;
                i50 = i2;
                i46 = i3;
                i47 = i47;
            }
            if (this.s == null) {
                this.s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
            }
        } else {
            int i76 = vj8Var.d;
            int i77 = vj8Var.b;
            int i78 = vj8Var.c;
            int i79 = vj8Var.a;
            byte b3 = this.k == 0 ? (byte) 1 : b;
            byte[] bArr8 = this.i;
            int[] iArr5 = this.a;
            byte b4 = -1;
            for (int i80 = b; i80 < i76; i80++) {
                int i81 = (i80 + i77) * i8;
                int i82 = i81 + i79;
                int i83 = i82 + i78;
                int i84 = i81 + i8;
                if (i84 < i83) {
                    i83 = i84;
                }
                int i85 = vj8Var.c * i80;
                while (i82 < i83) {
                    int i86 = i76;
                    byte b5 = bArr8[i85];
                    int[] iArr6 = iArr3;
                    int i87 = b5 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    if (i87 != b4) {
                        int i88 = iArr5[i87];
                        if (i88 != 0) {
                            iArr6[i82] = i88;
                        } else {
                            b4 = b5;
                        }
                    }
                    i85++;
                    i82++;
                    i76 = i86;
                    iArr3 = iArr6;
                }
            }
            Boolean bool2 = this.s;
            this.s = Boolean.valueOf((bool2 != null && bool2.booleanValue()) || !(this.s != null || b3 == 0 || b4 == -1));
        }
        if (this.n && ((i5 = vj8Var.g) == 0 || i5 == 1)) {
            Bitmap bitmapB = this.m;
            if (bitmapB == null) {
                bitmapB = b();
                this.m = bitmapB;
            }
            int i89 = this.q;
            int i90 = this.r;
            iArr = iArr2;
            bitmapB.setPixels(iArr, 0, i90, 0, 0, i90, i89);
        } else {
            iArr = iArr2;
        }
        Bitmap bitmapB2 = b();
        int i91 = this.q;
        int i92 = this.r;
        bitmapB2.setPixels(iArr, 0, i92, 0, 0, i92, i91);
        return bitmapB2;
    }

    public o7i(@NonNull oj8 oj8Var, zj8 zj8Var, ByteBuffer byteBuffer) {
        this(oj8Var, zj8Var, byteBuffer, 1);
    }

    public o7i(@NonNull oj8 oj8Var) {
        this.b = new int[256];
        this.t = Bitmap.Config.ARGB_8888;
        this.c = oj8Var;
        this.l = new zj8();
    }
}
