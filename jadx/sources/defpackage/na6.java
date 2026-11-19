package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class na6 implements sji {
    public static final byte[] h = {0, 7, 8, 15};
    public static final byte[] i = {0, 119, -120, -1};
    public static final byte[] j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final Paint a;
    public final Paint b;
    public final Canvas c;
    public final b d;
    public final a e;
    public final h f;
    public Bitmap g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final int a;
        public final int[] b;
        public final int[] c;
        public final int[] d;

        public a(int i, int[] iArr, int[] iArr2, int[] iArr3) {
            this.a = i;
            this.b = iArr;
            this.c = iArr2;
            this.d = iArr3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public b(int i, int i2, int i3, int i4, int i5, int i6) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final int a;
        public final boolean b;
        public final byte[] c;
        public final byte[] d;

        public c(int i, boolean z, byte[] bArr, byte[] bArr2) {
            this.a = i;
            this.b = z;
            this.c = bArr;
            this.d = bArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public final int a;
        public final int b;
        public final SparseArray c;

        public d(int i, int i2, int i3, SparseArray<e> sparseArray) {
            this.a = i2;
            this.b = i3;
            this.c = sparseArray;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e {
        public final int a;
        public final int b;

        public e(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f {
        public final int a;
        public final boolean b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;
        public final SparseArray j;

        public f(int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, SparseArray<g> sparseArray) {
            this.a = i;
            this.b = z;
            this.c = i2;
            this.d = i3;
            this.e = i5;
            this.f = i6;
            this.g = i7;
            this.h = i8;
            this.i = i9;
            this.j = sparseArray;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g {
        public final int a;
        public final int b;

        public g(int i, int i2, int i3, int i4, int i5, int i6) {
            this.a = i3;
            this.b = i4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h {
        public final int a;
        public final int b;
        public final SparseArray c = new SparseArray();
        public final SparseArray d = new SparseArray();
        public final SparseArray e = new SparseArray();
        public final SparseArray f = new SparseArray();
        public final SparseArray g = new SparseArray();
        public b h;
        public d i;

        public h(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public na6(List<byte[]> list) {
        r5e r5eVar = new r5e(list.get(0));
        int iH = r5eVar.H();
        int iH2 = r5eVar.H();
        Paint paint = new Paint();
        this.a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.c = new Canvas();
        this.d = new b(pui.Targets_sold_orders_VALUE, pui.Targets_crm_in_app_message_secondary_button_VALUE, 0, pui.Targets_sold_orders_VALUE, 0, pui.Targets_crm_in_app_message_secondary_button_VALUE);
        this.e = new a(0, new int[]{0, -1, -16777216, -8421505}, e(), f());
        this.f = new h(iH, iH2);
    }

    public static byte[] d(int i2, int i3, q5e q5eVar) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) q5eVar.g(i3);
        }
        return bArr;
    }

    public static int[] e() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i2 = 1; i2 < 16; i2++) {
            if (i2 < 8) {
                iArr[i2] = g(255, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i2] = g(255, (i2 & 1) != 0 ? 127 : 0, (i2 & 2) != 0 ? 127 : 0, (i2 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] f() {
        int i2;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i3 = 0; i3 < 256; i3++) {
            if (i3 < 8) {
                iArr[i3] = g(63, (i3 & 1) != 0 ? 255 : 0, (i3 & 2) != 0 ? 255 : 0, (i3 & 4) == 0 ? 0 : 255);
            } else {
                int i4 = i3 & 136;
                int i5 = pui.Targets_review_closet_promo_order_VALUE;
                if (i4 == 0) {
                    int i6 = ((i3 & 1) != 0 ? 85 : 0) + ((i3 & 16) != 0 ? 170 : 0);
                    int i7 = ((i3 & 2) != 0 ? 85 : 0) + ((i3 & 32) != 0 ? 170 : 0);
                    i2 = (i3 & 4) == 0 ? 0 : 85;
                    if ((i3 & 64) == 0) {
                        i5 = 0;
                    }
                    iArr[i3] = g(255, i6, i7, i2 + i5);
                } else if (i4 == 8) {
                    int i8 = ((i3 & 1) != 0 ? 85 : 0) + ((i3 & 16) != 0 ? 170 : 0);
                    int i9 = ((i3 & 2) != 0 ? 85 : 0) + ((i3 & 32) != 0 ? 170 : 0);
                    i2 = (i3 & 4) == 0 ? 0 : 85;
                    if ((i3 & 64) == 0) {
                        i5 = 0;
                    }
                    iArr[i3] = g(127, i8, i9, i2 + i5);
                } else if (i4 == 128) {
                    iArr[i3] = g(255, ((i3 & 1) != 0 ? 43 : 0) + 127 + ((i3 & 16) != 0 ? 85 : 0), ((i3 & 2) != 0 ? 43 : 0) + 127 + ((i3 & 32) != 0 ? 85 : 0), ((i3 & 4) == 0 ? 0 : 43) + 127 + ((i3 & 64) == 0 ? 0 : 85));
                } else if (i4 == 136) {
                    iArr[i3] = g(255, ((i3 & 1) != 0 ? 43 : 0) + ((i3 & 16) != 0 ? 85 : 0), ((i3 & 2) != 0 ? 43 : 0) + ((i3 & 32) != 0 ? 85 : 0), ((i3 & 4) == 0 ? 0 : 43) + ((i3 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int g(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0191 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0193 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x0195 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0197  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:110:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:116:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:120:0x0203 A[LOOP:3: B:88:0x0156->B:120:0x0203, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:134:0x01ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x015c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0166  */
    /* JADX WARN: Code duplicated, block: B:95:0x016c  */
    /* JADX WARN: Code duplicated, block: B:96:0x017c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0182  */
    public static void h(byte[] bArr, int[] iArr, int i2, int i3, int i4, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        boolean z;
        int iG;
        int iG2;
        char c2;
        char c3;
        int iG3;
        int iG4;
        boolean z2;
        int iG5;
        int iG6;
        int iG7;
        int i5;
        int i6;
        boolean z3;
        int iG8;
        q5e q5eVar = new q5e(bArr);
        int i7 = i3;
        int i8 = i4;
        byte[] bArrD = null;
        byte[] bArrD2 = null;
        byte[] bArrD3 = null;
        while (q5eVar.b() != 0) {
            int i9 = 8;
            int iG9 = q5eVar.g(8);
            if (iG9 != 240) {
                int i10 = 3;
                int i11 = 2;
                int i12 = 4;
                switch (iG9) {
                    case 16:
                        if (i2 == 3) {
                            bArr3 = bArrD == null ? i : bArrD;
                        } else {
                            if (i2 == 2) {
                                bArr3 = bArrD3 == null ? h : bArrD3;
                            } else {
                                bArr2 = null;
                            }
                            z = false;
                            while (true) {
                                iG = q5eVar.g(2);
                                if (iG != 0) {
                                    iG3 = iG;
                                    iG4 = 1;
                                } else {
                                    if (q5eVar.f()) {
                                        int iG10 = q5eVar.g(3) + 3;
                                        iG3 = q5eVar.g(2);
                                        iG4 = iG10;
                                    } else {
                                        if (q5eVar.f()) {
                                            iG4 = 1;
                                            c2 = '\b';
                                            c3 = 4;
                                        } else {
                                            iG2 = q5eVar.g(2);
                                            if (iG2 != 0) {
                                                c2 = '\b';
                                                c3 = 4;
                                                z = true;
                                            } else if (iG2 != 1) {
                                                c2 = '\b';
                                                c3 = 4;
                                                iG4 = 2;
                                            } else if (iG2 != 2) {
                                                c2 = '\b';
                                                c3 = 4;
                                                iG4 = q5eVar.g(4) + 12;
                                                iG3 = q5eVar.g(2);
                                                z = z;
                                            } else if (iG2 != 3) {
                                                z = z;
                                                c2 = '\b';
                                                c3 = 4;
                                            } else {
                                                c2 = '\b';
                                                int iG11 = q5eVar.g(8) + 29;
                                                iG3 = q5eVar.g(2);
                                                z = z;
                                                iG4 = iG11;
                                                c3 = 4;
                                            }
                                            iG3 = 0;
                                            iG4 = 0;
                                        }
                                        iG3 = 0;
                                    }
                                    if (iG4 == 0 && paint != null) {
                                        if (bArr2 != 0) {
                                            iG3 = bArr2[iG3];
                                        }
                                        paint.setColor(iArr[iG3]);
                                        canvas.drawRect(i7, i8, i7 + iG4, i8 + 1, paint);
                                    }
                                    i7 += iG4;
                                    if (z) {
                                        q5eVar.c();
                                    } else {
                                        paint = paint;
                                        z = z;
                                    }
                                }
                                c2 = '\b';
                                c3 = 4;
                                if (iG4 == 0) {
                                }
                                i7 += iG4;
                                if (z) {
                                    q5eVar.c();
                                } else {
                                    paint = paint;
                                    z = z;
                                }
                            }
                        }
                        bArr2 = bArr3;
                        z = false;
                        while (true) {
                            iG = q5eVar.g(2);
                            if (iG != 0) {
                                iG3 = iG;
                                iG4 = 1;
                            } else {
                                if (q5eVar.f()) {
                                    int iG12 = q5eVar.g(3) + 3;
                                    iG3 = q5eVar.g(2);
                                    iG4 = iG12;
                                } else {
                                    if (q5eVar.f()) {
                                        iG4 = 1;
                                        c2 = '\b';
                                        c3 = 4;
                                    } else {
                                        iG2 = q5eVar.g(2);
                                        if (iG2 != 0) {
                                            c2 = '\b';
                                            c3 = 4;
                                            z = true;
                                        } else if (iG2 != 1) {
                                            c2 = '\b';
                                            c3 = 4;
                                            iG4 = 2;
                                        } else if (iG2 != 2) {
                                            c2 = '\b';
                                            c3 = 4;
                                            iG4 = q5eVar.g(4) + 12;
                                            iG3 = q5eVar.g(2);
                                            z = z;
                                        } else if (iG2 != 3) {
                                            z = z;
                                            c2 = '\b';
                                            c3 = 4;
                                        } else {
                                            c2 = '\b';
                                            int iG13 = q5eVar.g(8) + 29;
                                            iG3 = q5eVar.g(2);
                                            z = z;
                                            iG4 = iG13;
                                            c3 = 4;
                                        }
                                        iG3 = 0;
                                        iG4 = 0;
                                    }
                                    iG3 = 0;
                                }
                                if (iG4 == 0) {
                                }
                                i7 += iG4;
                                if (z) {
                                    q5eVar.c();
                                } else {
                                    paint = paint;
                                    z = z;
                                }
                            }
                            c2 = '\b';
                            c3 = 4;
                            if (iG4 == 0) {
                            }
                            i7 += iG4;
                            if (z) {
                                q5eVar.c();
                            } else {
                                paint = paint;
                                z = z;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr4 = i2 == 3 ? bArrD2 == null ? j : bArrD2 : null;
                        boolean z4 = false;
                        while (true) {
                            int iG14 = q5eVar.g(i12);
                            if (iG14 != 0) {
                                z2 = z4;
                                iG7 = iG14;
                                iG5 = 1;
                            } else if (q5eVar.f()) {
                                if (q5eVar.f()) {
                                    int iG15 = q5eVar.g(i11);
                                    if (iG15 == 0) {
                                        z2 = z4;
                                        iG5 = 1;
                                    } else if (iG15 != 1) {
                                        if (iG15 == i11) {
                                            iG5 = q5eVar.g(i12) + 9;
                                            iG6 = q5eVar.g(i12);
                                        } else if (iG15 != i10) {
                                            z2 = z4;
                                            iG5 = 0;
                                        } else {
                                            iG5 = q5eVar.g(i9) + 25;
                                            iG6 = q5eVar.g(i12);
                                        }
                                        iG7 = iG6;
                                    } else {
                                        z2 = z4;
                                        iG5 = i11;
                                    }
                                    iG7 = 0;
                                } else {
                                    iG5 = q5eVar.g(i11) + 4;
                                    iG7 = q5eVar.g(i12);
                                }
                                z2 = z4;
                            } else {
                                int iG16 = q5eVar.g(i10);
                                if (iG16 != 0) {
                                    iG5 = iG16 + 2;
                                    z2 = z4;
                                } else {
                                    z2 = true;
                                    iG5 = 0;
                                }
                                iG7 = 0;
                            }
                            if (iG5 == 0 || paint == 0) {
                                i5 = i10;
                                i6 = i11;
                            } else {
                                if (bArr4 != 0) {
                                    iG7 = bArr4[iG7];
                                }
                                paint.setColor(iArr[iG7]);
                                i5 = i10;
                                i6 = 2;
                                canvas.drawRect(i7, i8, i7 + iG5, i8 + 1, paint);
                            }
                            i7 += iG5;
                            if (z2) {
                                q5eVar.c();
                            } else {
                                z4 = z2;
                                i10 = i5;
                                i11 = i6;
                                i12 = 4;
                                i9 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        boolean z5 = false;
                        while (true) {
                            int iG17 = q5eVar.g(8);
                            if (iG17 != 0) {
                                z3 = z5;
                                iG8 = 1;
                            } else if (q5eVar.f()) {
                                z3 = z5;
                                iG8 = q5eVar.g(7);
                                iG17 = q5eVar.g(8);
                            } else {
                                int iG18 = q5eVar.g(7);
                                if (iG18 != 0) {
                                    z3 = z5;
                                    iG8 = iG18;
                                    iG17 = 0;
                                } else {
                                    z3 = true;
                                    iG17 = 0;
                                    iG8 = 0;
                                }
                            }
                            if (iG8 != 0 && paint != 0) {
                                paint.setColor(iArr[iG17]);
                                canvas.drawRect(i7, i8, i7 + iG8, i8 + 1, paint);
                            }
                            i7 += iG8;
                            if (!z3) {
                                z5 = z3;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (iG9) {
                            case 32:
                                bArrD3 = d(4, 4, q5eVar);
                                break;
                            case 33:
                                bArrD = d(4, 8, q5eVar);
                                break;
                            case 34:
                                bArrD2 = d(16, 8, q5eVar);
                                break;
                        }
                        break;
                }
            } else {
                i8 += 2;
                i7 = i3;
            }
        }
    }

    public static a i(q5e q5eVar, int i2) {
        int[] iArr;
        int iG;
        int i3;
        int iG2;
        int iG3;
        int iG4;
        int i4 = 8;
        int iG5 = q5eVar.g(8);
        q5eVar.o(8);
        int i5 = 2;
        int i6 = i2 - 2;
        int i7 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrE = e();
        int[] iArrF = f();
        while (i6 > 0) {
            int iG6 = q5eVar.g(i4);
            int iG7 = q5eVar.g(i4);
            if ((iG7 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (iG7 & 64) != 0 ? iArrE : iArrF;
            }
            if ((iG7 & 1) != 0) {
                iG3 = q5eVar.g(i4);
                iG4 = q5eVar.g(i4);
                iG = q5eVar.g(i4);
                iG2 = q5eVar.g(i4);
                i3 = i6 - 6;
            } else {
                int iG8 = q5eVar.g(6) << i5;
                int iG9 = q5eVar.g(4) << 4;
                iG = q5eVar.g(4) << 4;
                i3 = i6 - 4;
                iG2 = q5eVar.g(i5) << 6;
                iG3 = iG8;
                iG4 = iG9;
            }
            if (iG3 == 0) {
                iG4 = i7;
                iG = iG4;
                iG2 = 255;
            }
            double d2 = iG3;
            double d3 = iG4 - 128;
            double d4 = iG - 128;
            iArr[iG6] = g((byte) (255 - (iG2 & 255)), qgk.h((int) ((1.402d * d3) + d2), 0, 255), qgk.h((int) ((d2 - (0.34414d * d4)) - (d3 * 0.71414d)), 0, 255), qgk.h((int) ((d4 * 1.772d) + d2), 0, 255));
            i6 = i3;
            i7 = 0;
            iG5 = iG5;
            iArrF = iArrF;
            i4 = 8;
            i5 = 2;
        }
        return new a(iG5, iArr2, iArrE, iArrF);
    }

    public static c j(q5e q5eVar) {
        byte[] bArr;
        int iG = q5eVar.g(16);
        q5eVar.o(4);
        int iG2 = q5eVar.g(2);
        boolean zF = q5eVar.f();
        q5eVar.o(1);
        byte[] bArr2 = qgk.b;
        if (iG2 != 1) {
            if (iG2 == 0) {
                int iG3 = q5eVar.g(16);
                int iG4 = q5eVar.g(16);
                if (iG3 > 0) {
                    bArr2 = new byte[iG3];
                    q5eVar.j(iG3, bArr2);
                }
                if (iG4 > 0) {
                    bArr = new byte[iG4];
                    q5eVar.j(iG4, bArr);
                }
            }
            return new c(iG, zF, bArr2, bArr);
        }
        q5eVar.o(q5eVar.g(8) * 16);
        bArr = bArr2;
        return new c(iG, zF, bArr2, bArr);
    }

    @Override // defpackage.sji
    public final int b() {
        return 2;
    }

    @Override // defpackage.sji
    public final void c(byte[] bArr, int i2, int i3, rji rjiVar, n84 n84Var) {
        h hVar;
        boolean z;
        gr4 gr4Var;
        char c2;
        char c3;
        char c4;
        int i4;
        f fVar;
        f fVar2;
        int iG;
        int iG2;
        int iG3;
        int iG4;
        int i5;
        int iG5;
        q5e q5eVar = new q5e(bArr, i2 + i3);
        q5eVar.m(i2);
        while (true) {
            int iB = q5eVar.b();
            hVar = this.f;
            z = true;
            if (iB >= 48 && q5eVar.g(8) == 15) {
                int iG6 = q5eVar.g(8);
                int iG7 = q5eVar.g(16);
                int iG8 = q5eVar.g(16);
                int iD = q5eVar.d() + iG8;
                if (iG8 * 8 > q5eVar.b()) {
                    ynb.f("DvbParser", "Data field length exceeds limit");
                    q5eVar.o(q5eVar.b());
                } else {
                    switch (iG6) {
                        case 16:
                            if (iG7 == hVar.a) {
                                d dVar = hVar.i;
                                int iG9 = q5eVar.g(8);
                                int iG10 = q5eVar.g(4);
                                int iG11 = q5eVar.g(2);
                                q5eVar.o(2);
                                int i6 = iG8 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i6 > 0) {
                                    int iG12 = q5eVar.g(8);
                                    q5eVar.o(8);
                                    i6 -= 6;
                                    sparseArray.put(iG12, new e(q5eVar.g(16), q5eVar.g(16)));
                                }
                                d dVar2 = new d(iG9, iG10, iG11, sparseArray);
                                if (dVar2.b != 0) {
                                    hVar.i = dVar2;
                                    hVar.c.clear();
                                    hVar.d.clear();
                                    hVar.e.clear();
                                } else if (dVar != null && dVar.a != dVar2.a) {
                                    hVar.i = dVar2;
                                }
                            }
                            break;
                        case 17:
                            d dVar3 = hVar.i;
                            SparseArray sparseArray2 = hVar.c;
                            if (iG7 == hVar.a && dVar3 != null) {
                                int iG13 = q5eVar.g(8);
                                q5eVar.o(4);
                                boolean zF = q5eVar.f();
                                q5eVar.o(3);
                                int iG14 = q5eVar.g(16);
                                int iG15 = q5eVar.g(16);
                                int iG16 = q5eVar.g(3);
                                int iG17 = q5eVar.g(3);
                                q5eVar.o(2);
                                int iG18 = q5eVar.g(8);
                                int iG19 = q5eVar.g(8);
                                int iG20 = q5eVar.g(4);
                                int iG21 = q5eVar.g(2);
                                q5eVar.o(2);
                                int i7 = iG8 - 10;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i7 > 0) {
                                    int iG22 = q5eVar.g(16);
                                    int iG23 = q5eVar.g(2);
                                    int iG24 = q5eVar.g(2);
                                    int iG25 = q5eVar.g(12);
                                    q5eVar.o(4);
                                    int iG26 = q5eVar.g(12);
                                    int i8 = i7 - 6;
                                    if (iG23 == 1 || iG23 == 2) {
                                        i7 -= 8;
                                        iG = q5eVar.g(8);
                                        iG2 = q5eVar.g(8);
                                    } else {
                                        i7 = i8;
                                        iG = 0;
                                        iG2 = 0;
                                    }
                                    sparseArray3.put(iG22, new g(iG23, iG24, iG25, iG26, iG, iG2));
                                }
                                f fVar3 = new f(iG13, zF, iG14, iG15, iG16, iG17, iG18, iG19, iG20, iG21, sparseArray3);
                                int i9 = dVar3.b;
                                int i10 = fVar3.a;
                                if (i9 == 0 && (fVar2 = (f) sparseArray2.get(i10)) != null) {
                                    SparseArray sparseArray4 = fVar2.j;
                                    for (int i11 = 0; i11 < sparseArray4.size(); i11++) {
                                        fVar3.j.put(sparseArray4.keyAt(i11), (g) sparseArray4.valueAt(i11));
                                    }
                                }
                                sparseArray2.put(i10, fVar3);
                            }
                            break;
                        case 18:
                            if (iG7 == hVar.a) {
                                a aVarI = i(q5eVar, iG8);
                                hVar.d.put(aVarI.a, aVarI);
                            } else if (iG7 == hVar.b) {
                                a aVarI2 = i(q5eVar, iG8);
                                hVar.f.put(aVarI2.a, aVarI2);
                            }
                            break;
                        case 19:
                            if (iG7 == hVar.a) {
                                c cVarJ = j(q5eVar);
                                hVar.e.put(cVarJ.a, cVarJ);
                            } else if (iG7 == hVar.b) {
                                c cVarJ2 = j(q5eVar);
                                hVar.g.put(cVarJ2.a, cVarJ2);
                            }
                            break;
                        case 20:
                            if (iG7 == hVar.a) {
                                q5eVar.o(4);
                                boolean zF2 = q5eVar.f();
                                q5eVar.o(3);
                                int iG27 = q5eVar.g(16);
                                int iG28 = q5eVar.g(16);
                                if (zF2) {
                                    int iG29 = q5eVar.g(16);
                                    iG3 = q5eVar.g(16);
                                    iG5 = q5eVar.g(16);
                                    iG4 = q5eVar.g(16);
                                    i5 = iG29;
                                } else {
                                    iG3 = iG27;
                                    iG4 = iG28;
                                    i5 = 0;
                                    iG5 = 0;
                                }
                                hVar.h = new b(iG27, iG28, i5, iG3, iG5, iG4);
                            }
                            break;
                    }
                    q5eVar.p(iD - q5eVar.d());
                }
            }
        }
        d dVar4 = hVar.i;
        if (dVar4 == null) {
            gr4Var = new gr4(ImmutableList.of(), C.TIME_UNSET, C.TIME_UNSET);
        } else {
            b bVar = hVar.h;
            if (bVar == null) {
                bVar = this.d;
            }
            Bitmap bitmap = this.g;
            Canvas canvas = this.c;
            if (bitmap == null || bVar.a + 1 != bitmap.getWidth() || bVar.b + 1 != this.g.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bVar.a + 1, bVar.b + 1, Bitmap.Config.ARGB_8888);
                this.g = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray5 = dVar4.c;
            int i12 = 0;
            while (i12 < sparseArray5.size()) {
                canvas.save();
                e eVar = (e) sparseArray5.valueAt(i12);
                f fVar4 = (f) hVar.c.get(sparseArray5.keyAt(i12));
                int i13 = eVar.a + bVar.c;
                int i14 = eVar.b + bVar.e;
                int i15 = fVar4.c;
                int i16 = fVar4.f;
                boolean z2 = z;
                int i17 = fVar4.d;
                int i18 = i13 + i15;
                int i19 = i14 + i17;
                SparseArray sparseArray6 = sparseArray5;
                canvas.clipRect(i13, i14, Math.min(i18, bVar.d), Math.min(i19, bVar.f));
                a aVar = (a) hVar.d.get(i16);
                if (aVar == null && (aVar = (a) hVar.f.get(i16)) == null) {
                    aVar = this.e;
                }
                SparseArray sparseArray7 = fVar4.j;
                int i20 = i12;
                int i21 = 0;
                while (true) {
                    Canvas canvas2 = canvas;
                    if (i21 < sparseArray7.size()) {
                        int iKeyAt = sparseArray7.keyAt(i21);
                        g gVar = (g) sparseArray7.valueAt(i21);
                        SparseArray sparseArray8 = sparseArray7;
                        c cVar = (c) hVar.e.get(iKeyAt);
                        if (cVar == null) {
                            cVar = (c) hVar.g.get(iKeyAt);
                        }
                        if (cVar != null) {
                            Paint paint = cVar.b ? null : this.a;
                            f fVar5 = fVar4;
                            int i22 = fVar5.e;
                            int i23 = gVar.a + i13;
                            int i24 = gVar.b + i14;
                            Paint paint2 = paint;
                            canvas = canvas2;
                            int[] iArr = i22 == 3 ? aVar.d : i22 == 2 ? aVar.c : aVar.b;
                            fVar = fVar5;
                            h(cVar.c, iArr, i22, i23, i24, paint2, canvas);
                            h(cVar.d, iArr, i22, i23, i24 + 1, paint2, canvas);
                        } else {
                            fVar = fVar4;
                            canvas = canvas2;
                        }
                        i21++;
                        i14 = i14;
                        i13 = i13;
                        fVar4 = fVar;
                        arrayList = arrayList;
                        sparseArray7 = sparseArray8;
                        hVar = hVar;
                        bVar = bVar;
                        i15 = i15;
                    } else {
                        b bVar2 = bVar;
                        h hVar2 = hVar;
                        int i25 = i14;
                        f fVar6 = fVar4;
                        int i26 = i15;
                        canvas = canvas2;
                        ArrayList arrayList2 = arrayList;
                        int i27 = i13;
                        if (fVar6.b) {
                            int i28 = fVar6.e;
                            if (i28 == 3) {
                                i4 = aVar.d[fVar6.g];
                                c4 = 2;
                            } else {
                                c4 = 2;
                                i4 = i28 == 2 ? aVar.c[fVar6.h] : aVar.b[fVar6.i];
                            }
                            Paint paint3 = this.b;
                            paint3.setColor(i4);
                            c2 = c4;
                            c3 = 3;
                            canvas.drawRect(i27, i25, i18, i19, paint3);
                        } else {
                            c2 = 2;
                            c3 = 3;
                        }
                        ar4 ar4Var = new ar4();
                        ar4Var.b = Bitmap.createBitmap(this.g, i27, i25, i26, i17);
                        ar4Var.a = null;
                        float f2 = bVar2.a;
                        ar4Var.h = i27 / f2;
                        ar4Var.i = 0;
                        float f3 = bVar2.b;
                        ar4Var.e = i25 / f3;
                        ar4Var.f = 0;
                        ar4Var.g = 0;
                        ar4Var.l = i26 / f2;
                        ar4Var.m = i17 / f3;
                        arrayList2.add(ar4Var.a());
                        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                        canvas.restore();
                        i12 = i20 + 1;
                        z = z2;
                        bVar = bVar2;
                        arrayList = arrayList2;
                        hVar = hVar2;
                        sparseArray5 = sparseArray6;
                    }
                }
            }
            gr4Var = new gr4(arrayList, C.TIME_UNSET, C.TIME_UNSET);
        }
        n84Var.accept(gr4Var);
    }

    @Override // defpackage.sji
    public final void reset() {
        h hVar = this.f;
        hVar.c.clear();
        hVar.d.clear();
        hVar.e.clear();
        hVar.f.clear();
        hVar.g.clear();
        hVar.h = null;
        hVar.i = null;
    }
}
