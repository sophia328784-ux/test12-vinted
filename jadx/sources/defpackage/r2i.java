package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class r2i {
    public static long a(y1i y1iVar, byte b, long j, int i) {
        String str;
        String str2;
        i0h i0hVar;
        long j2;
        long j3;
        int iC;
        long j4;
        long j5 = (i & 4) != 0 ? Long.MAX_VALUE : j;
        y1iVar.getClass();
        long j6 = 0;
        if (0 > j5) {
            if (j5 < 0) {
                str = "startIndex (0) and endIndex (";
                str2 = ") should be non negative";
            } else {
                str = "startIndex (0) is not within the range [0..endIndex(";
                str2 = "))";
            }
            vke.r(i11.a(j5, str, str2));
            return 0L;
        }
        if (0 == j5) {
            return -1L;
        }
        long j7 = 0;
        while (j7 < j5 && y1iVar.request(1 + j7)) {
            xc2 buffer = y1iVar.getBuffer();
            long jMin = Math.min(j5, y1iVar.getBuffer().c);
            buffer.getClass();
            long jMin2 = Math.min(jMin, buffer.c);
            xhl.e(buffer.c, j7, jMin2);
            if (j7 == jMin2 || (i0hVar = buffer.a) == null) {
                j2 = j6;
                j4 = -1;
                j3 = -1;
            } else {
                j2 = j6;
                long jA = buffer.c;
                String str3 = "Check failed.";
                j3 = -1;
                if (jA - j7 < j7) {
                    i0h i0hVar2 = buffer.b;
                    while (i0hVar2 != null && jA > j7) {
                        jA -= (long) (i0hVar2.c - i0hVar2.b);
                        if (jA <= j7) {
                            break;
                        }
                        i0hVar2 = i0hVar2.g;
                    }
                    if (jA != -1) {
                        while (true) {
                            if (jMin2 <= jA) {
                                muk.A(str3);
                                return j2;
                            }
                            i0hVar2.getClass();
                            String str4 = str3;
                            iC = wt.c(i0hVar2, b, Math.max((int) (j7 - jA), 0), Math.min(i0hVar2.a(), (int) (jMin2 - jA)));
                            if (iC != -1) {
                                j4 = jA + ((long) iC);
                            } else {
                                jA += (long) i0hVar2.a();
                                i0hVar2 = i0hVar2.f;
                                if (i0hVar2 != null && jA < jMin2) {
                                    str3 = str4;
                                }
                            }
                        }
                    }
                    j4 = -1;
                } else {
                    jA = j2;
                    while (i0hVar != null) {
                        long j8 = ((long) (i0hVar.c - i0hVar.b)) + jA;
                        if (j8 > j7) {
                            break;
                        }
                        i0hVar = i0hVar.f;
                        jA = j8;
                    }
                    if (jA != -1) {
                        while (true) {
                            if (jMin2 <= jA) {
                                muk.A("Check failed.");
                                return j2;
                            }
                            i0hVar.getClass();
                            iC = wt.c(i0hVar, b, Math.max((int) (j7 - jA), 0), Math.min(i0hVar.a(), (int) (jMin2 - jA)));
                            if (iC != -1) {
                                j4 = jA + ((long) iC);
                            } else {
                                jA += (long) i0hVar.a();
                                i0hVar = i0hVar.f;
                                if (i0hVar == null || jA >= jMin2) {
                                }
                            }
                        }
                    }
                    j4 = -1;
                }
            }
            if (j4 != j3) {
                return j4;
            }
            j7 = y1iVar.getBuffer().c;
            j6 = j2;
        }
        return -1L;
    }

    public static final byte[] b(y1i y1iVar, int i) {
        long j = i;
        if (j >= 0) {
            return c(y1iVar, i);
        }
        vke.r(i11.a(j, "byteCount (", ") < 0"));
        return null;
    }

    public static final byte[] c(y1i y1iVar, int i) {
        if (i == -1) {
            for (long j = 2147483647L; y1iVar.getBuffer().c < 2147483647L && y1iVar.request(j); j *= 2) {
            }
            if (y1iVar.getBuffer().c >= 2147483647L) {
                u62.g(y1iVar.getBuffer().c, "Can't create an array of size ");
                return null;
            }
            i = (int) y1iVar.getBuffer().c;
        } else {
            y1iVar.require(i);
        }
        byte[] bArr = new byte[i];
        xc2 buffer = y1iVar.getBuffer();
        buffer.getClass();
        long j2 = i;
        xhl.e(j2, 0L, j2);
        int i2 = 0;
        while (i2 < i) {
            int iJ = buffer.j(i2, i, bArr);
            if (iJ == -1) {
                gv.i(ff0.a(i, iJ, "Source exhausted before reading ", " bytes. Only ", " bytes were read."));
                return null;
            }
            i2 += iJ;
        }
        return bArr;
    }
}
