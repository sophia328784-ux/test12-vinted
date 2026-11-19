package defpackage;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser$Reader$EndOfFileException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sg5 implements pd9 {
    public static final byte[] a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    public static final int[] b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int e(rg5 rg5Var, no0 no0Var) {
        try {
            int iC = rg5Var.c();
            if ((iC & 65496) == 65496 || iC == 19789 || iC == 18761) {
                int iG = g(rg5Var);
                if (iG != -1) {
                    qub qubVar = (qub) no0Var;
                    byte[] bArr = (byte[]) qubVar.c(iG, byte[].class);
                    try {
                        return h(rg5Var, bArr, iG);
                    } finally {
                        qubVar.g(bArr);
                    }
                }
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                    return -1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iC);
                return -1;
            }
        } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused) {
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType f(rg5 rg5Var) {
        try {
            int iC = rg5Var.c();
            if (iC == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iE = (iC << 8) | rg5Var.e();
            if (iE == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iE2 = (iE << 8) | rg5Var.e();
            if (iE2 == -1991225785) {
                rg5Var.skip(21L);
                try {
                    return rg5Var.e() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iE2 == 1380533830) {
                rg5Var.skip(4L);
                if (((rg5Var.c() << 16) | rg5Var.c()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int iC2 = (rg5Var.c() << 16) | rg5Var.c();
                if ((iC2 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = iC2 & 255;
                if (i != 88) {
                    if (i != 76) {
                        return ImageHeaderParser$ImageType.WEBP;
                    }
                    rg5Var.skip(4L);
                    return (rg5Var.e() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                rg5Var.skip(4L);
                short sE = rg5Var.e();
                if ((sE & 2) != 0) {
                    return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                }
                return (sE & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((rg5Var.c() << 16) | rg5Var.c()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iC3 = (rg5Var.c() << 16) | rg5Var.c();
            if (iC3 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            int i2 = 0;
            boolean z = iC3 == 1635150182;
            rg5Var.skip(4L);
            int i3 = iE2 - 16;
            if (i3 % 4 == 0) {
                while (i2 < 5 && i3 > 0) {
                    int iC4 = (rg5Var.c() << 16) | rg5Var.c();
                    if (iC4 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (iC4 == 1635150182) {
                        z = true;
                    }
                    i2++;
                    i3 -= 4;
                }
            }
            return z ? ImageHeaderParser$ImageType.AVIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static int g(rg5 rg5Var) {
        short sE;
        int iC;
        long j;
        long jSkip;
        do {
            short sE2 = rg5Var.e();
            if (sE2 == 255) {
                sE = rg5Var.e();
                if (sE != 218) {
                    if (sE != 217) {
                        iC = rg5Var.c() - 2;
                        if (sE == 225) {
                            return iC;
                        }
                        j = iC;
                        jSkip = rg5Var.skip(j);
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Found MARKER_EOI in exif segment");
                        return -1;
                    }
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                bv.b(sE2, "Unknown segmentId=", "DfltImageHeaderParser");
                return -1;
            }
            return -1;
        } while (jSkip == j);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sbA = nv2.a(sE, iC, "Unable to skip enough data, type: ", ", wanted to skip: ", ", but actually skipped: ");
            sbA.append(jSkip);
            Log.d("DfltImageHeaderParser", sbA.toString());
        }
        return -1;
    }

    public static int h(rg5 rg5Var, byte[] bArr, int i) {
        ByteOrder byteOrder;
        String str;
        int iB = rg5Var.b(i, bArr);
        if (iB == i) {
            byte[] bArr2 = a;
            boolean z = bArr != null && i > bArr2.length;
            if (z) {
                for (int i2 = 0; i2 < bArr2.length; i2++) {
                    if (bArr[i2] != bArr2[i2]) {
                        z = false;
                        break;
                    }
                }
            }
            if (z) {
                qg5 qg5Var = new qg5(bArr, i);
                short sA = qg5Var.a(6);
                if (sA != 18761) {
                    if (sA != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                        bv.b(sA, "Unknown endianness = ", "DfltImageHeaderParser");
                    }
                    byteOrder = ByteOrder.BIG_ENDIAN;
                } else {
                    byteOrder = ByteOrder.LITTLE_ENDIAN;
                }
                qg5Var.g(byteOrder);
                int iD = qg5Var.d(10);
                short sA2 = qg5Var.a(iD + 6);
                for (int i3 = 0; i3 < sA2; i3++) {
                    int i4 = (i3 * 12) + iD + 8;
                    short sA3 = qg5Var.a(i4);
                    if (sA3 == 274) {
                        short sA4 = qg5Var.a(i4 + 2);
                        if (sA4 >= 1 && sA4 <= 12) {
                            int iD2 = qg5Var.d(i4 + 4);
                            if (iD2 >= 0) {
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    StringBuilder sbA = nv2.a(i3, sA3, "Got tagIndex=", " tagType=", " formatCode=");
                                    sbA.append((int) sA4);
                                    sbA.append(" componentCount=");
                                    sbA.append(iD2);
                                    Log.d("DfltImageHeaderParser", sbA.toString());
                                }
                                int i5 = iD2 + b[sA4];
                                if (i5 <= 4) {
                                    int i6 = i4 + 8;
                                    if (i6 >= 0 && i6 <= qg5Var.f()) {
                                        if (i5 >= 0 && i5 + i6 <= qg5Var.f()) {
                                            return qg5Var.a(i6);
                                        }
                                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                            bv.b(sA3, "Illegal number of bytes for TI tag data tagType=", "DfltImageHeaderParser");
                                        }
                                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i6 + " tagType=" + ((int) sA3));
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    str = "Got byte count > 4, not orientation, continuing, formatCode=";
                                    bv.b(sA4, str, "DfltImageHeaderParser");
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Negative tiff component count");
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            str = "Got invalid format code = ";
                            bv.b(sA4, str, "DfltImageHeaderParser");
                        }
                    }
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
            }
        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i + ", actually read: " + iB);
            return -1;
        }
        return -1;
    }

    @Override // defpackage.pd9
    public final int a(InputStream inputStream, no0 no0Var) {
        b03 b03Var = new b03(inputStream, (byte) 3);
        mxe.c(no0Var, "Argument must not be null");
        return e(b03Var, no0Var);
    }

    @Override // defpackage.pd9
    public final ImageHeaderParser$ImageType b(InputStream inputStream) {
        return f(new b03(inputStream, (byte) 3));
    }

    @Override // defpackage.pd9
    public final ImageHeaderParser$ImageType c(ByteBuffer byteBuffer) {
        mxe.c(byteBuffer, "Argument must not be null");
        return f(new qg5(byteBuffer));
    }

    @Override // defpackage.pd9
    public final int d(ByteBuffer byteBuffer, no0 no0Var) {
        qg5 qg5Var = new qg5(byteBuffer);
        mxe.c(no0Var, "Argument must not be null");
        return e(qg5Var, no0Var);
    }
}
