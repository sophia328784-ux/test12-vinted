package com.vinted.c2pa.internal.jumbf;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.b2;
import defpackage.cp0;
import defpackage.e62;
import defpackage.i11;
import defpackage.ie;
import defpackage.iqc;
import defpackage.jf;
import defpackage.jz3;
import defpackage.rgi;
import defpackage.t70;
import defpackage.uc4;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/c2pa/internal/jumbf/JumbfParser;", "", "<init>", "()V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class JumbfParser {
    public static final JumbfParser INSTANCE = new JumbfParser();
    public static final Set<String> KNOWN_CONTENT_TYPES = a.Y(new String[]{"jumd", PreferencesSerializer.fileExtension, "cbor", "free", "jp2c", "brob", "uuid", "bfdb", "bidb"});

    private JumbfParser() {
    }

    public static void ensureRemaining(JumbfReader jumbfReader, long j, String str) {
        long j2 = j - ((long) jumbfReader.pos);
        if (j2 >= 8) {
            return;
        }
        StringBuilder sbA = iqc.a(j2, "truncated ", str, ": ");
        sbA.append(" byte(s) remaining, needed 8");
        throw new JumbfParseException(sbA.toString());
    }

    public static JumbfBox.JumbfSuperbox parse(byte[] bArr) {
        JumbfReader jumbfReader = new JumbfReader(bArr);
        JumbfBox box = parseBox(jumbfReader, bArr.length, 0, true, false);
        if (!(box instanceof JumbfBox.JumbfSuperbox)) {
            throw new JumbfParseException(b2.a("top-level JUMBF box is '", box != null ? box.getType() : null, "', expected 'jumb'"));
        }
        int i = jumbfReader.pos;
        byte[] bArr2 = jumbfReader.bytes;
        if (i >= bArr2.length) {
            return (JumbfBox.JumbfSuperbox) box;
        }
        throw new JumbfParseException(jf.c(bArr2.length - i, "unexpected ", " trailing byte(s) after top-level box"));
    }

    public static JumbfBox parseBox(JumbfReader jumbfReader, long j, int i, boolean z, boolean z2) {
        int i2 = jumbfReader.pos;
        ensureRemaining(jumbfReader, j, "box header");
        int i3 = jumbfReader.pos;
        int i4 = i3 + 4;
        byte[] bArr = jumbfReader.bytes;
        if (i4 > bArr.length) {
            throw new JumbfParseException("unexpected end of JUMBF input (uint32)");
        }
        long u32be = ie.readU32BE(i3, bArr);
        int i5 = jumbfReader.pos;
        int i6 = i5 + 4;
        jumbfReader.pos = i6;
        if (i5 + 8 > bArr.length) {
            throw new JumbfParseException("unexpected end of JUMBF input (TBox)");
        }
        String fourCC = uc4.readFourCC(i6, bArr);
        jumbfReader.pos += 4;
        if (u32be == 0) {
            if (!z) {
                throw new JumbfParseException("LBox 0 is only allowed for the top-level box");
            }
            u32be = j - ((long) i2);
        } else if (u32be == 1) {
            ensureRemaining(jumbfReader, j, "XLBox");
            int i7 = jumbfReader.pos;
            if (i7 + 8 > bArr.length) {
                throw new JumbfParseException("unexpected end of JUMBF input (uint64)");
            }
            u32be = uc4.readUInt64Signed(i7, bArr);
            jumbfReader.pos += 8;
            if (u32be < 16) {
                throw new JumbfParseException(i11.a(u32be, "XLBox ", " below minimum (16)"));
            }
        } else if (u32be < 8) {
            StringBuilder sbD = e62.d(u32be, "LBox ", " below minimum (8) for box '", fourCC);
            sbD.append("'");
            throw new JumbfParseException(sbD.toString());
        }
        long j2 = i2;
        long j3 = j - j2;
        if (u32be > j3) {
            throw new JumbfParseException(t70.c(u32be - j3, ", exceeds container by ", " bytes", iqc.a(u32be, "box '", fourCC, "' claims length ")));
        }
        long j4 = j2 + u32be;
        if (!fourCC.equals("jumb")) {
            int i8 = (int) (j4 - ((long) jumbfReader.pos));
            if (z2 && !KNOWN_CONTENT_TYPES.contains(fourCC)) {
                if (i8 < 0) {
                    throw new JumbfParseException(jf.b(i8, "negative skip length "));
                }
                int i9 = jumbfReader.pos;
                int i10 = i9 + i8;
                if (i10 > bArr.length) {
                    throw new JumbfParseException(jz3.a(i8, bArr.length - i9, "truncated JUMBF payload: needed to skip ", " bytes, have "));
                }
                jumbfReader.pos = i10;
                return null;
            }
            if (i8 < 0) {
                throw new JumbfParseException(jf.b(i8, "negative read length "));
            }
            int i11 = jumbfReader.pos;
            int i12 = i11 + i8;
            if (i12 > bArr.length) {
                throw new JumbfParseException(jz3.a(i8, bArr.length - i11, "truncated JUMBF payload: needed ", " bytes, have "));
            }
            byte[] bArrJ = cp0.j(i11, i12, bArr);
            jumbfReader.pos += i8;
            return new JumbfBox.JumbfContentBox(fourCC, bArrJ);
        }
        if (i >= 32) {
            throw new JumbfParseException("JUMBF nesting depth exceeds maximum 32");
        }
        if (jumbfReader.pos >= j4) {
            throw new JumbfParseException("'jumb' superbox has no children");
        }
        int i13 = i + 1;
        JumbfBox box = parseBox(jumbfReader, j4, i13, false, false);
        if (box instanceof JumbfBox.JumbfContentBox) {
            JumbfBox.JumbfContentBox jumbfContentBox = (JumbfBox.JumbfContentBox) box;
            if (jumbfContentBox.type.equals("jumd")) {
                byte[] bArr2 = jumbfContentBox.payload;
                if (bArr2.length < 18) {
                    throw new JumbfParseException(jf.c(bArr2.length, "'jumd' payload ", " bytes, needs at least 18"));
                }
                int iU8 = ie.u8(16, bArr2);
                if ((iU8 & 3) != 3) {
                    throw new JumbfParseException("'jumd' must be requestable and labeled");
                }
                int i14 = 17;
                while (i14 < bArr2.length && bArr2[i14] != 0) {
                    i14++;
                }
                if (i14 >= bArr2.length) {
                    throw new JumbfParseException("'jumd' label is not null-terminated");
                }
                if (i14 == 17) {
                    throw new JumbfParseException("'jumd' label is empty");
                }
                try {
                    String strR = rgi.r(0, 0, 3, cp0.j(17, i14, bArr2));
                    int i15 = i14 + 1;
                    if ((iU8 & 4) == 4) {
                        if (bArr2.length - i15 < 4) {
                            throw new JumbfParseException("'jumd' truncated box ID");
                        }
                        i15 = i14 + 5;
                    }
                    if ((iU8 & 8) == 8) {
                        if (bArr2.length - i15 < 32) {
                            throw new JumbfParseException("'jumd' truncated signature");
                        }
                        i15 += 32;
                    }
                    if ((iU8 & 16) == 16) {
                        if (bArr2.length - i15 < 8) {
                            throw new JumbfParseException("'jumd' private box is truncated");
                        }
                        long u32be2 = ie.readU32BE(i15, bArr2);
                        String fourCC2 = uc4.readFourCC(i15 + 4, bArr2);
                        if (u32be2 == 0) {
                            throw new JumbfParseException("'jumd' private box has invalid LBox 0");
                        }
                        if (u32be2 == 1) {
                            if (bArr2.length - i15 < 16) {
                                throw new JumbfParseException("'jumd' private box has truncated XLBox");
                            }
                            u32be2 = uc4.readUInt64Signed(i15 + 8, bArr2);
                            if (u32be2 < 16) {
                                throw new JumbfParseException(i11.a(u32be2, "'jumd' private XLBox ", " below minimum (16)"));
                            }
                        } else if (u32be2 < 8) {
                            throw new JumbfParseException(i11.a(u32be2, "'jumd' private LBox ", " below minimum (8)"));
                        }
                        if (!fourCC2.equals("c2sh")) {
                            throw new JumbfParseException(b2.a("'jumd' private box is '", fourCC2, "', expected 'c2sh'"));
                        }
                        if (u32be2 > bArr2.length - i15) {
                            throw new JumbfParseException("'jumd' private box exceeds 'jumd' payload");
                        }
                        i15 += (int) u32be2;
                    }
                    if (i15 != bArr2.length) {
                        throw new JumbfParseException(jf.c(bArr2.length - i15, "'jumd' has ", " unconsumed byte(s)"));
                    }
                    ArrayList arrayList = new ArrayList();
                    while (jumbfReader.pos < j4) {
                        JumbfBox box2 = parseBox(jumbfReader, j4, i13, false, true);
                        if (box2 != null) {
                            if ((box2 instanceof JumbfBox.JumbfContentBox) && ((JumbfBox.JumbfContentBox) box2).type.equals("jumd")) {
                                throw new JumbfParseException("superbox has multiple 'jumd' descriptions");
                            }
                            arrayList.add(box2);
                        }
                    }
                    return new JumbfBox.JumbfSuperbox(null, strR, arrayList, 1, null);
                } catch (Throwable unused) {
                    throw new JumbfParseException("'jumd' label is not valid UTF-8");
                }
            }
        }
        throw new JumbfParseException(b2.a("superbox first child is '", box != null ? box.getType() : null, "', expected 'jumd'"));
    }
}
