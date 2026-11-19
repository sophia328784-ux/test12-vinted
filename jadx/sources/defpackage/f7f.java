package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class f7f {
    public static final byte[] a = {112, 114, 111, 0};
    public static final byte[] b = {112, 114, 109, 0};

    private f7f() {
    }

    public static byte[] a(gv5[] gv5VarArr, byte[] bArr) throws IOException {
        int i = 0;
        int length = 0;
        for (gv5 gv5Var : gv5VarArr) {
            length += ((((gv5Var.g * 2) + 7) & (-8)) / 8) + (gv5Var.e * 2) + b(gv5Var.a, gv5Var.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + gv5Var.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, j7f.c)) {
            int length2 = gv5VarArr.length;
            while (i < length2) {
                gv5 gv5Var2 = gv5VarArr[i];
                k(byteArrayOutputStream, gv5Var2, b(gv5Var2.a, gv5Var2.b, bArr));
                j(byteArrayOutputStream, gv5Var2);
                i++;
            }
        } else {
            for (gv5 gv5Var3 : gv5VarArr) {
                k(byteArrayOutputStream, gv5Var3, b(gv5Var3.a, gv5Var3.b, bArr));
            }
            int length3 = gv5VarArr.length;
            while (i < length3) {
                j(byteArrayOutputStream, gv5VarArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static String b(String str, String str2, byte[] bArr) {
        byte[] bArr2 = j7f.e;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = j7f.d;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return p83.a(new StringBuilder(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static int[] c(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int iD = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iD += (int) yq6.d(byteArrayInputStream, 2);
            iArr[i2] = iD;
        }
        return iArr;
    }

    public static gv5[] d(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, gv5[] gv5VarArr) throws IOException {
        byte[] bArr3 = j7f.f;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, j7f.g)) {
                muk.A("Unsupported meta version");
                return null;
            }
            int iD = (int) yq6.d(fileInputStream, 2);
            byte[] bArrC = yq6.c(fileInputStream, (int) yq6.d(fileInputStream, 4), (int) yq6.d(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                muk.A("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrC);
            try {
                gv5[] gv5VarArrF = f(byteArrayInputStream, bArr2, iD, gv5VarArr);
                byteArrayInputStream.close();
                return gv5VarArrF;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(j7f.a, bArr2)) {
            muk.A("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            muk.A("Unsupported meta version");
            return null;
        }
        int iD2 = (int) yq6.d(fileInputStream, 1);
        byte[] bArrC2 = yq6.c(fileInputStream, (int) yq6.d(fileInputStream, 4), (int) yq6.d(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            muk.A("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrC2);
        try {
            gv5[] gv5VarArrE = e(byteArrayInputStream2, iD2, gv5VarArr);
            byteArrayInputStream2.close();
            return gv5VarArrE;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static gv5[] e(ByteArrayInputStream byteArrayInputStream, int i, gv5[] gv5VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new gv5[0];
        }
        if (i != gv5VarArr.length) {
            muk.A("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iD = (int) yq6.d(byteArrayInputStream, 2);
            iArr[i2] = (int) yq6.d(byteArrayInputStream, 2);
            strArr[i2] = new String(yq6.b(byteArrayInputStream, iD), StandardCharsets.UTF_8);
        }
        for (int i3 = 0; i3 < i; i3++) {
            gv5 gv5Var = gv5VarArr[i3];
            if (!gv5Var.b.equals(strArr[i3])) {
                muk.A("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i4 = iArr[i3];
            gv5Var.e = i4;
            gv5Var.h = c(byteArrayInputStream, i4);
        }
        return gv5VarArr;
    }

    public static gv5[] f(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, gv5[] gv5VarArr) throws IOException {
        gv5 gv5Var;
        if (byteArrayInputStream.available() == 0) {
            return new gv5[0];
        }
        if (i != gv5VarArr.length) {
            muk.A("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i2 = 0; i2 < i; i2++) {
            yq6.d(byteArrayInputStream, 2);
            String str = new String(yq6.b(byteArrayInputStream, (int) yq6.d(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jD = yq6.d(byteArrayInputStream, 4);
            int iD = (int) yq6.d(byteArrayInputStream, 2);
            if (gv5VarArr.length <= 0) {
                gv5Var = null;
                break;
            }
            int iIndexOf = str.indexOf("!");
            if (iIndexOf < 0) {
                iIndexOf = str.indexOf(":");
            }
            String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
            int i3 = 0;
            while (true) {
                if (i3 >= gv5VarArr.length) {
                    gv5Var = null;
                    break;
                }
                if (gv5VarArr[i3].b.equals(strSubstring)) {
                    gv5Var = gv5VarArr[i3];
                    break;
                }
                i3++;
            }
            if (gv5Var == null) {
                muk.A("Missing profile key: ".concat(str));
                return null;
            }
            gv5Var.d = jD;
            int[] iArrC = c(byteArrayInputStream, iD);
            if (Arrays.equals(bArr, j7f.e)) {
                gv5Var.e = iD;
                gv5Var.h = iArrC;
            }
        }
        return gv5VarArr;
    }

    public static gv5[] g(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, j7f.b)) {
            muk.A("Unsupported version");
            return null;
        }
        int iD = (int) yq6.d(fileInputStream, 1);
        byte[] bArrC = yq6.c(fileInputStream, (int) yq6.d(fileInputStream, 4), (int) yq6.d(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            muk.A("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrC);
        try {
            gv5[] gv5VarArrH = h(byteArrayInputStream, str, iD);
            byteArrayInputStream.close();
            return gv5VarArrH;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static gv5[] h(ByteArrayInputStream byteArrayInputStream, String str, int i) throws IOException {
        int i2 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new gv5[0];
        }
        gv5[] gv5VarArr = new gv5[i];
        for (int i3 = 0; i3 < i; i3++) {
            int iD = (int) yq6.d(byteArrayInputStream, 2);
            int iD2 = (int) yq6.d(byteArrayInputStream, 2);
            gv5VarArr[i3] = new gv5(str, new String(yq6.b(byteArrayInputStream, iD), StandardCharsets.UTF_8), yq6.d(byteArrayInputStream, 4), iD2, (int) yq6.d(byteArrayInputStream, 4), (int) yq6.d(byteArrayInputStream, 4), new int[iD2], new TreeMap());
        }
        int i4 = 0;
        while (i4 < i) {
            gv5 gv5Var = gv5VarArr[i4];
            int iAvailable = byteArrayInputStream.available();
            int i5 = gv5Var.f;
            int i6 = gv5Var.g;
            TreeMap treeMap = gv5Var.i;
            int i7 = iAvailable - i5;
            int iD3 = i2;
            while (byteArrayInputStream.available() > i7) {
                iD3 += (int) yq6.d(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iD3), 1);
                int iD4 = (int) yq6.d(byteArrayInputStream, 2);
                while (iD4 > 0) {
                    yq6.d(byteArrayInputStream, 2);
                    int iD5 = (int) yq6.d(byteArrayInputStream, 1);
                    if (iD5 != 6 && iD5 != 7) {
                        while (iD5 > 0) {
                            yq6.d(byteArrayInputStream, 1);
                            int i8 = i2;
                            int i9 = i4;
                            for (int iD6 = (int) yq6.d(byteArrayInputStream, 1); iD6 > 0; iD6--) {
                                yq6.d(byteArrayInputStream, 2);
                            }
                            iD5--;
                            i2 = i8;
                            i4 = i9;
                        }
                    }
                    iD4--;
                    i2 = i2;
                    i4 = i4;
                }
            }
            int i10 = i2;
            int i11 = i4;
            if (byteArrayInputStream.available() != i7) {
                muk.A("Read too much data during profile line parse");
                return null;
            }
            gv5Var.h = c(byteArrayInputStream, gv5Var.e);
            BitSet bitSetValueOf = BitSet.valueOf(yq6.b(byteArrayInputStream, (((i6 * 2) + 7) & (-8)) / 8));
            for (int i12 = i10; i12 < i6; i12++) {
                int i13 = bitSetValueOf.get(i12) ? 2 : i10;
                if (bitSetValueOf.get(i12 + i6)) {
                    i13 |= 4;
                }
                if (i13 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i12));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i10);
                    }
                    treeMap.put(Integer.valueOf(i12), Integer.valueOf(i13 | numValueOf.intValue()));
                }
            }
            i4 = i11 + 1;
            i2 = i10;
        }
        return gv5VarArr;
    }

    public static boolean i(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, gv5[] gv5VarArr) throws IOException {
        ArrayList arrayList;
        int length;
        byte[] bArr2 = j7f.a;
        int i = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = j7f.b;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrA = a(gv5VarArr, bArr3);
                yq6.e(byteArrayOutputStream, gv5VarArr.length, 1);
                yq6.e(byteArrayOutputStream, bArrA.length, 4);
                byte[] bArrA2 = yq6.a(bArrA);
                yq6.e(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr4 = j7f.d;
            if (Arrays.equals(bArr, bArr4)) {
                yq6.e(byteArrayOutputStream, gv5VarArr.length, 1);
                for (gv5 gv5Var : gv5VarArr) {
                    int size = gv5Var.i.size() * 4;
                    String strB = b(gv5Var.a, gv5Var.b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    yq6.f(byteArrayOutputStream, strB.getBytes(charset).length);
                    yq6.f(byteArrayOutputStream, gv5Var.h.length);
                    yq6.e(byteArrayOutputStream, size, 4);
                    yq6.e(byteArrayOutputStream, gv5Var.c, 4);
                    byteArrayOutputStream.write(strB.getBytes(charset));
                    Iterator it = gv5Var.i.keySet().iterator();
                    while (it.hasNext()) {
                        yq6.f(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        yq6.f(byteArrayOutputStream, 0);
                    }
                    for (int i2 : gv5Var.h) {
                        yq6.f(byteArrayOutputStream, i2);
                    }
                }
                return true;
            }
            byte[] bArr5 = j7f.c;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrA3 = a(gv5VarArr, bArr5);
                yq6.e(byteArrayOutputStream, gv5VarArr.length, 1);
                yq6.e(byteArrayOutputStream, bArrA3.length, 4);
                byte[] bArrA4 = yq6.a(bArrA3);
                yq6.e(byteArrayOutputStream, bArrA4.length, 4);
                byteArrayOutputStream.write(bArrA4);
                return true;
            }
            byte[] bArr6 = j7f.e;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            yq6.f(byteArrayOutputStream, gv5VarArr.length);
            for (gv5 gv5Var2 : gv5VarArr) {
                String str = gv5Var2.a;
                TreeMap treeMap = gv5Var2.i;
                String strB2 = b(str, gv5Var2.b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                yq6.f(byteArrayOutputStream, strB2.getBytes(charset2).length);
                yq6.f(byteArrayOutputStream, treeMap.size());
                yq6.f(byteArrayOutputStream, gv5Var2.h.length);
                yq6.e(byteArrayOutputStream, gv5Var2.c, 4);
                byteArrayOutputStream.write(strB2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    yq6.f(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i3 : gv5Var2.h) {
                    yq6.f(byteArrayOutputStream, i3);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            yq6.f(byteArrayOutputStream2, gv5VarArr.length);
            int i4 = 2;
            int i5 = 2;
            for (gv5 gv5Var3 : gv5VarArr) {
                yq6.e(byteArrayOutputStream2, gv5Var3.c, 4);
                yq6.e(byteArrayOutputStream2, gv5Var3.d, 4);
                yq6.e(byteArrayOutputStream2, gv5Var3.g, 4);
                String strB3 = b(gv5Var3.a, gv5Var3.b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strB3.getBytes(charset3).length;
                yq6.f(byteArrayOutputStream2, length2);
                i5 = i5 + 14 + length2;
                byteArrayOutputStream2.write(strB3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i5 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i5 + ", does not match actual size " + byteArray.length);
            }
            wcl wclVar = new wcl(ro7.DEX_FILES, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(wclVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i6 = 0;
            for (int i7 = 0; i7 < gv5VarArr.length; i7++) {
                try {
                    gv5 gv5Var4 = gv5VarArr[i7];
                    yq6.f(byteArrayOutputStream3, i7);
                    yq6.f(byteArrayOutputStream3, gv5Var4.e);
                    i6 = i6 + 4 + (gv5Var4.e * i4);
                    int[] iArr = gv5Var4.h;
                    int length3 = iArr.length;
                    int i8 = 0;
                    int i9 = 0;
                    while (i8 < length3) {
                        int i10 = iArr[i8];
                        yq6.f(byteArrayOutputStream3, i10 - i9);
                        i8++;
                        i4 = i4;
                        i9 = i10;
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i6 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i6 + ", does not match actual size " + byteArray2.length);
            }
            wcl wclVar2 = new wcl(ro7.CLASSES, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(wclVar2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i11 = 0;
            int i12 = 0;
            while (i11 < gv5VarArr.length) {
                try {
                    gv5 gv5Var5 = gv5VarArr[i11];
                    Iterator it3 = gv5Var5.i.entrySet().iterator();
                    int iIntValue = i;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        l(byteArrayOutputStream5, iIntValue, gv5Var5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            m(byteArrayOutputStream6, gv5Var5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            yq6.f(byteArrayOutputStream4, i11);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i13 = i12 + 6;
                            ArrayList arrayList4 = arrayList3;
                            yq6.e(byteArrayOutputStream4, length4, 4);
                            yq6.f(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i12 = i13 + length4;
                            i11++;
                            arrayList3 = arrayList4;
                            i = 0;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i12 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i12 + ", does not match actual size " + byteArray5.length);
            }
            wcl wclVar3 = new wcl(ro7.METHODS, byteArray5, true);
            byteArrayOutputStream4.close();
            arrayList2.add(wclVar3);
            long size2 = 12 + ((long) (arrayList2.size() * 16));
            yq6.e(byteArrayOutputStream, arrayList2.size(), 4);
            int i14 = 0;
            while (i14 < arrayList2.size()) {
                wcl wclVar4 = (wcl) arrayList2.get(i14);
                ro7 ro7Var = wclVar4.a;
                byte[] bArr7 = wclVar4.b;
                yq6.e(byteArrayOutputStream, ro7Var.getValue(), 4);
                yq6.e(byteArrayOutputStream, size2, 4);
                if (wclVar4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrA5 = yq6.a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA5);
                    yq6.e(byteArrayOutputStream, bArrA5.length, 4);
                    yq6.e(byteArrayOutputStream, length5, 4);
                    length = bArrA5.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    yq6.e(byteArrayOutputStream, bArr7.length, 4);
                    yq6.e(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i14++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i15 = 0; i15 < arrayList6.size(); i15++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i15));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static void j(ByteArrayOutputStream byteArrayOutputStream, gv5 gv5Var) throws IOException {
        m(byteArrayOutputStream, gv5Var);
        int i = gv5Var.g;
        int[] iArr = gv5Var.h;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = iArr[i2];
            yq6.f(byteArrayOutputStream, i4 - i3);
            i2++;
            i3 = i4;
        }
        byte[] bArr = new byte[(((i * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : gv5Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i5 = iIntValue / 8;
                bArr[i5] = (byte) (bArr[i5] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i6 = iIntValue + i;
                int i7 = i6 / 8;
                bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void k(ByteArrayOutputStream byteArrayOutputStream, gv5 gv5Var, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        yq6.f(byteArrayOutputStream, str.getBytes(charset).length);
        yq6.f(byteArrayOutputStream, gv5Var.e);
        yq6.e(byteArrayOutputStream, gv5Var.f, 4);
        yq6.e(byteArrayOutputStream, gv5Var.c, 4);
        yq6.e(byteArrayOutputStream, gv5Var.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void l(ByteArrayOutputStream byteArrayOutputStream, int i, gv5 gv5Var) throws IOException {
        int i2 = gv5Var.g;
        byte[] bArr = new byte[(((Integer.bitCount(i & (-2)) * i2) + 7) & (-8)) / 8];
        for (Map.Entry entry : gv5Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i3 = 0;
            for (int i4 = 1; i4 <= 4; i4 <<= 1) {
                if (i4 != 1 && (i4 & i) != 0) {
                    if ((i4 & iIntValue2) == i4) {
                        int i5 = (i3 * i2) + iIntValue;
                        int i6 = i5 / 8;
                        bArr[i6] = (byte) ((1 << (i5 % 8)) | bArr[i6]);
                    }
                    i3++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void m(ByteArrayOutputStream byteArrayOutputStream, gv5 gv5Var) throws IOException {
        int i = 0;
        for (Map.Entry entry : gv5Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                yq6.f(byteArrayOutputStream, iIntValue - i);
                yq6.f(byteArrayOutputStream, 0);
                i = iIntValue;
            }
        }
    }
}
