package defpackage;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class s57 {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public s57(int i, int i2, long j, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = bArr;
    }

    public static s57 a(String str) {
        if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
            return new s57(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
        }
        byte[] bytes = str.getBytes(r57.e0);
        return new s57(1, bytes.length, bytes);
    }

    public static s57 b(String str) {
        byte[] bytes = str.concat("\u0000").getBytes(r57.e0);
        return new s57(2, bytes.length, bytes);
    }

    public static s57 c(long j, ByteOrder byteOrder) {
        return d(new long[]{j}, byteOrder);
    }

    public static s57 d(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[r57.V[4] * jArr.length]);
        byteBufferWrap.order(byteOrder);
        for (long j : jArr) {
            byteBufferWrap.putInt((int) j);
        }
        return new s57(4, jArr.length, byteBufferWrap.array());
    }

    public static s57 e(u57[] u57VarArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[r57.V[5] * u57VarArr.length]);
        byteBufferWrap.order(byteOrder);
        for (u57 u57Var : u57VarArr) {
            byteBufferWrap.putInt((int) u57Var.a);
            byteBufferWrap.putInt((int) u57Var.b);
        }
        return new s57(5, u57VarArr.length, byteBufferWrap.array());
    }

    public static s57 f(int i, ByteOrder byteOrder) {
        return g(new int[]{i}, byteOrder);
    }

    public static s57 g(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[r57.V[3] * iArr.length]);
        byteBufferWrap.order(byteOrder);
        for (int i : iArr) {
            byteBufferWrap.putShort((short) i);
        }
        return new s57(3, iArr.length, byteBufferWrap.array());
    }

    public final double h(ByteOrder byteOrder) {
        Object objK = k(byteOrder);
        if (objK == null) {
            gv.l("NULL can't be converted to a double value");
            return 0.0d;
        }
        if (objK instanceof String) {
            return Double.parseDouble((String) objK);
        }
        if (objK instanceof long[]) {
            long[] jArr = (long[]) objK;
            if (jArr.length == 1) {
                return jArr[0];
            }
            gv.l("There are more than one component");
            return 0.0d;
        }
        if (objK instanceof int[]) {
            int[] iArr = (int[]) objK;
            if (iArr.length == 1) {
                return iArr[0];
            }
            gv.l("There are more than one component");
            return 0.0d;
        }
        if (objK instanceof double[]) {
            double[] dArr = (double[]) objK;
            if (dArr.length == 1) {
                return dArr[0];
            }
            gv.l("There are more than one component");
            return 0.0d;
        }
        if (!(objK instanceof u57[])) {
            gv.l("Couldn't find a double value");
            return 0.0d;
        }
        u57[] u57VarArr = (u57[]) objK;
        if (u57VarArr.length == 1) {
            return u57VarArr[0].a();
        }
        gv.l("There are more than one component");
        return 0.0d;
    }

    public final int i(ByteOrder byteOrder) {
        Object objK = k(byteOrder);
        if (objK == null) {
            gv.l("NULL can't be converted to a integer value");
            return 0;
        }
        if (objK instanceof String) {
            return Integer.parseInt((String) objK);
        }
        if (objK instanceof long[]) {
            long[] jArr = (long[]) objK;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            gv.l("There are more than one component");
            return 0;
        }
        if (!(objK instanceof int[])) {
            gv.l("Couldn't find a integer value");
            return 0;
        }
        int[] iArr = (int[]) objK;
        if (iArr.length == 1) {
            return iArr[0];
        }
        gv.l("There are more than one component");
        return 0;
    }

    public final String j(ByteOrder byteOrder) throws Throwable {
        Object objK = k(byteOrder);
        if (objK == null) {
            return null;
        }
        if (objK instanceof String) {
            return (String) objK;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (objK instanceof long[]) {
            long[] jArr = (long[]) objK;
            while (i < jArr.length) {
                sb.append(jArr[i]);
                i++;
                if (i != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objK instanceof int[]) {
            int[] iArr = (int[]) objK;
            while (i < iArr.length) {
                sb.append(iArr[i]);
                i++;
                if (i != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objK instanceof double[]) {
            double[] dArr = (double[]) objK;
            while (i < dArr.length) {
                sb.append(dArr[i]);
                i++;
                if (i != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(objK instanceof u57[])) {
            return null;
        }
        u57[] u57VarArr = (u57[]) objK;
        while (i < u57VarArr.length) {
            sb.append(u57VarArr[i].a);
            sb.append('/');
            sb.append(u57VarArr[i].b);
            i++;
            if (i != u57VarArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0139 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0037: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:56), block:B:18:0x0036 */
    /* JADX WARN: Type inference failed for: r1v10, types: [int[]] */
    /* JADX WARN: Type inference failed for: r1v11, types: [int[]] */
    /* JADX WARN: Type inference failed for: r1v12, types: [u57[]] */
    /* JADX WARN: Type inference failed for: r1v13, types: [double[]] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v15, types: [double[]] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v7, types: [int[]] */
    /* JADX WARN: Type inference failed for: r1v8, types: [long[]] */
    /* JADX WARN: Type inference failed for: r1v9, types: [u57[]] */
    public final Serializable k(ByteOrder byteOrder) throws Throwable {
        Throwable th;
        q57 q57Var;
        InputStream inputStream;
        byte b;
        ?? str;
        byte[] bArr = this.d;
        InputStream inputStream2 = null;
        try {
            try {
                q57Var = new q57(bArr);
                try {
                    q57Var.c = byteOrder;
                    int i = this.a;
                    int length = 0;
                    int i2 = this.b;
                    switch (i) {
                        case 1:
                        case 6:
                            if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                String str2 = new String(bArr, r57.e0);
                                try {
                                    q57Var.close();
                                    return str2;
                                } catch (IOException e) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                    return str2;
                                }
                            }
                            str = new String(new char[]{(char) (b + 48)});
                            break;
                            break;
                        case 2:
                        case 7:
                            if (i2 >= r57.W.length) {
                                int i3 = 0;
                                while (true) {
                                    byte[] bArr2 = r57.W;
                                    if (i3 >= bArr2.length) {
                                        length = bArr2.length;
                                    } else if (bArr[i3] == bArr2[i3]) {
                                        i3++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (length < i2) {
                                byte b2 = bArr[length];
                                if (b2 == 0) {
                                    str = sb.toString();
                                } else {
                                    if (b2 >= 32) {
                                        sb.append((char) b2);
                                    } else {
                                        sb.append('?');
                                    }
                                    length++;
                                }
                                break;
                            }
                            str = sb.toString();
                            break;
                        case 3:
                            str = new int[i2];
                            while (length < i2) {
                                str[length] = q57Var.readUnsignedShort();
                                length++;
                            }
                            break;
                        case 4:
                            str = new long[i2];
                            while (length < i2) {
                                str[length] = ((long) q57Var.readInt()) & 4294967295L;
                                length++;
                            }
                            break;
                        case 5:
                            str = new u57[i2];
                            while (length < i2) {
                                str[length] = new u57(((long) q57Var.readInt()) & 4294967295L, ((long) q57Var.readInt()) & 4294967295L, 0);
                                length++;
                            }
                            break;
                        case 8:
                            str = new int[i2];
                            while (length < i2) {
                                str[length] = q57Var.readShort();
                                length++;
                            }
                            break;
                        case 9:
                            str = new int[i2];
                            while (length < i2) {
                                str[length] = q57Var.readInt();
                                length++;
                            }
                            break;
                        case 10:
                            str = new u57[i2];
                            while (length < i2) {
                                str[length] = new u57(q57Var.readInt(), q57Var.readInt(), 0);
                                length++;
                            }
                            break;
                        case 11:
                            str = new double[i2];
                            while (length < i2) {
                                str[length] = q57Var.readFloat();
                                length++;
                            }
                            break;
                        case 12:
                            str = new double[i2];
                            while (length < i2) {
                                str[length] = q57Var.readDouble();
                                length++;
                            }
                            break;
                        default:
                            try {
                                q57Var.close();
                                return null;
                            } catch (IOException e2) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                return null;
                            }
                    }
                    try {
                        q57Var.close();
                        return str;
                    } catch (IOException e3) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                        return str;
                    }
                } catch (IOException e4) {
                    e = e4;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (q57Var != null) {
                        try {
                            q57Var.close();
                        } catch (IOException e5) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                        }
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    throw th;
                }
                try {
                    inputStream2.close();
                    throw th;
                } catch (IOException e6) {
                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                    throw th;
                }
            }
        } catch (IOException e7) {
            e = e7;
            q57Var = null;
        } catch (Throwable th3) {
            th = th3;
            if (inputStream2 != null) {
                throw th;
            }
            inputStream2.close();
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(r57.U[this.a]);
        sb.append(", data length:");
        return k51.b(")", this.d.length, sb);
    }

    public s57(int i, int i2, byte[] bArr) {
        this(i, i2, -1L, bArr);
    }
}
