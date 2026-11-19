package androidx.camera.core.impl.utils;

import androidx.camera.core.Logger;
import defpackage.gv;
import defpackage.k51;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class ExifAttribute {
    public static final long BYTES_OFFSET_UNKNOWN = -1;
    static final int IFD_FORMAT_BYTE = 1;
    static final int IFD_FORMAT_DOUBLE = 12;
    static final int IFD_FORMAT_SBYTE = 6;
    static final int IFD_FORMAT_SINGLE = 11;
    static final int IFD_FORMAT_SLONG = 9;
    static final int IFD_FORMAT_SRATIONAL = 10;
    static final int IFD_FORMAT_SSHORT = 8;
    static final int IFD_FORMAT_STRING = 2;
    static final int IFD_FORMAT_ULONG = 4;
    static final int IFD_FORMAT_UNDEFINED = 7;
    static final int IFD_FORMAT_URATIONAL = 5;
    static final int IFD_FORMAT_USHORT = 3;
    private static final String TAG = "ExifAttribute";
    public final byte[] bytes;
    public final long bytesOffset;
    public final int format;
    public final int numberOfComponents;
    static final Charset ASCII = StandardCharsets.US_ASCII;
    static final String[] IFD_FORMAT_NAMES = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    static final int[] IFD_FORMAT_BYTES_PER_FORMAT = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    static final byte[] EXIF_ASCII_PREFIX = {65, 83, 67, 73, 73, 0, 0, 0};

    public ExifAttribute(int i, int i2, long j, byte[] bArr) {
        this.format = i;
        this.numberOfComponents = i2;
        this.bytesOffset = j;
        this.bytes = bArr;
    }

    public static ExifAttribute createByte(String str) {
        if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
            return new ExifAttribute(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
        }
        byte[] bytes = str.getBytes(ASCII);
        return new ExifAttribute(1, bytes.length, bytes);
    }

    public static ExifAttribute createDouble(double[] dArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[IFD_FORMAT_BYTES_PER_FORMAT[12] * dArr.length]);
        byteBufferWrap.order(byteOrder);
        for (double d : dArr) {
            byteBufferWrap.putDouble(d);
        }
        return new ExifAttribute(12, dArr.length, byteBufferWrap.array());
    }

    public static ExifAttribute createSLong(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[IFD_FORMAT_BYTES_PER_FORMAT[9] * iArr.length]);
        byteBufferWrap.order(byteOrder);
        for (int i : iArr) {
            byteBufferWrap.putInt(i);
        }
        return new ExifAttribute(9, iArr.length, byteBufferWrap.array());
    }

    public static ExifAttribute createSRational(LongRational[] longRationalArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[IFD_FORMAT_BYTES_PER_FORMAT[10] * longRationalArr.length]);
        byteBufferWrap.order(byteOrder);
        for (LongRational longRational : longRationalArr) {
            byteBufferWrap.putInt((int) longRational.getNumerator());
            byteBufferWrap.putInt((int) longRational.getDenominator());
        }
        return new ExifAttribute(10, longRationalArr.length, byteBufferWrap.array());
    }

    public static ExifAttribute createString(String str) {
        byte[] bytes = (str + (char) 0).getBytes(ASCII);
        return new ExifAttribute(2, bytes.length, bytes);
    }

    public static ExifAttribute createULong(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[IFD_FORMAT_BYTES_PER_FORMAT[4] * jArr.length]);
        byteBufferWrap.order(byteOrder);
        for (long j : jArr) {
            byteBufferWrap.putInt((int) j);
        }
        return new ExifAttribute(4, jArr.length, byteBufferWrap.array());
    }

    public static ExifAttribute createURational(LongRational[] longRationalArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[IFD_FORMAT_BYTES_PER_FORMAT[5] * longRationalArr.length]);
        byteBufferWrap.order(byteOrder);
        for (LongRational longRational : longRationalArr) {
            byteBufferWrap.putInt((int) longRational.getNumerator());
            byteBufferWrap.putInt((int) longRational.getDenominator());
        }
        return new ExifAttribute(5, longRationalArr.length, byteBufferWrap.array());
    }

    public static ExifAttribute createUShort(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[IFD_FORMAT_BYTES_PER_FORMAT[3] * iArr.length]);
        byteBufferWrap.order(byteOrder);
        for (int i : iArr) {
            byteBufferWrap.putShort((short) i);
        }
        return new ExifAttribute(3, iArr.length, byteBufferWrap.array());
    }

    public double getDoubleValue(ByteOrder byteOrder) throws Throwable {
        Object value = getValue(byteOrder);
        if (value == null) {
            gv.l("NULL can't be converted to a double value");
            return 0.0d;
        }
        if (value instanceof String) {
            return Double.parseDouble((String) value);
        }
        if (value instanceof long[]) {
            long[] jArr = (long[]) value;
            if (jArr.length == 1) {
                return jArr[0];
            }
            gv.l("There are more than one component");
            return 0.0d;
        }
        if (value instanceof int[]) {
            int[] iArr = (int[]) value;
            if (iArr.length == 1) {
                return iArr[0];
            }
            gv.l("There are more than one component");
            return 0.0d;
        }
        if (value instanceof double[]) {
            double[] dArr = (double[]) value;
            if (dArr.length == 1) {
                return dArr[0];
            }
            gv.l("There are more than one component");
            return 0.0d;
        }
        if (!(value instanceof LongRational[])) {
            gv.l("Couldn't find a double value");
            return 0.0d;
        }
        LongRational[] longRationalArr = (LongRational[]) value;
        if (longRationalArr.length == 1) {
            return longRationalArr[0].toDouble();
        }
        gv.l("There are more than one component");
        return 0.0d;
    }

    public int getIntValue(ByteOrder byteOrder) throws Throwable {
        Object value = getValue(byteOrder);
        if (value == null) {
            gv.l("NULL can't be converted to a integer value");
            return 0;
        }
        if (value instanceof String) {
            return Integer.parseInt((String) value);
        }
        if (value instanceof long[]) {
            long[] jArr = (long[]) value;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            gv.l("There are more than one component");
            return 0;
        }
        if (!(value instanceof int[])) {
            gv.l("Couldn't find a integer value");
            return 0;
        }
        int[] iArr = (int[]) value;
        if (iArr.length == 1) {
            return iArr[0];
        }
        gv.l("There are more than one component");
        return 0;
    }

    public String getStringValue(ByteOrder byteOrder) throws Throwable {
        Object value = getValue(byteOrder);
        if (value == null) {
            return null;
        }
        if (value instanceof String) {
            return (String) value;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (value instanceof long[]) {
            long[] jArr = (long[]) value;
            while (i < jArr.length) {
                sb.append(jArr[i]);
                i++;
                if (i != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (value instanceof int[]) {
            int[] iArr = (int[]) value;
            while (i < iArr.length) {
                sb.append(iArr[i]);
                i++;
                if (i != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (value instanceof double[]) {
            double[] dArr = (double[]) value;
            while (i < dArr.length) {
                sb.append(dArr[i]);
                i++;
                if (i != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(value instanceof LongRational[])) {
            return null;
        }
        LongRational[] longRationalArr = (LongRational[]) value;
        while (i < longRationalArr.length) {
            sb.append(longRationalArr[i].getNumerator());
            sb.append('/');
            sb.append(longRationalArr[i].getDenominator());
            i++;
            if (i != longRationalArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:113:0x014b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0030: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:49), block:B:18:0x0030 */
    public Object getValue(ByteOrder byteOrder) throws Throwable {
        ByteOrderedDataInputStream byteOrderedDataInputStream;
        InputStream inputStream;
        byte b;
        String str;
        byte b2;
        Object str2;
        InputStream inputStream2 = null;
        try {
            try {
                byteOrderedDataInputStream = new ByteOrderedDataInputStream(this.bytes);
                try {
                    byteOrderedDataInputStream.setByteOrder(byteOrder);
                    int length = 0;
                    switch (this.format) {
                        case 1:
                        case 6:
                            byte[] bArr = this.bytes;
                            if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                str2 = new String(bArr, ASCII);
                                try {
                                    byteOrderedDataInputStream.close();
                                    return str2;
                                } catch (IOException e) {
                                    Logger.e(TAG, "IOException occurred while closing InputStream", e);
                                    return str2;
                                }
                            }
                            str = new String(new char[]{(char) (b + 48)});
                            try {
                                byteOrderedDataInputStream.close();
                                return str;
                            } catch (IOException e2) {
                                Logger.e(TAG, "IOException occurred while closing InputStream", e2);
                                return str;
                            }
                        case 2:
                        case 7:
                            if (this.numberOfComponents >= EXIF_ASCII_PREFIX.length) {
                                int i = 0;
                                while (true) {
                                    byte[] bArr2 = EXIF_ASCII_PREFIX;
                                    if (i >= bArr2.length) {
                                        length = bArr2.length;
                                    } else if (this.bytes[i] == bArr2[i]) {
                                        i++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (length < this.numberOfComponents && (b2 = this.bytes[length]) != 0) {
                                if (b2 >= 32) {
                                    sb.append((char) b2);
                                } else {
                                    sb.append('?');
                                }
                                length++;
                            }
                            str = sb.toString();
                            byteOrderedDataInputStream.close();
                            return str;
                        case 3:
                            int[] iArr = new int[this.numberOfComponents];
                            while (true) {
                                str2 = iArr;
                                if (length < this.numberOfComponents) {
                                    iArr[length] = byteOrderedDataInputStream.readUnsignedShort();
                                    length++;
                                }
                                byteOrderedDataInputStream.close();
                                return str2;
                            }
                        case 4:
                            long[] jArr = new long[this.numberOfComponents];
                            while (true) {
                                str2 = jArr;
                                if (length < this.numberOfComponents) {
                                    jArr[length] = byteOrderedDataInputStream.readUnsignedInt();
                                    length++;
                                }
                                byteOrderedDataInputStream.close();
                                return str2;
                            }
                        case 5:
                            LongRational[] longRationalArr = new LongRational[this.numberOfComponents];
                            while (true) {
                                str2 = longRationalArr;
                                if (length < this.numberOfComponents) {
                                    longRationalArr[length] = new LongRational(byteOrderedDataInputStream.readUnsignedInt(), byteOrderedDataInputStream.readUnsignedInt());
                                    length++;
                                }
                                byteOrderedDataInputStream.close();
                                return str2;
                            }
                        case 8:
                            int[] iArr2 = new int[this.numberOfComponents];
                            while (true) {
                                str2 = iArr2;
                                if (length < this.numberOfComponents) {
                                    iArr2[length] = byteOrderedDataInputStream.readShort();
                                    length++;
                                }
                                byteOrderedDataInputStream.close();
                                return str2;
                            }
                        case 9:
                            int[] iArr3 = new int[this.numberOfComponents];
                            while (true) {
                                str2 = iArr3;
                                if (length < this.numberOfComponents) {
                                    iArr3[length] = byteOrderedDataInputStream.readInt();
                                    length++;
                                }
                                byteOrderedDataInputStream.close();
                                return str2;
                            }
                        case 10:
                            LongRational[] longRationalArr2 = new LongRational[this.numberOfComponents];
                            while (true) {
                                str2 = longRationalArr2;
                                if (length < this.numberOfComponents) {
                                    longRationalArr2[length] = new LongRational(byteOrderedDataInputStream.readInt(), byteOrderedDataInputStream.readInt());
                                    length++;
                                }
                                byteOrderedDataInputStream.close();
                                return str2;
                            }
                        case 11:
                            double[] dArr = new double[this.numberOfComponents];
                            while (true) {
                                str2 = dArr;
                                if (length < this.numberOfComponents) {
                                    dArr[length] = byteOrderedDataInputStream.readFloat();
                                    length++;
                                }
                                byteOrderedDataInputStream.close();
                                return str2;
                            }
                        case 12:
                            double[] dArr2 = new double[this.numberOfComponents];
                            while (true) {
                                str2 = dArr2;
                                if (length < this.numberOfComponents) {
                                    dArr2[length] = byteOrderedDataInputStream.readDouble();
                                    length++;
                                }
                                byteOrderedDataInputStream.close();
                                return str2;
                            }
                        default:
                            try {
                                byteOrderedDataInputStream.close();
                                return null;
                            } catch (IOException e3) {
                                Logger.e(TAG, "IOException occurred while closing InputStream", e3);
                                return null;
                            }
                    }
                } catch (IOException e4) {
                    e = e4;
                    Logger.w(TAG, "IOException occurred during reading a value", e);
                    if (byteOrderedDataInputStream != null) {
                        try {
                            byteOrderedDataInputStream.close();
                        } catch (IOException e5) {
                            Logger.e(TAG, "IOException occurred while closing InputStream", e5);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e6) {
                        Logger.e(TAG, "IOException occurred while closing InputStream", e6);
                    }
                }
                throw th;
            }
        } catch (IOException e7) {
            e = e7;
            byteOrderedDataInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
                inputStream2.close();
            }
            throw th;
        }
    }

    public int size() {
        return IFD_FORMAT_BYTES_PER_FORMAT[this.format] * this.numberOfComponents;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(IFD_FORMAT_NAMES[this.format]);
        sb.append(", data length:");
        return k51.b(")", this.bytes.length, sb);
    }

    public ExifAttribute(int i, int i2, byte[] bArr) {
        this(i, i2, -1L, bArr);
    }

    public static ExifAttribute createDouble(double d, ByteOrder byteOrder) {
        return createDouble(new double[]{d}, byteOrder);
    }

    public static ExifAttribute createSLong(int i, ByteOrder byteOrder) {
        return createSLong(new int[]{i}, byteOrder);
    }

    public static ExifAttribute createULong(long j, ByteOrder byteOrder) {
        return createULong(new long[]{j}, byteOrder);
    }

    public static ExifAttribute createUShort(int i, ByteOrder byteOrder) {
        return createUShort(new int[]{i}, byteOrder);
    }

    public static ExifAttribute createURational(LongRational longRational, ByteOrder byteOrder) {
        return createURational(new LongRational[]{longRational}, byteOrder);
    }

    public static ExifAttribute createSRational(LongRational longRational, ByteOrder byteOrder) {
        return createSRational(new LongRational[]{longRational}, byteOrder);
    }
}
