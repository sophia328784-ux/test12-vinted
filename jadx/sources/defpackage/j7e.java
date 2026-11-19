package defpackage;

import android.graphics.Path;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j7e {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public boolean a;
    }

    private j7e() {
    }

    public static float[] a(float[] fArr, int i) {
        if (i < 0) {
            vke.d();
            return null;
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i, length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:41:0x0097 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a4 A[Catch: NumberFormatException -> 0x00b2, TryCatch #0 {NumberFormatException -> 0x00b2, blocks: (B:22:0x0054, B:24:0x0067, B:25:0x006e, B:27:0x0074, B:31:0x0080, B:45:0x009f, B:35:0x0089, B:40:0x0095, B:47:0x00a4, B:50:0x00b4, B:54:0x00bb, B:55:0x00be), top: B:70:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bb A[Catch: NumberFormatException -> 0x00b2, TryCatch #0 {NumberFormatException -> 0x00b2, blocks: (B:22:0x0054, B:24:0x0067, B:25:0x006e, B:27:0x0074, B:31:0x0080, B:45:0x009f, B:35:0x0089, B:40:0x0095, B:47:0x00a4, B:50:0x00b4, B:54:0x00bb, B:55:0x00be), top: B:70:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static i7e[] b(String str) {
        int i;
        String strTrim;
        float[] fArrA;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        int i4 = 0;
        int i5 = 1;
        while (i5 < str.length()) {
            while (i5 < str.length()) {
                char cCharAt = str.charAt(i5);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i4, i5).trim();
                        if (strTrim.isEmpty()) {
                            if (strTrim.charAt(i3) != 'z' || strTrim.charAt(i3) == 'Z') {
                                fArrA = new float[i3];
                                i2 = i3;
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    a aVar = new a();
                                    int length = strTrim.length();
                                    int i6 = i3;
                                    int i7 = 1;
                                    boolean z5 = i3;
                                    while (i7 < length) {
                                        aVar.a = z5;
                                        boolean z6 = z5;
                                        boolean z7 = z6 ? 1 : 0;
                                        boolean z8 = z7 ? 1 : 0;
                                        int i8 = i7;
                                        boolean z9 = z6;
                                        boolean z10 = z7;
                                        while (i8 < strTrim.length()) {
                                            char cCharAt2 = strTrim.charAt(i8);
                                            if (cCharAt2 == ' ') {
                                                z = false;
                                                z2 = true;
                                                z3 = z10;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case '-':
                                                        z4 = z8;
                                                        z4 = z8;
                                                        if (i8 != i7 && !z9) {
                                                            aVar.a = true;
                                                            break;
                                                        } else {
                                                            z = false;
                                                            z3 = z10;
                                                            z2 = z4;
                                                            break;
                                                        }
                                                    case ',':
                                                        z = false;
                                                        z2 = true;
                                                        z3 = z10;
                                                        break;
                                                    case '.':
                                                        if (!z10) {
                                                            z = false;
                                                            z3 = true;
                                                        } else {
                                                            aVar.a = true;
                                                            z4 = true;
                                                            z = false;
                                                            z3 = z10;
                                                            z2 = z4;
                                                        }
                                                        break;
                                                    default:
                                                        z4 = z8;
                                                        z = false;
                                                        z3 = z10;
                                                        z2 = z4;
                                                        break;
                                                }
                                            } else {
                                                z = true;
                                                z3 = z10;
                                                z2 = z8;
                                            }
                                            if (z2) {
                                                z2 = z8;
                                                if (i7 < i8) {
                                                    int i9 = (i6 == true ? 1 : 0) + 1;
                                                    fArr[i6 == true ? 1 : 0] = Float.parseFloat(strTrim.substring(i7, i8));
                                                    i6 = i9;
                                                }
                                                if (aVar.a) {
                                                    i7 = i8;
                                                } else {
                                                    i7 = i8 + 1;
                                                }
                                                z5 = 0;
                                                i6 = i6;
                                            } else {
                                                z2 = z8;
                                                i8++;
                                                z9 = z;
                                                z10 = z3;
                                                z8 = z2;
                                            }
                                        }
                                        if (i7 < i8) {
                                            int i10 = (i6 == true ? 1 : 0) + 1;
                                            fArr[i6 == true ? 1 : 0] = Float.parseFloat(strTrim.substring(i7, i8));
                                            i6 = i10;
                                        }
                                        if (aVar.a) {
                                            i7 = i8;
                                        } else {
                                            i7 = i8 + 1;
                                        }
                                        z5 = 0;
                                        i6 = i6;
                                    }
                                    fArrA = a(fArr, i6 == true ? 1 : 0);
                                    i2 = 0;
                                } catch (NumberFormatException e) {
                                    atd.bc.a.d(b2.a("error in parsing \"", strTrim, "\""), e);
                                    return null;
                                }
                            }
                            arrayList.add(new i7e(strTrim.charAt(i2), fArrA));
                        }
                        i4 = i5;
                        i5++;
                        i3 = 0;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i5++;
            }
            strTrim = str.substring(i4, i5).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i3) != 'z') {
                    fArrA = new float[i3];
                    i2 = i3;
                } else {
                    fArrA = new float[i3];
                    i2 = i3;
                }
                arrayList.add(new i7e(strTrim.charAt(i2), fArrA));
            }
            i4 = i5;
            i5++;
            i3 = 0;
        }
        if (i5 - i4 != 1 || i4 >= str.length()) {
            i = 0;
        } else {
            i = 0;
            arrayList.add(new i7e(str.charAt(i4), new float[0]));
        }
        return (i7e[]) arrayList.toArray(new i7e[i]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(i7e[] i7eVarArr, Path path) {
        int i;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        i7e[] i7eVarArr2 = i7eVarArr;
        float[] fArr = new float[6];
        int length = i7eVarArr2.length;
        int i2 = 0;
        int i3 = 0;
        char c = 'm';
        while (i3 < length) {
            i7e i7eVar = i7eVarArr2[i3];
            char c2 = i7eVar.a;
            float[] fArr2 = i7eVar.b;
            float f11 = fArr[i2];
            float f12 = fArr[1];
            float f13 = fArr[2];
            float f14 = fArr[3];
            float f15 = fArr[4];
            int i4 = i2;
            float f16 = fArr[5];
            switch (c2) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f15, f16);
                    f11 = f15;
                    f13 = f11;
                    f12 = f16;
                    f14 = f12;
                default:
                    i = 2;
                    break;
            }
            float f17 = f15;
            float f18 = f16;
            float f19 = f11;
            float f20 = f12;
            int i5 = i4;
            while (i5 < fArr2.length) {
                if (c2 == 'A') {
                    fArr2 = fArr2;
                    i5 = i5;
                    i7eVar = i7eVar;
                    float f21 = f20;
                    i3 = i3;
                    int i6 = i5 + 5;
                    int i7 = i5 + 6;
                    i7e.a(path, f19, f21, fArr2[i6], fArr2[i7], fArr2[i5], fArr2[i5 + 1], fArr2[i5 + 2], fArr2[i5 + 3] != BitmapDescriptorFactory.HUE_RED ? 1 : i4, fArr2[i5 + 4] != BitmapDescriptorFactory.HUE_RED ? 1 : i4);
                    f13 = fArr2[i6];
                    f = fArr2[i7];
                    f14 = f;
                    f2 = f13;
                } else if (c2 == 'C') {
                    fArr2 = fArr2;
                    i5 = i5;
                    i3 = i3;
                    i7eVar = i7eVar;
                    int i8 = i5 + 2;
                    int i9 = i5 + 3;
                    int i10 = i5 + 4;
                    int i11 = i5 + 5;
                    path.cubicTo(fArr2[i5], fArr2[i5 + 1], fArr2[i8], fArr2[i9], fArr2[i10], fArr2[i11]);
                    float f22 = fArr2[i10];
                    float f23 = fArr2[i11];
                    f13 = fArr2[i8];
                    f14 = fArr2[i9];
                    f = f23;
                    f2 = f22;
                } else if (c2 == 'H') {
                    fArr2 = fArr2;
                    i5 = i5;
                    i7eVar = i7eVar;
                    f = f20;
                    i3 = i3;
                    path.lineTo(fArr2[i5], f);
                    f2 = fArr2[i5];
                } else if (c2 == 'Q') {
                    fArr2 = fArr2;
                    i5 = i5;
                    i3 = i3;
                    i7eVar = i7eVar;
                    int i12 = i5 + 1;
                    int i13 = i5 + 2;
                    int i14 = i5 + 3;
                    path.quadTo(fArr2[i5], fArr2[i12], fArr2[i13], fArr2[i14]);
                    float f24 = fArr2[i5];
                    float f25 = fArr2[i12];
                    float f26 = fArr2[i13];
                    float f27 = fArr2[i14];
                    f13 = f24;
                    f14 = f25;
                    f2 = f26;
                    f = f27;
                } else if (c2 == 'V') {
                    fArr2 = fArr2;
                    i5 = i5;
                    i3 = i3;
                    i7eVar = i7eVar;
                    f2 = f19;
                    path.lineTo(f2, fArr2[i5]);
                    f = fArr2[i5];
                } else if (c2 != 'a') {
                    if (c2 == 'c') {
                        fArr2 = fArr2;
                        i5 = i5;
                        int i15 = i5 + 2;
                        int i16 = i5 + 3;
                        int i17 = i5 + 4;
                        int i18 = i5 + 5;
                        path.rCubicTo(fArr2[i5], fArr2[i5 + 1], fArr2[i15], fArr2[i16], fArr2[i17], fArr2[i18]);
                        float f28 = fArr2[i15] + f19;
                        float f29 = fArr2[i16] + f20;
                        f19 += fArr2[i17];
                        f20 += fArr2[i18];
                        f13 = f28;
                        f14 = f29;
                    } else if (c2 != 'h') {
                        if (c2 != 'q') {
                            if (c2 != 'v') {
                                if (c2 == 'L') {
                                    fArr2 = fArr2;
                                    i5 = i5;
                                    int i19 = i5 + 1;
                                    path.lineTo(fArr2[i5], fArr2[i19]);
                                    f2 = fArr2[i5];
                                    f = fArr2[i19];
                                } else if (c2 == 'M') {
                                    fArr2 = fArr2;
                                    i5 = i5;
                                    f2 = fArr2[i5];
                                    f = fArr2[i5 + 1];
                                    if (i5 > 0) {
                                        path.lineTo(f2, f);
                                    } else {
                                        path.moveTo(f2, f);
                                        f17 = f2;
                                        f18 = f;
                                    }
                                } else if (c2 == 'S') {
                                    fArr2 = fArr2;
                                    i5 = i5;
                                    if (c == 'c' || c == 's' || c == 'C' || c == 'S') {
                                        f19 = (f19 * 2.0f) - f13;
                                        f20 = (f20 * 2.0f) - f14;
                                    }
                                    float f30 = f19;
                                    float f31 = f20;
                                    int i20 = i5 + 1;
                                    int i21 = i5 + 2;
                                    int i22 = i5 + 3;
                                    path.cubicTo(f30, f31, fArr2[i5], fArr2[i20], fArr2[i21], fArr2[i22]);
                                    f13 = fArr2[i5];
                                    f14 = fArr2[i20];
                                    f2 = fArr2[i21];
                                    f = fArr2[i22];
                                } else if (c2 == 'T') {
                                    fArr2 = fArr2;
                                    i5 = i5;
                                    if (c == 'q' || c == 't' || c == 'Q' || c == 'T') {
                                        f19 = (f19 * 2.0f) - f13;
                                        f20 = (f20 * 2.0f) - f14;
                                    }
                                    int i23 = i5 + 1;
                                    path.quadTo(f19, f20, fArr2[i5], fArr2[i23]);
                                    f2 = fArr2[i5];
                                    f = fArr2[i23];
                                    i7eVar = i7eVar;
                                    f13 = f19;
                                    f14 = f20;
                                } else if (c2 == 'l') {
                                    fArr2 = fArr2;
                                    i5 = i5;
                                    int i24 = i5 + 1;
                                    path.rLineTo(fArr2[i5], fArr2[i24]);
                                    f19 += fArr2[i5];
                                    f6 = fArr2[i24];
                                } else if (c2 == 'm') {
                                    fArr2 = fArr2;
                                    i5 = i5;
                                    float f32 = fArr2[i5];
                                    f19 += f32;
                                    float f33 = fArr2[i5 + 1];
                                    f20 += f33;
                                    if (i5 > 0) {
                                        path.rLineTo(f32, f33);
                                    } else {
                                        path.rMoveTo(f32, f33);
                                        i7eVar = i7eVar;
                                        f2 = f19;
                                        f17 = f2;
                                        f = f20;
                                        f18 = f;
                                    }
                                } else if (c2 != 's') {
                                    if (c2 != 't') {
                                        f2 = f19;
                                    } else {
                                        if (c == 'q' || c == 't' || c == 'Q' || c == 'T') {
                                            f9 = f19 - f13;
                                            f10 = f20 - f14;
                                        } else {
                                            f10 = BitmapDescriptorFactory.HUE_RED;
                                            f9 = BitmapDescriptorFactory.HUE_RED;
                                        }
                                        int i25 = i5 + 1;
                                        path.rQuadTo(f9, f10, fArr2[i5], fArr2[i25]);
                                        float f34 = f9 + f19;
                                        float f35 = f10 + f20;
                                        float f36 = f19 + fArr2[i5];
                                        f20 += fArr2[i25];
                                        f14 = f35;
                                        f2 = f36;
                                        f13 = f34;
                                    }
                                    f = f20;
                                } else {
                                    if (c == 'c' || c == 's' || c == 'C' || c == 'S') {
                                        f7 = f20 - f14;
                                        f8 = f19 - f13;
                                    } else {
                                        f8 = BitmapDescriptorFactory.HUE_RED;
                                        f7 = BitmapDescriptorFactory.HUE_RED;
                                    }
                                    int i26 = i5;
                                    int i27 = i26 + 1;
                                    int i28 = i26 + 2;
                                    int i29 = i26 + 3;
                                    fArr2 = fArr2;
                                    i5 = i26;
                                    path.rCubicTo(f8, f7, fArr2[i26], fArr2[i27], fArr2[i28], fArr2[i29]);
                                    f3 = fArr2[i5] + f19;
                                    f4 = fArr2[i27] + f20;
                                    f19 += fArr2[i28];
                                    f5 = fArr2[i29];
                                }
                                i7eVar = i7eVar;
                            } else {
                                fArr2 = fArr2;
                                i5 = i5;
                                path.rLineTo(BitmapDescriptorFactory.HUE_RED, fArr2[i5]);
                                f6 = fArr2[i5];
                            }
                            f20 += f6;
                        } else {
                            fArr2 = fArr2;
                            i5 = i5;
                            int i30 = i5 + 1;
                            int i31 = i5 + 2;
                            int i32 = i5 + 3;
                            path.rQuadTo(fArr2[i5], fArr2[i30], fArr2[i31], fArr2[i32]);
                            f3 = fArr2[i5] + f19;
                            f4 = fArr2[i30] + f20;
                            f19 += fArr2[i31];
                            f5 = fArr2[i32];
                        }
                        f20 += f5;
                        f13 = f3;
                        f14 = f4;
                    } else {
                        fArr2 = fArr2;
                        i5 = i5;
                        path.rLineTo(fArr2[i5], BitmapDescriptorFactory.HUE_RED);
                        f19 += fArr2[i5];
                    }
                    i7eVar = i7eVar;
                    f2 = f19;
                    f = f20;
                } else {
                    fArr2 = fArr2;
                    i5 = i5;
                    int i33 = i5 + 5;
                    float f37 = fArr2[i33] + f19;
                    int i34 = i5 + 6;
                    float f38 = fArr2[i34] + f20;
                    i7eVar = i7eVar;
                    float f39 = f19;
                    float f40 = f20;
                    i3 = i3;
                    i7e.a(path, f39, f40, f37, f38, fArr2[i5], fArr2[i5 + 1], fArr2[i5 + 2], fArr2[i5 + 3] != BitmapDescriptorFactory.HUE_RED ? 1 : i4, fArr2[i5 + 4] != BitmapDescriptorFactory.HUE_RED ? 1 : i4);
                    f2 = f39 + fArr2[i33];
                    f = f40 + fArr2[i34];
                    f13 = f2;
                    f14 = f;
                }
                i5 += i;
                path = path;
                i7eVar = i7eVar;
                c2 = c2;
                i3 = i3;
                f19 = f2;
                f20 = f;
                c = c2;
                fArr2 = fArr2;
            }
            fArr[i4] = f19;
            fArr[1] = f20;
            fArr[2] = f13;
            fArr[3] = f14;
            fArr[4] = f17;
            fArr[5] = f18;
            c = i7eVar.a;
            i3++;
            i7eVarArr2 = i7eVarArr;
            i2 = i4;
        }
    }
}
