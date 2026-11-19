package com.facebook.ads.redexgen.core;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.applovin.shadow.okio.Utf8;
import defpackage.pui;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class K2 {
    public static byte[] A07;
    public static String[] A08 = {"kwH2IgvZBGVpLaminurwcFHn", "J6e0tkh1Ff6tZSOwzR7AwbvIu8fVWeGQ", "bmiWbLOqDwiyYFUNe9As1QTlUgH4xYog", "dMXPCdyZdj7A6mfCnV5k3qiAvM2EcvhL", "upBvpVjUbbd4tW9uVknw3ChYtDg3XaKB", "lx9xVZ51GyjZV5dkAVxa", "4OpeXOwoxJhsdURDQeyl4TBKgN5cofiY", "16zjJfNWedSO35u1fMpvBODfGSUbEH9B"};
    public static final byte[] A09;
    public static final byte[] A0A;
    public static final byte[] A0B;
    public Bitmap A00;
    public final Canvas A01;
    public final Paint A02 = new Paint();
    public final Paint A03;
    public final C4387Ju A04;
    public final C4388Jv A05;
    public final K1 A06;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C4387Ju A04(C40184u c40184u, int i) {
        int[] iArr;
        int iA04;
        int iA05;
        int iA06;
        int iA07;
        int i2 = 8;
        int iA08 = c40184u.A04(8);
        c40184u.A09(8);
        int i3 = i - 2;
        int[] iArrA0F = A0F();
        int[] iArrA0G = A0G();
        int[] iArrA0H = A0H();
        while (i3 > 0) {
            int iA09 = c40184u.A04(i2);
            int iA010 = c40184u.A04(i2);
            int i4 = i3 - 2;
            if ((iA010 & 128) != 0) {
                iArr = iArrA0F;
            } else {
                iArr = (iA010 & 64) != 0 ? iArrA0G : iArrA0H;
            }
            int i5 = iA010 & 1;
            String[] strArr = A08;
            if (strArr[2].charAt(19) == strArr[6].charAt(19)) {
                throw new RuntimeException();
            }
            A08[3] = "yhDNrhcDigDR24Kxe5BS389mQBs2ZM2v";
            if (i5 != 0) {
                iA04 = c40184u.A04(i2);
                iA05 = c40184u.A04(i2);
                iA06 = c40184u.A04(i2);
                iA07 = c40184u.A04(i2);
                i3 = i4 - 4;
            } else {
                iA04 = c40184u.A04(6) << 2;
                iA05 = c40184u.A04(4) << 4;
                iA06 = c40184u.A04(4) << 4;
                iA07 = c40184u.A04(2) << 6;
                i3 = i4 - 2;
            }
            if (iA04 == 0) {
                iA05 = 0;
                if (A08[3].charAt(20) != '3') {
                    throw new RuntimeException();
                }
                A08[7] = "NRFOfVblegIP33K9RsgAL0VferudmJOb";
                iA06 = 0;
                iA07 = 255;
            }
            iArr[iA09] = A00(255 - (iA07 & 255), C5C.A07((int) (((double) iA04) + (((double) (iA05 - 128)) * 1.402d)), 0, 255), C5C.A07((int) ((((double) iA04) - (((double) (iA06 - 128)) * 0.34414d)) - (((double) (iA05 - 128)) * 0.71414d)), 0, 255), C5C.A07((int) (((double) iA04) + (((double) (iA06 - 128)) * 1.772d)), 0, 255));
            i2 = 8;
        }
        return new C4387Ju(iA08, iArrA0F, iArrA0G, iArrA0H);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C4388Jv A05(C40184u c40184u) {
        int iA04;
        int iA05;
        int iA06;
        int iA07;
        c40184u.A09(4);
        boolean zA0H = c40184u.A0H();
        c40184u.A09(3);
        int iA08 = c40184u.A04(16);
        int iA09 = c40184u.A04(16);
        if (zA0H) {
            iA04 = c40184u.A04(16);
            iA07 = c40184u.A04(16);
            iA05 = c40184u.A04(16);
            iA06 = c40184u.A04(16);
        } else {
            iA04 = 0;
            iA05 = 0;
            iA06 = iA09;
            iA07 = iA08;
        }
        return new C4388Jv(iA08, iA09, iA04, iA07, iA05, iA06);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C4392Jz A08(C40184u c40184u, int i) {
        int i2 = 8;
        int iA04 = c40184u.A04(8);
        c40184u.A09(4);
        boolean zA0H = c40184u.A0H();
        c40184u.A09(3);
        int iA05 = c40184u.A04(16);
        int iA06 = c40184u.A04(16);
        int iA07 = c40184u.A04(3);
        int iA08 = c40184u.A04(3);
        c40184u.A09(2);
        int iA09 = c40184u.A04(8);
        int iA010 = c40184u.A04(8);
        int iA011 = c40184u.A04(4);
        int iA012 = c40184u.A04(2);
        c40184u.A09(2);
        int i3 = i - 10;
        SparseArray sparseArray = new SparseArray();
        while (i3 > 0) {
            int iA013 = c40184u.A04(16);
            int iA014 = c40184u.A04(2);
            int iA015 = c40184u.A04(2);
            int iA016 = c40184u.A04(12);
            c40184u.A09(4);
            int iA017 = c40184u.A04(12);
            i3 -= 6;
            int iA018 = 0;
            int iA019 = 0;
            if (iA014 == 1 || iA014 == 2) {
                iA018 = c40184u.A04(i2);
                iA019 = c40184u.A04(i2);
                i3 -= 2;
            }
            sparseArray.put(iA013, new K0(iA014, iA015, iA016, iA017, iA018, iA019));
            i2 = 8;
        }
        return new C4392Jz(iA04, zA0H, iA05, iA06, iA07, iA08, iA09, iA010, iA011, iA012, sparseArray);
    }

    public static String A09(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 22);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{Utf8.REPLACEMENT_BYTE, 26, 15, 26, 91, 29, 18, 30, 23, 31, 91, 23, 30, 21, 28, 15, 19, 91, 30, 3, 24, 30, 30, 31, 8, 91, 23, 18, 22, 18, 15, 98, 80, 68, 118, 71, 84, 85, 67, 84};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final List<C5722pT> A0I(byte[] bArr, int i) {
        C40184u c40184u = new C40184u(bArr, i);
        while (c40184u.A01() >= 48 && c40184u.A04(8) == 15) {
            A0B(c40184u, this.A06);
        }
        C4390Jx c4390Jx = this.A06.A01;
        if (c4390Jx == null) {
            return Collections.emptyList();
        }
        C4388Jv c4388Jv = this.A06.A00 != null ? this.A06.A00 : this.A05;
        if (this.A00 == null || c4388Jv.A05 + 1 != this.A00.getWidth() || c4388Jv.A00 + 1 != this.A00.getHeight()) {
            this.A00 = Bitmap.createBitmap(c4388Jv.A05 + 1, c4388Jv.A00 + 1, Bitmap.Config.ARGB_8888);
            this.A01.setBitmap(this.A00);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray<C4391Jy> sparseArray = c4390Jx.A03;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            this.A01.save();
            C4391Jy c4391JyValueAt = sparseArray.valueAt(i2);
            C4392Jz c4392Jz = this.A06.A08.get(sparseArray.keyAt(i2));
            int i3 = c4391JyValueAt.A00 + c4388Jv.A02;
            int i4 = c4391JyValueAt.A01 + c4388Jv.A04;
            this.A01.clipRect(i3, i4, Math.min(c4392Jz.A08 + i3, c4388Jv.A01), Math.min(c4392Jz.A02 + i4, c4388Jv.A03));
            C4387Ju c4387Ju = this.A06.A06.get(c4392Jz.A00);
            if (c4387Ju == null && (c4387Ju = this.A06.A04.get(c4392Jz.A00)) == null) {
                c4387Ju = this.A04;
            }
            SparseArray<K0> sparseArray2 = c4392Jz.A09;
            for (int i5 = 0; i5 < sparseArray2.size(); i5++) {
                int iKeyAt = sparseArray2.keyAt(i5);
                K0 k0ValueAt = sparseArray2.valueAt(i5);
                C4389Jw c4389Jw = this.A06.A07.get(iKeyAt);
                if (c4389Jw == null) {
                    c4389Jw = this.A06.A05.get(iKeyAt);
                }
                if (c4389Jw != null) {
                    A0C(c4389Jw, c4387Ju, c4392Jz.A01, i3 + k0ValueAt.A02, i4 + k0ValueAt.A05, c4389Jw.A01 ? null : this.A02, this.A01);
                }
            }
            if (A08[4].charAt(14) != '9') {
                throw new RuntimeException();
            }
            A08[0] = "Y9Cu9eZ8R7HUBmBBCZ1DilUT";
            if (c4392Jz.A0A) {
                this.A03.setColor(c4392Jz.A01 == 3 ? c4387Ju.A03[c4392Jz.A07] : c4392Jz.A01 == 2 ? c4387Ju.A02[c4392Jz.A06] : c4387Ju.A01[c4392Jz.A05]);
                this.A01.drawRect(i3, i4, c4392Jz.A08 + i3, c4392Jz.A02 + i4, this.A03);
            }
            arrayList.add(new C39863o().A0D(Bitmap.createBitmap(this.A00, i3, i4, c4392Jz.A08, c4392Jz.A02)).A04(i3 / c4388Jv.A05).A0A(0).A07(i4 / c4388Jv.A00, 0).A09(0).A06(c4392Jz.A08 / c4388Jv.A05).A03(c4392Jz.A02 / c4388Jv.A00).A0H());
            this.A01.drawColor(0, PorterDuff.Mode.CLEAR);
            this.A01.restore();
        }
        return Collections.unmodifiableList(arrayList);
    }

    static {
        A0A();
        A09 = new byte[]{0, 7, 8, 15};
        A0A = new byte[]{0, 119, -120, -1};
        A0B = new byte[]{0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    }

    public K2(int i, int i2) {
        this.A02.setStyle(Paint.Style.FILL_AND_STROKE);
        this.A02.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.A02.setPathEffect(null);
        this.A03 = new Paint();
        this.A03.setStyle(Paint.Style.FILL);
        this.A03.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        this.A03.setPathEffect(null);
        this.A01 = new Canvas();
        this.A05 = new C4388Jv(pui.Targets_sold_orders_VALUE, pui.Targets_crm_in_app_message_secondary_button_VALUE, 0, pui.Targets_sold_orders_VALUE, 0, pui.Targets_crm_in_app_message_secondary_button_VALUE);
        this.A04 = new C4387Ju(0, A0F(), A0G(), A0H());
        this.A06 = new K1(i, i2);
    }

    public static int A00(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    public static int A01(C40184u c40184u, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z = false;
        do {
            int iA04 = 0;
            int iA05 = c40184u.A04(2);
            if (iA05 != 0) {
                iA04 = 1;
            } else if (c40184u.A0H()) {
                iA04 = c40184u.A04(3) + 3;
                iA05 = c40184u.A04(2);
            } else if (c40184u.A0H()) {
                iA04 = 1;
                iA05 = 0;
            } else {
                switch (c40184u.A04(2)) {
                    case 0:
                        z = true;
                        iA05 = 0;
                        break;
                    case 1:
                        iA04 = 2;
                        iA05 = 0;
                        break;
                    case 2:
                        int iA06 = c40184u.A04(4);
                        if (A08[7].charAt(9) != 'e') {
                            A08[7] = "PWQusWjmzTX1R8w37TeIuijcGSqhz46U";
                            iA04 = iA06 + 12;
                            iA05 = c40184u.A04(2);
                        } else {
                            throw new RuntimeException();
                        }
                        break;
                    case 3:
                        iA04 = c40184u.A04(8) + 29;
                        iA05 = c40184u.A04(2);
                        break;
                    default:
                        iA05 = 0;
                        break;
                }
            }
            if (iA04 != 0 && paint != null) {
                if (bArr != null) {
                    iA05 = bArr[iA05];
                }
                paint.setColor(iArr[iA05]);
                canvas.drawRect(i, i2, i + iA04, i2 + 1, paint);
            }
            i += iA04;
        } while (!z);
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0071 A[PHI: r0
      0x0071: PHI (r0v20 int) = (r0v18 int), (r0v23 int) binds: [B:25:0x0080, B:22:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0083  */
    public static int A02(C40184u c40184u, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        int iA04;
        int i3 = i;
        boolean z = false;
        do {
            int peek = 0;
            int iA05 = c40184u.A04(4);
            if (iA05 != 0) {
                peek = 1;
            } else if (c40184u.A0H()) {
                if (!c40184u.A0H()) {
                    peek = c40184u.A04(2) + 4;
                    iA05 = c40184u.A04(4);
                } else {
                    switch (c40184u.A04(2)) {
                        case 0:
                            peek = 1;
                            iA05 = 0;
                            break;
                        case 1:
                            peek = 2;
                            iA05 = 0;
                            break;
                        case 2:
                            peek = c40184u.A04(4) + 9;
                            iA05 = c40184u.A04(4);
                            break;
                        case 3:
                            peek = c40184u.A04(8) + 25;
                            iA05 = c40184u.A04(4);
                            break;
                        default:
                            iA05 = 0;
                            break;
                    }
                }
            } else if (A08[0].length() != 24) {
                A08[1] = "Jb849HVzYsbrcyVvorQRSzDXgxwzOwbS";
                iA04 = c40184u.A04(3);
                if (iA04 != 0) {
                    peek = iA04 + 2;
                    iA05 = 0;
                } else {
                    z = true;
                    iA05 = 0;
                }
            } else {
                A08[3] = "lCytI93sja9tcovqvw8Z3JcTVPPUQzad";
                iA04 = c40184u.A04(3);
                if (iA04 != 0) {
                    peek = iA04 + 2;
                    iA05 = 0;
                } else {
                    z = true;
                    iA05 = 0;
                }
            }
            if (peek != 0 && paint != null) {
                if (bArr != null) {
                    iA05 = bArr[iA05];
                }
                paint.setColor(iArr[iA05]);
                float f = i3;
                float f2 = i2;
                String[] strArr = A08;
                if (strArr[2].charAt(19) == strArr[6].charAt(19)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A08;
                strArr2[2] = "7zyAW2neZYMKALasLQ64ygc21beBnsUa";
                strArr2[6] = "CykdyJVKnOvIvZ1RH2gJr9pO2NNGsRyJ";
                canvas.drawRect(f, f2, i3 + peek, i2 + 1, paint);
            }
            i3 += peek;
        } while (!z);
        return i3;
    }

    public static int A03(C40184u c40184u, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        int runLength;
        int i3 = i;
        boolean z = false;
        do {
            int iA04 = c40184u.A04(8);
            if (iA04 != 0) {
                runLength = 1;
            } else if (!c40184u.A0H()) {
                runLength = c40184u.A04(7);
                if (runLength != 0) {
                    iA04 = 0;
                } else {
                    z = true;
                    runLength = 0;
                    iA04 = 0;
                }
            } else {
                runLength = c40184u.A04(7);
                iA04 = c40184u.A04(8);
            }
            if (runLength != 0 && paint != null) {
                if (bArr != null) {
                    iA04 = bArr[iA04];
                }
                paint.setColor(iArr[iA04]);
                if (A08[3].charAt(20) != '3') {
                    throw new RuntimeException();
                }
                A08[3] = "mqxvpcZRbZaRJOXRSA703vBu0XWYN9Vd";
                canvas.drawRect(i3, i2, i3 + runLength, i2 + 1, paint);
            }
            i3 += runLength;
        } while (!z);
        return i3;
    }

    public static C4389Jw A06(C40184u c40184u) {
        int iA04 = c40184u.A04(16);
        c40184u.A09(4);
        int objectCodingMethod = c40184u.A04(2);
        boolean zA0H = c40184u.A0H();
        c40184u.A09(1);
        byte[] bottomFieldData = C5C.A07;
        byte[] bArr = C5C.A07;
        if (objectCodingMethod == 1) {
            int numberOfCodes = c40184u.A04(8);
            c40184u.A09(numberOfCodes * 16);
        } else if (objectCodingMethod == 0) {
            int iA05 = c40184u.A04(16);
            int topFieldDataLength = c40184u.A04(16);
            int objectId = A08[4].charAt(14);
            if (objectId != 57) {
                throw new RuntimeException();
            }
            A08[7] = "H05iJqDXaQUoFjCcOPsdhLa69PYGJoEl";
            if (iA05 > 0) {
                bottomFieldData = new byte[iA05];
                c40184u.A0G(bottomFieldData, 0, iA05);
            }
            if (topFieldDataLength > 0) {
                bArr = new byte[topFieldDataLength];
                c40184u.A0G(bArr, 0, topFieldDataLength);
            } else {
                bArr = bottomFieldData;
            }
        }
        return new C4389Jw(iA04, zA0H, bottomFieldData, bArr);
    }

    public static C4390Jx A07(C40184u c40184u, int i) {
        int iA04 = c40184u.A04(8);
        int iA05 = c40184u.A04(4);
        int iA06 = c40184u.A04(2);
        c40184u.A09(2);
        int i2 = i - 2;
        SparseArray sparseArray = new SparseArray();
        while (i2 > 0) {
            int remainingLength = c40184u.A04(8);
            c40184u.A09(8);
            int version = c40184u.A04(16);
            int timeoutSecs = c40184u.A04(16);
            i2 -= 6;
            sparseArray.put(remainingLength, new C4391Jy(version, timeoutSecs));
        }
        return new C4390Jx(iA04, iA05, iA06, sparseArray);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:46:0x0111  */
    /* JADX WARN: Code duplicated, block: B:48:0x011b  */
    /* JADX WARN: Code duplicated, block: B:52:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x013f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0145  */
    public static void A0B(C40184u c40184u, K1 k1) {
        C4390Jx c4390Jx;
        C4390Jx c4390JxA07;
        int segmentType;
        int dataFieldLength;
        int segmentType2;
        C4392Jz c4392Jz;
        int pageId = c40184u.A04(8);
        int iA04 = c40184u.A04(16);
        int iA05 = c40184u.A04(16);
        int dataFieldLimit = c40184u.A02() + iA05;
        int dataFieldLength2 = iA05 * 8;
        int segmentType3 = c40184u.A01();
        if (dataFieldLength2 > segmentType3) {
            AbstractC40044g.A07(A09(31, 9, 48), A09(0, 31, 109));
            int segmentType4 = c40184u.A01();
            c40184u.A09(segmentType4);
            return;
        }
        switch (pageId) {
            case 16:
                int i = k1.A03;
                int dataFieldLength3 = A08[0].length();
                if (dataFieldLength3 == 24) {
                    String[] strArr = A08;
                    strArr[2] = "8IE5rQcmaz5UZt5DB4HgynTP0JDS9G2L";
                    strArr[6] = "0jBafq8KrrfMTCoyXHA3EFrvXh6eCdvZ";
                    if (iA04 == i) {
                        c4390Jx = k1.A01;
                        c4390JxA07 = A07(c40184u, iA05);
                        segmentType = c4390JxA07.A00;
                        if (segmentType != 0) {
                            k1.A01 = c4390JxA07;
                            k1.A08.clear();
                            k1.A06.clear();
                            k1.A07.clear();
                        } else if (c4390Jx != null) {
                            dataFieldLength = c4390Jx.A02;
                            segmentType2 = c4390JxA07.A02;
                            if (dataFieldLength != segmentType2) {
                                k1.A01 = c4390JxA07;
                            }
                        }
                    }
                } else {
                    A08[0] = "Hq1l6D9egrnTUyhluyir9I8C";
                    if (iA04 == i) {
                        c4390Jx = k1.A01;
                        c4390JxA07 = A07(c40184u, iA05);
                        segmentType = c4390JxA07.A00;
                        if (segmentType != 0) {
                            k1.A01 = c4390JxA07;
                            k1.A08.clear();
                            k1.A06.clear();
                            k1.A07.clear();
                        } else if (c4390Jx != null) {
                            dataFieldLength = c4390Jx.A02;
                            segmentType2 = c4390JxA07.A02;
                            if (dataFieldLength != segmentType2) {
                                k1.A01 = c4390JxA07;
                            }
                        }
                    }
                }
                break;
            case 17:
                C4390Jx c4390Jx2 = k1.A01;
                int segmentType5 = k1.A03;
                if (iA04 == segmentType5 && c4390Jx2 != null) {
                    C4392Jz c4392JzA08 = A08(c40184u, iA05);
                    int i2 = c4390Jx2.A00;
                    int dataFieldLength4 = A08[4].charAt(14);
                    if (dataFieldLength4 != 57) {
                        String[] strArr2 = A08;
                        strArr2[2] = "Zbq5EbbYoVc51AepmzNMcu8RWeX9tFKS";
                        strArr2[6] = "SzpXTRUgh7e1fMrIr1mTDXGfSUuiig9T";
                        if (i2 == 0) {
                            SparseArray<C4392Jz> sparseArray = k1.A08;
                            int segmentType6 = c4392JzA08.A03;
                            c4392Jz = sparseArray.get(segmentType6);
                            if (c4392Jz != null) {
                                c4392JzA08.A00(c4392Jz);
                            }
                        }
                    } else {
                        A08[0] = "ijH7h91dhg9QFNoxZPsrwXGu";
                        if (i2 == 0) {
                            SparseArray<C4392Jz> sparseArray2 = k1.A08;
                            int segmentType7 = c4392JzA08.A03;
                            c4392Jz = sparseArray2.get(segmentType7);
                            if (c4392Jz != null) {
                                c4392JzA08.A00(c4392Jz);
                            }
                        }
                    }
                    SparseArray<C4392Jz> sparseArray3 = k1.A08;
                    int segmentType8 = c4392JzA08.A03;
                    sparseArray3.put(segmentType8, c4392JzA08);
                }
                break;
            case 18:
                int segmentType9 = k1.A03;
                if (iA04 == segmentType9) {
                    C4387Ju c4387JuA04 = A04(c40184u, iA05);
                    SparseArray<C4387Ju> sparseArray4 = k1.A06;
                    int segmentType10 = c4387JuA04.A00;
                    sparseArray4.put(segmentType10, c4387JuA04);
                } else {
                    int segmentType11 = k1.A02;
                    if (iA04 == segmentType11) {
                        C4387Ju c4387JuA05 = A04(c40184u, iA05);
                        SparseArray<C4387Ju> sparseArray5 = k1.A04;
                        int segmentType12 = c4387JuA05.A00;
                        sparseArray5.put(segmentType12, c4387JuA05);
                    }
                }
                break;
            case 19:
                int segmentType13 = k1.A03;
                if (iA04 == segmentType13) {
                    C4389Jw c4389JwA06 = A06(c40184u);
                    SparseArray<C4389Jw> sparseArray6 = k1.A07;
                    int segmentType14 = c4389JwA06.A00;
                    sparseArray6.put(segmentType14, c4389JwA06);
                } else {
                    int segmentType15 = k1.A02;
                    if (iA04 == segmentType15) {
                        C4389Jw c4389JwA07 = A06(c40184u);
                        SparseArray<C4389Jw> sparseArray7 = k1.A05;
                        int i3 = c4389JwA07.A00;
                        int dataFieldLength5 = A08[0].length();
                        if (dataFieldLength5 != 24) {
                            throw new RuntimeException();
                        }
                        A08[3] = "cNAVN6CCWtYeoU1m0uPi3L7jVIjjgAwx";
                        sparseArray7.put(i3, c4389JwA07);
                    }
                }
                break;
            case 20:
                int segmentType16 = k1.A03;
                if (iA04 == segmentType16) {
                    k1.A00 = A05(c40184u);
                }
                break;
        }
        int segmentType17 = c40184u.A02();
        c40184u.A0A(dataFieldLimit - segmentType17);
    }

    public static void A0C(C4389Jw c4389Jw, C4387Ju c4387Ju, int i, int i2, int i3, Paint paint, Canvas canvas) {
        int[] iArr;
        if (i == 3) {
            iArr = c4387Ju.A03;
        } else if (i == 2) {
            iArr = c4387Ju.A02;
        } else {
            iArr = c4387Ju.A01;
        }
        A0D(c4389Jw.A03, iArr, i, i2, i3, paint, canvas);
        A0D(c4389Jw.A02, iArr, i, i2, i3 + 1, paint, canvas);
    }

    public static void A0D(byte[] bArr, int[] iArr, int i, int i2, int i3, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        int i4 = i3;
        C40184u c40184u = new C40184u(bArr);
        byte[] clutMapTable2To8 = null;
        byte[] clutMapTable2To4 = null;
        byte[] bArrA0E = null;
        int line = i2;
        while (c40184u.A01() != 0) {
            switch (c40184u.A04(8)) {
                case 16:
                    if (i == 3) {
                        bArr2 = clutMapTable2To4 == null ? A0A : clutMapTable2To4;
                    } else if (i == 2) {
                        bArr2 = clutMapTable2To8 == null ? A09 : clutMapTable2To8;
                    } else {
                        bArr2 = null;
                    }
                    line = A01(c40184u, iArr, bArr2, line, i4, paint, canvas);
                    c40184u.A06();
                    break;
                case 17:
                    if (i == 3) {
                        bArr3 = bArrA0E == null ? A0B : bArrA0E;
                    } else {
                        bArr3 = null;
                    }
                    line = A02(c40184u, iArr, bArr3, line, i4, paint, canvas);
                    c40184u.A06();
                    break;
                case 18:
                    line = A03(c40184u, iArr, null, line, i4, paint, canvas);
                    break;
                case 32:
                    clutMapTable2To8 = A0E(4, 4, c40184u);
                    break;
                case 33:
                    clutMapTable2To4 = A0E(4, 8, c40184u);
                    break;
                case 34:
                    bArrA0E = A0E(16, 8, c40184u);
                    break;
                case 240:
                    i4 += 2;
                    line = i2;
                    break;
            }
        }
    }

    public static byte[] A0E(int i, int i2, C40184u c40184u) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) c40184u.A04(i2);
        }
        return bArr;
    }

    public static int[] A0F() {
        int[] iArr = new int[4];
        iArr[0] = 0;
        iArr[1] = -1;
        iArr[2] = -16777216;
        String[] strArr = A08;
        if (strArr[2].charAt(19) == strArr[6].charAt(19)) {
            throw new RuntimeException();
        }
        A08[1] = "Jw8cEdbjQQjFC79Gk6sPH9AUdvvWBQg4";
        iArr[3] = -8421505;
        return iArr;
    }

    public static int[] A0G() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < iArr.length; i++) {
            if (i < 8) {
                int i2 = (i & 1) != 0 ? 255 : 0;
                iArr[i] = A00(255, i2, (i & 2) != 0 ? 255 : 0, (i & 4) != 0 ? 255 : 0);
            } else {
                int i3 = (i & 1) != 0 ? 127 : 0;
                int i4 = (i & 2) != 0 ? 127 : 0;
                int i5 = i & 4;
                if (A08[4].charAt(14) != '9') {
                    throw new RuntimeException();
                }
                A08[3] = "UrHD9QQTZDyJKzMppguU3aPtXoZ0irSR";
                iArr[i] = A00(255, i3, i4, i5 == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:95:0x0110  */
    public static int[] A0H() {
        int i;
        int i2;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i3 = 0; i3 < iArr.length; i3++) {
            if (i3 < 8) {
                int i4 = (i3 & 1) != 0 ? 255 : 0;
                iArr[i3] = A00(63, i4, (i3 & 2) != 0 ? 255 : 0, (i3 & 4) == 0 ? 0 : 255);
            } else {
                int i5 = i3 & 136;
                int i6 = pui.Targets_review_closet_promo_order_VALUE;
                switch (i5) {
                    case 0:
                        int i7 = (i3 & 1) != 0 ? 85 : 0;
                        int i8 = i7 + ((i3 & 16) != 0 ? pui.Targets_review_closet_promo_order_VALUE : 0);
                        int i9 = ((i3 & 2) != 0 ? 85 : 0) + ((i3 & 32) != 0 ? pui.Targets_review_closet_promo_order_VALUE : 0);
                        i = (i3 & 4) == 0 ? 0 : 85;
                        if ((i3 & 64) == 0) {
                            i6 = 0;
                        }
                        iArr[i3] = A00(255, i8, i9, i + i6);
                        break;
                    case 8:
                        int i10 = ((i3 & 1) != 0 ? 85 : 0) + ((i3 & 16) != 0 ? pui.Targets_review_closet_promo_order_VALUE : 0);
                        int i11 = i3 & 2;
                        if (A08[4].charAt(14) == '9') {
                            A08[0] = "s2RCWxPvpwpJ3GpvuxZigl51";
                            if (i11 != 0) {
                                i2 = 85;
                            } else {
                                i2 = 0;
                            }
                        } else if (i11 != 0) {
                            i2 = 85;
                        } else {
                            i2 = 0;
                        }
                        int i12 = i2 + ((i3 & 32) != 0 ? pui.Targets_review_closet_promo_order_VALUE : 0);
                        i = (i3 & 4) == 0 ? 0 : 85;
                        if ((i3 & 64) == 0) {
                            i6 = 0;
                        }
                        iArr[i3] = A00(127, i10, i12, i + i6);
                        break;
                    case 128:
                        int i13 = ((i3 & 1) != 0 ? 43 : 0) + 127 + ((i3 & 16) != 0 ? 85 : 0);
                        int i14 = ((i3 & 2) != 0 ? 43 : 0) + 127 + ((i3 & 32) != 0 ? 85 : 0);
                        int i15 = ((i3 & 4) == 0 ? 0 : 43) + 127;
                        int i16 = i3 & 64;
                        if (A08[7].charAt(9) != 'e') {
                            A08[3] = "e63e4cS46GPtzp0vrxC333RpnvVdNaZZ";
                            iArr[i3] = A00(255, i13, i14, i15 + (i16 == 0 ? 0 : 85));
                        } else {
                            throw new RuntimeException();
                        }
                        break;
                    case 136:
                        int i17 = (i3 & 1) != 0 ? 43 : 0;
                        iArr[i3] = A00(255, i17 + ((i3 & 16) != 0 ? 85 : 0), ((i3 & 2) != 0 ? 43 : 0) + ((i3 & 32) != 0 ? 85 : 0), ((i3 & 4) == 0 ? 0 : 43) + ((i3 & 64) == 0 ? 0 : 85));
                        break;
                }
            }
        }
        return iArr;
    }

    public final void A0J() {
        this.A06.A00();
    }
}
