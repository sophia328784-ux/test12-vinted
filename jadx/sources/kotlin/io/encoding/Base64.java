package kotlin.io.encoding;

import com.applovin.shadow.okio.Utf8;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.g57;
import defpackage.gv;
import defpackage.gv7;
import defpackage.jf;
import defpackage.jz3;
import defpackage.k51;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;
import kotlin.collections.AbstractList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import kotlin.text.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/io/encoding/Base64;", "", "PaddingOption", "Default", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@WasExperimental
public class Base64 {
    public static final Default f = new Default(null);
    public static final byte[] g = {13, 10};
    public static final Base64 h;
    public final boolean a;
    public final boolean b;
    public final int c;
    public final PaddingOption d;
    public final int e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SinceKotlin
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\bB¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007Ê\u0001\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b¨\u0006\b"}, d2 = {"Lkotlin/io/encoding/Base64$PaddingOption;", "", "<init>", "(Ljava/lang/String;I)V", "PRESENT", "ABSENT", "PRESENT_OPTIONAL", "ABSENT_OPTIONAL", "kotlin-stdlib", "Lkotlin/SinceKotlin;", "version", "2.0"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum PaddingOption {
        PRESENT,
        ABSENT,
        PRESENT_OPTIONAL,
        ABSENT_OPTIONAL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<PaddingOption> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        PaddingOption paddingOption = PaddingOption.PRESENT;
        h = new Base64(true, false, -1, paddingOption);
        new Base64(false, true, 76, paddingOption);
        new Base64(false, true, 64, paddingOption);
    }

    public Base64(boolean z, boolean z2, int i, PaddingOption paddingOption) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = paddingOption;
        if (z && z2) {
            g57.s("Failed requirement.");
            throw null;
        }
        this.e = i / 4;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:102:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:135:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x019c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x0156 A[EDGE_INSN: B:142:0x0156->B:77:0x0156 BREAK  A[LOOP:2: B:72:0x0146->B:76:0x0153], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0124  */
    /* JADX WARN: Code duplicated, block: B:59:0x012a  */
    /* JADX WARN: Code duplicated, block: B:61:0x012f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x0137  */
    /* JADX WARN: Code duplicated, block: B:67:0x013d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0141  */
    /* JADX WARN: Code duplicated, block: B:72:0x0146 A[ADDED_TO_REGION, LOOP:2: B:72:0x0146->B:76:0x0153, LOOP_START, PHI: r14
      0x0146: PHI (r14v15 int) = (r14v12 int), (r14v16 int) binds: [B:70:0x0143, B:76:0x0153] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0148  */
    /* JADX WARN: Code duplicated, block: B:76:0x0153 A[LOOP:2: B:72:0x0146->B:76:0x0153, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x016b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0173  */
    /* JADX WARN: Code duplicated, block: B:89:0x017d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0185  */
    /* JADX WARN: Code duplicated, block: B:93:0x018f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0193  */
    /* JADX WARN: Code duplicated, block: B:99:0x01c9  */
    public static byte[] a(Base64 base64, CharSequence charSequence, int i, int i2) {
        byte[] bytes;
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr;
        int i7;
        int i8;
        char c;
        int i9;
        int i10;
        int i11 = 0;
        int i12 = (i2 & 2) != 0 ? 0 : i;
        int length = charSequence.length();
        base64.getClass();
        PaddingOption paddingOption = base64.d;
        boolean z = base64.b;
        charSequence.getClass();
        if (charSequence instanceof String) {
            String str = (String) charSequence;
            int length2 = str.length();
            AbstractList.INSTANCE.getClass();
            AbstractList.Companion.a(i12, length, length2);
            bytes = str.substring(i12, length).getBytes(Charsets.f);
            bytes.getClass();
        } else {
            int length3 = charSequence.length();
            AbstractList.INSTANCE.getClass();
            AbstractList.Companion.a(i12, length, length3);
            byte[] bArr = new byte[length - i12];
            int i13 = 0;
            while (i12 < length) {
                char cCharAt = charSequence.charAt(i12);
                if (cCharAt <= 255) {
                    bArr[i13] = (byte) cCharAt;
                    i13++;
                } else {
                    bArr[i13] = Utf8.REPLACEMENT_BYTE;
                    i13++;
                }
                i12++;
            }
            bytes = bArr;
        }
        int length4 = bytes.length;
        int length5 = bytes.length;
        AbstractList.INSTANCE.getClass();
        AbstractList.Companion.a(0, length4, length5);
        int i14 = 1;
        int i15 = -2;
        if (length4 == 0) {
            i4 = 0;
        } else {
            if (length4 == 1) {
                g57.s(jf.b(length4, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "));
                return null;
            }
            if (z) {
                i3 = length4;
                for (int i16 = 0; i16 < length4; i16++) {
                    int i17 = Base64Kt.b[bytes[i16] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
                    if (i17 < 0) {
                        if (i17 == -2) {
                            i3 -= length4 - i16;
                            break;
                        }
                        i3--;
                    }
                }
            } else if (bytes[length4 - 1] == 61) {
                i3 = length4 - 1;
                if (bytes[length4 - 2] == 61) {
                    i3 = length4 - 2;
                }
            } else {
                i3 = length4;
            }
            i4 = (int) ((((long) i3) * 6) / 8);
        }
        byte[] bArr2 = new byte[i4];
        int[] iArr2 = base64.a ? Base64Kt.d : Base64Kt.b;
        int i18 = -8;
        int i19 = 0;
        int i20 = 0;
        int i21 = -8;
        while (true) {
            i14 = i14;
            if (i19 >= length4) {
                i5 = 0;
                break;
            }
            if (i21 == i18) {
                i6 = 8;
                int i22 = i19 + 3;
                if (i22 < length4) {
                    int i23 = iArr2[bytes[i19] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
                    iArr = iArr2;
                    int i24 = i19 + 4;
                    int i25 = (iArr[bytes[i19 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] << 6) | (iArr2[bytes[i19 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] << 12) | (i23 << 18) | iArr[bytes[i22] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
                    if (i25 >= 0) {
                        bArr2[i11] = (byte) (i25 >> 16);
                        int i26 = i11 + 2;
                        bArr2[i11 + 1] = (byte) (i25 >> 8);
                        i11 += 3;
                        bArr2[i26] = (byte) i25;
                        i14 = i14;
                        iArr2 = iArr;
                        i19 = i24;
                    }
                    i15 = -2;
                    i18 = -8;
                }
                i7 = bytes[i19] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                i8 = iArr[i7];
                if (i8 < 0) {
                    c = '=';
                    i19++;
                    i20 = (i20 << 6) | i8;
                    i9 = i21 + 6;
                    if (i9 >= 0) {
                        bArr2[i11] = (byte) (i20 >>> i9);
                        i20 &= (i14 << i9) - 1;
                        i21 -= 2;
                        i11++;
                    } else {
                        i21 = i9;
                    }
                } else {
                    if (i8 == -2) {
                        if (i21 != -8) {
                            g57.s(jf.b(i19, "Redundant pad character at index "));
                            return null;
                        }
                        if (i21 != -6) {
                            if (i21 != -4) {
                                if (paddingOption != PaddingOption.ABSENT) {
                                    g57.s(jf.b(i19, "The padding option is set to ABSENT, but the input has a pad character at index "));
                                    return null;
                                }
                                i10 = i19 + 1;
                                if (z) {
                                    while (i10 < length4) {
                                        if (Base64Kt.b[bytes[i10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] != -1) {
                                            break;
                                        }
                                        i10++;
                                    }
                                }
                                if (i10 != length4 || bytes[i10] != 61) {
                                    g57.s(jf.b(i10, "Missing one pad character at index "));
                                    return null;
                                }
                                i19 = i10 + 1;
                            } else if (i21 != -2) {
                                muk.A("Unreachable");
                                return null;
                            }
                            i5 = i14;
                            i15 = -2;
                            break;
                        }
                        if (paddingOption == PaddingOption.ABSENT) {
                            g57.s(jf.b(i19, "The padding option is set to ABSENT, but the input has a pad character at index "));
                            return null;
                        }
                        i19++;
                        i5 = i14;
                        i15 = -2;
                        break;
                    }
                    c = '=';
                    if (z) {
                        char c2 = (char) i7;
                        a.a(i6);
                        String string = Integer.toString(i7, i6);
                        string.getClass();
                        throw new IllegalArgumentException("Invalid symbol '" + c2 + "'(" + string + ") at index " + i19);
                    }
                    i19++;
                }
                iArr2 = iArr;
                i15 = -2;
                i18 = -8;
            } else {
                i6 = 8;
            }
            iArr = iArr2;
            i7 = bytes[i19] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            i8 = iArr[i7];
            if (i8 < 0) {
                c = '=';
                i19++;
                i20 = (i20 << 6) | i8;
                i9 = i21 + 6;
                if (i9 >= 0) {
                    bArr2[i11] = (byte) (i20 >>> i9);
                    i20 &= (i14 << i9) - 1;
                    i21 -= 2;
                    i11++;
                } else {
                    i21 = i9;
                }
            } else {
                if (i8 == -2) {
                    if (i21 != -8) {
                        g57.s(jf.b(i19, "Redundant pad character at index "));
                        return null;
                    }
                    if (i21 != -6) {
                        if (i21 != -4) {
                            if (paddingOption != PaddingOption.ABSENT) {
                                g57.s(jf.b(i19, "The padding option is set to ABSENT, but the input has a pad character at index "));
                                return null;
                            }
                            i10 = i19 + 1;
                            if (z) {
                                while (i10 < length4) {
                                    if (Base64Kt.b[bytes[i10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] != -1) {
                                        break;
                                        break;
                                    }
                                    i10++;
                                }
                            }
                            if (i10 != length4) {
                            }
                            g57.s(jf.b(i10, "Missing one pad character at index "));
                            return null;
                        }
                        if (i21 != -2) {
                            muk.A("Unreachable");
                            return null;
                        }
                        i5 = i14;
                        i15 = -2;
                        break;
                    }
                    if (paddingOption == PaddingOption.ABSENT) {
                        g57.s(jf.b(i19, "The padding option is set to ABSENT, but the input has a pad character at index "));
                        return null;
                    }
                    i19++;
                    i5 = i14;
                    i15 = -2;
                    break;
                }
                c = '=';
                if (z) {
                    char c3 = (char) i7;
                    a.a(i6);
                    String string2 = Integer.toString(i7, i6);
                    string2.getClass();
                    throw new IllegalArgumentException("Invalid symbol '" + c3 + "'(" + string2 + ") at index " + i19);
                }
                i19++;
            }
            iArr2 = iArr;
            i15 = -2;
            i18 = -8;
        }
        if (i21 == i15) {
            g57.s("The last unit of input does not have enough bits");
            return null;
        }
        if (i21 != -8 && i5 == 0 && paddingOption == PaddingOption.PRESENT) {
            g57.s("The padding option is set to PRESENT, but the input is not properly padded");
            return null;
        }
        if (i20 != 0) {
            g57.s("The pad bits must be zeros");
            return null;
        }
        if (z) {
            while (i19 < length4) {
                if (Base64Kt.b[bytes[i19] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] != -1) {
                    break;
                }
                i19++;
            }
        }
        if (i19 >= length4) {
            if (i11 == i4) {
                return bArr2;
            }
            muk.A("Check failed.");
            return null;
        }
        int i27 = bytes[i19] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        StringBuilder sb = new StringBuilder("Symbol '");
        sb.append((char) i27);
        sb.append("'(");
        a.a(8);
        String string3 = Integer.toString(i27, 8);
        string3.getClass();
        sb.append(string3);
        sb.append(") at index ");
        g57.s(k51.b(" is prohibited after the pad character", i19 - 1, sb));
        return null;
    }

    public static String b(Base64 base64, byte[] bArr) {
        int i;
        int length = bArr.length;
        base64.getClass();
        PaddingOption paddingOption = base64.d;
        int length2 = bArr.length;
        AbstractList.Companion companion = AbstractList.INSTANCE;
        companion.getClass();
        AbstractList.Companion.a(0, length, length2);
        int iC = base64.c(length);
        byte[] bArr2 = new byte[iC];
        int length3 = bArr.length;
        companion.getClass();
        AbstractList.Companion.a(0, length, length3);
        int iC2 = base64.c(length);
        if (iC < 0) {
            gv.q(jf.b(iC, "destination offset: 0, destination size: "));
            return null;
        }
        if (iC2 < 0 || iC2 > iC) {
            gv.q(jz3.a(iC, iC2, "The destination array does not have enough capacity, destination offset: 0, destination size: ", ", capacity needed: "));
            return null;
        }
        byte[] bArr3 = base64.a ? Base64Kt.c : Base64Kt.a;
        int i2 = base64.b ? base64.e : Integer.MAX_VALUE;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = i3 + 2;
            if (i >= length) {
                break;
            }
            int iMin = Math.min((length - i3) / 3, i2);
            for (int i5 = 0; i5 < iMin; i5++) {
                int i6 = bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                int i7 = i3 + 2;
                int i8 = bArr[i3 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                i3 += 3;
                int i9 = (i8 << 8) | (i6 << 16) | (bArr[i7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                bArr2[i4] = bArr3[i9 >>> 18];
                bArr2[i4 + 1] = bArr3[(i9 >>> 12) & 63];
                int i10 = i4 + 3;
                bArr2[i4 + 2] = bArr3[(i9 >>> 6) & 63];
                i4 += 4;
                bArr2[i10] = bArr3[i9 & 63];
            }
            if (iMin == i2 && i3 != length) {
                int i11 = i4 + 1;
                byte[] bArr4 = g;
                bArr2[i4] = bArr4[0];
                i4 += 2;
                bArr2[i11] = bArr4[1];
            }
        }
        int i12 = length - i3;
        if (i12 == 1) {
            int i13 = i3 + 1;
            int i14 = (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4;
            bArr2[i4] = bArr3[i14 >>> 6];
            int i15 = i4 + 2;
            bArr2[i4 + 1] = bArr3[i14 & 63];
            if (paddingOption == PaddingOption.PRESENT || paddingOption == PaddingOption.PRESENT_OPTIONAL) {
                bArr2[i15] = 61;
                bArr2[i4 + 3] = 61;
            }
            i3 = i13;
        } else if (i12 == 2) {
            int i16 = ((bArr[i3 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 2) | ((bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 10);
            bArr2[i4] = bArr3[i16 >>> 12];
            int i17 = i4 + 2;
            bArr2[i4 + 1] = bArr3[(i16 >>> 6) & 63];
            int i18 = i4 + 3;
            bArr2[i17] = bArr3[i16 & 63];
            if (paddingOption == PaddingOption.PRESENT || paddingOption == PaddingOption.PRESENT_OPTIONAL) {
                bArr2[i18] = 61;
            }
            i3 = i;
        }
        if (i3 == length) {
            return new String(bArr2, Charsets.f);
        }
        muk.A("Check failed.");
        return null;
    }

    public final int c(int i) {
        int i2 = i / 3;
        int i3 = i % 3;
        int i4 = 4;
        int iA = i2 * 4;
        if (i3 != 0) {
            PaddingOption paddingOption = PaddingOption.PRESENT;
            PaddingOption paddingOption2 = this.d;
            if (paddingOption2 != paddingOption && paddingOption2 != PaddingOption.PRESENT_OPTIONAL) {
                i4 = i3 + 1;
            }
            iA += i4;
        }
        if (iA < 0) {
            g57.s("Input is too big");
            return 0;
        }
        if (this.b) {
            iA = gv7.a(iA - 1, this.c, 2, iA);
        }
        if (iA >= 0) {
            return iA;
        }
        g57.s("Input is too big");
        return 0;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006¨\u0006\u000f"}, d2 = {"Lkotlin/io/encoding/Base64$Default;", "Lkotlin/io/encoding/Base64;", "<init>", "()V", "", "bitsPerByte", "I", "bitsPerSymbol", "bytesPerGroup", "symbolsPerGroup", "", "padSymbol", "B", "lineLengthMime", "lineLengthPem", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Default extends Base64 {
        private Default() {
            super(false, false, -1, PaddingOption.PRESENT, null);
        }

        public /* synthetic */ Default(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ Base64(boolean z, boolean z2, int i, PaddingOption paddingOption, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, i, paddingOption);
    }
}
