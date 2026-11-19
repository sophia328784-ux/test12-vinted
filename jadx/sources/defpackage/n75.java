package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class n75 {
    public final asf a = new asf(jf8.m);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:496:0x03c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:? A[LOOP:15: B:204:0x0356->B:504:?, LOOP_END, SYNTHETIC] */
    public final x75 a(ds1 ds1Var) {
        byte[] bArr;
        int iB;
        int iB2;
        int iB3;
        ht htVar = new ht(ds1Var);
        aok aokVar = (aok) htVar.d;
        ds1 ds1Var2 = (ds1) htVar.c;
        int i = aokVar.g;
        byte[] bArr2 = new byte[i];
        ds1 ds1Var3 = (ds1) htVar.b;
        int i2 = ds1Var3.b;
        int i3 = ds1Var3.a;
        int i4 = 0;
        int i5 = 0;
        boolean z = false;
        int i6 = 0;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        int i7 = 4;
        while (true) {
            if (i7 == i2 && i5 == 0 && !z) {
                int i8 = i6 + 1;
                int i9 = i2 - 1;
                int i10 = (htVar.n(i9, i4, i2, i3) ? 1 : 0) << 1;
                if (htVar.n(i9, 1, i2, i3)) {
                    i10 |= 1;
                }
                int i11 = i10 << 1;
                if (htVar.n(i9, 2, i2, i3)) {
                    i11 |= 1;
                }
                int i12 = i11 << 1;
                bArr = bArr2;
                if (htVar.n(0, i3 - 2, i2, i3)) {
                    i12 |= 1;
                }
                int i13 = i12 << 1;
                int i14 = i3 - 1;
                if (htVar.n(0, i14, i2, i3)) {
                    i13 |= 1;
                }
                int i15 = i13 << 1;
                if (htVar.n(1, i14, i2, i3)) {
                    i15 |= 1;
                }
                int i16 = i15 << 1;
                if (htVar.n(2, i14, i2, i3)) {
                    i16 |= 1;
                }
                int i17 = i16 << 1;
                if (htVar.n(3, i14, i2, i3)) {
                    i17 |= 1;
                }
                bArr[i6] = (byte) i17;
                i7 -= 2;
                i5 += 2;
                i6 = i8;
                z = true;
            } else {
                bArr = bArr2;
                int i18 = i2 - 2;
                if (i7 == i18 && i5 == 0 && (i3 & 3) != 0 && !z2) {
                    int i19 = i6 + 1;
                    int i20 = (htVar.n(i2 + (-3), 0, i2, i3) ? 1 : 0) << 1;
                    if (htVar.n(i18, 0, i2, i3)) {
                        i20 |= 1;
                    }
                    int i21 = i20 << 1;
                    if (htVar.n(i2 - 1, 0, i2, i3)) {
                        i21 |= 1;
                    }
                    int i22 = i21 << 1;
                    if (htVar.n(0, i3 - 4, i2, i3)) {
                        i22 |= 1;
                    }
                    int i23 = i22 << 1;
                    if (htVar.n(0, i3 - 3, i2, i3)) {
                        i23 |= 1;
                    }
                    int i24 = i23 << 1;
                    if (htVar.n(0, i3 - 2, i2, i3)) {
                        i24 |= 1;
                    }
                    int i25 = i24 << 1;
                    int i26 = i3 - 1;
                    if (htVar.n(0, i26, i2, i3)) {
                        i25 |= 1;
                    }
                    int i27 = i25 << 1;
                    if (htVar.n(1, i26, i2, i3)) {
                        i27 |= 1;
                    }
                    bArr[i6] = (byte) i27;
                    i7 -= 2;
                    i5 += 2;
                    i6 = i19;
                    z2 = true;
                } else if (i7 == i2 + 4 && i5 == 2 && (i3 & 7) == 0 && !z3) {
                    int i28 = i6 + 1;
                    int i29 = i2 - 1;
                    int i30 = (htVar.n(i29, 0, i2, i3) ? 1 : 0) << 1;
                    int i31 = i3 - 1;
                    if (htVar.n(i29, i31, i2, i3)) {
                        i30 |= 1;
                    }
                    int i32 = i30 << 1;
                    int i33 = i3 - 3;
                    if (htVar.n(0, i33, i2, i3)) {
                        i32 |= 1;
                    }
                    int i34 = i32 << 1;
                    int i35 = i3 - 2;
                    if (htVar.n(0, i35, i2, i3)) {
                        i34 |= 1;
                    }
                    int i36 = i34 << 1;
                    if (htVar.n(0, i31, i2, i3)) {
                        i36 |= 1;
                    }
                    int i37 = i36 << 1;
                    int i38 = (htVar.n(1, i33, i2, i3) ? i37 | 1 : i37) << 1;
                    if (htVar.n(1, i35, i2, i3)) {
                        i38 |= 1;
                    }
                    int i39 = i38 << 1;
                    if (htVar.n(1, i31, i2, i3)) {
                        i39 |= 1;
                    }
                    bArr[i6] = (byte) i39;
                    i7 -= 2;
                    i5 += 2;
                    i6 = i28;
                    z3 = true;
                } else if (i7 == i18 && i5 == 0 && (i3 & 7) == 4 && !z4) {
                    int i40 = i6 + 1;
                    int i41 = (htVar.n(i2 + (-3), 0, i2, i3) ? 1 : 0) << 1;
                    if (htVar.n(i18, 0, i2, i3)) {
                        i41 |= 1;
                    }
                    int i42 = i41 << 1;
                    if (htVar.n(i2 - 1, 0, i2, i3)) {
                        i42 |= 1;
                    }
                    int i43 = i42 << 1;
                    if (htVar.n(0, i3 - 2, i2, i3)) {
                        i43 |= 1;
                    }
                    int i44 = i43 << 1;
                    int i45 = i3 - 1;
                    if (htVar.n(0, i45, i2, i3)) {
                        i44 |= 1;
                    }
                    int i46 = i44 << 1;
                    if (htVar.n(1, i45, i2, i3)) {
                        i46 |= 1;
                    }
                    int i47 = i46 << 1;
                    if (htVar.n(2, i45, i2, i3)) {
                        i47 |= 1;
                    }
                    int i48 = i47 << 1;
                    if (htVar.n(3, i45, i2, i3)) {
                        i48 |= 1;
                    }
                    bArr[i6] = (byte) i48;
                    i7 -= 2;
                    i5 += 2;
                    i6 = i40;
                    z4 = true;
                } else {
                    while (true) {
                        if (i7 < i2 && i5 >= 0 && !ds1Var2.b(i5, i7)) {
                            bArr[i6] = (byte) htVar.o(i7, i5, i2, i3);
                            i6++;
                        }
                        int i49 = i7 - 2;
                        int i50 = i5 + 2;
                        if (i49 < 0 || i50 >= i3) {
                            break;
                        }
                        i7 = i49;
                        i5 = i50;
                    }
                    int i51 = i7 - 1;
                    int i52 = i5 + 5;
                    while (true) {
                        if (i51 >= 0 && i52 < i3 && !ds1Var2.b(i52, i51)) {
                            bArr[i6] = (byte) htVar.o(i51, i52, i2, i3);
                            i6++;
                        }
                        int i53 = i51 + 2;
                        int i54 = i52 - 2;
                        if (i53 >= i2 || i54 < 0) {
                            break;
                        }
                        i51 = i53;
                        i52 = i54;
                    }
                    i7 = i51 + 5;
                    i5 = i52 - 1;
                }
            }
            if (i7 >= i2 && i5 >= i3) {
                break;
            }
            bArr2 = bArr;
            i4 = 0;
        }
        if (i6 != i) {
            throw FormatException.d();
        }
        sx4 sx4Var = aokVar.f;
        znk[] znkVarArr = (znk[]) sx4Var.b;
        byte b = sx4Var.a;
        int i55 = 0;
        for (znk znkVar : znkVarArr) {
            i55 += znkVar.a;
        }
        tx4[] tx4VarArr = new tx4[i55];
        int i56 = 0;
        for (znk znkVar2 : znkVarArr) {
            int i57 = 0;
            while (i57 < znkVar2.a) {
                short s = znkVar2.b;
                tx4VarArr[i56] = new tx4(s, new byte[b + s]);
                i57++;
                i56++;
            }
        }
        int length = tx4VarArr[0].b.length - b;
        int i58 = length - 1;
        int i59 = 0;
        for (int i60 = 0; i60 < i58; i60++) {
            int i61 = 0;
            while (i61 < i56) {
                tx4VarArr[i61].b[i60] = bArr[i59];
                i61++;
                i59++;
            }
        }
        boolean z5 = aokVar.a == 24;
        int i62 = 8;
        int i63 = z5 ? 8 : i56;
        int i64 = 0;
        while (i64 < i63) {
            tx4VarArr[i64].b[i58] = bArr[i59];
            i64++;
            i59++;
        }
        int length2 = tx4VarArr[0].b.length;
        while (length < length2) {
            int i65 = 0;
            while (i65 < i56) {
                int i66 = z5 ? (i65 + 8) % i56 : i65;
                tx4VarArr[i66].b[(!z5 || i66 <= 7) ? length : length - 1] = bArr[i59];
                i65++;
                i59++;
            }
            length++;
        }
        x75 x75Var = null;
        if (i59 != i) {
            vke.d();
            return null;
        }
        int i67 = 0;
        for (int i68 = 0; i68 < i55; i68++) {
            i67 += tx4VarArr[i68].a;
        }
        byte[] bArr3 = new byte[i67];
        for (int i69 = 0; i69 < i55; i69++) {
            tx4 tx4Var = tx4VarArr[i69];
            byte[] bArr4 = tx4Var.b;
            short s2 = tx4Var.a;
            int length3 = bArr4.length;
            int[] iArr = new int[length3];
            for (int i70 = 0; i70 < length3; i70++) {
                iArr[i70] = bArr4[i70] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            }
            try {
                this.a.a(bArr4.length - s2, iArr);
                for (int i71 = 0; i71 < s2; i71++) {
                    bArr4[i71] = (byte) iArr[i71];
                }
                for (int i72 = 0; i72 < s2; i72++) {
                    bArr3[(i72 * i55) + i69] = bArr4[i72];
                }
            } catch (ReedSolomonException unused) {
                throw ChecksumException.d();
            }
        }
        fs1 fs1Var = new fs1(bArr3);
        StringBuilder sb = new StringBuilder(100);
        StringBuilder sb2 = new StringBuilder(0);
        ArrayList arrayList = new ArrayList(1);
        b75.a aVar = b75.a.ASCII_ENCODE;
        while (true) {
            b75.a aVar2 = b75.a.ASCII_ENCODE;
            if (aVar == aVar2) {
                boolean z6 = false;
                while (true) {
                    int iB4 = fs1Var.b(i62);
                    if (iB4 == 0) {
                        throw FormatException.d();
                    }
                    if (iB4 <= 128) {
                        if (z6) {
                            iB4 += 128;
                        }
                        sb.append((char) (iB4 - 1));
                        aVar = b75.a.ASCII_ENCODE;
                    } else if (iB4 == 129) {
                        aVar = b75.a.PAD_ENCODE;
                    } else {
                        if (iB4 > 229) {
                            switch (iB4) {
                                case Targets_terms_conditions_VALUE:
                                    aVar = b75.a.C40_ENCODE;
                                    break;
                                case Targets_browse_catalog_VALUE:
                                    aVar = b75.a.BASE256_ENCODE;
                                    break;
                                case Targets_browse_feed_VALUE:
                                    sb.append((char) 29);
                                    if (fs1Var.a() <= 0) {
                                        aVar = b75.a.ASCII_ENCODE;
                                    }
                                    break;
                                case Targets_catalog_segment_VALUE:
                                case Targets_install_app_banner_VALUE:
                                case Targets_upload_attribute_extraction_dialog_skip_VALUE:
                                    break;
                                case Targets_create_collection_VALUE:
                                    z6 = true;
                                    if (fs1Var.a() <= 0) {
                                        aVar = b75.a.ASCII_ENCODE;
                                    }
                                    break;
                                case Targets_edit_collection_VALUE:
                                    sb.append("[)>\u001e05\u001d");
                                    sb2.insert(0, "\u001e\u0004");
                                    if (fs1Var.a() <= 0) {
                                        aVar = b75.a.ASCII_ENCODE;
                                    }
                                    break;
                                case Targets_delete_collection_VALUE:
                                    sb.append("[)>\u001e06\u001d");
                                    sb2.insert(0, "\u001e\u0004");
                                    if (fs1Var.a() <= 0) {
                                        aVar = b75.a.ASCII_ENCODE;
                                    }
                                    break;
                                case Targets_price_information_VALUE:
                                    aVar = b75.a.ANSIX12_ENCODE;
                                    break;
                                case Targets_cancel_install_app_banner_VALUE:
                                    aVar = b75.a.TEXT_ENCODE;
                                    break;
                                case 240:
                                    aVar = b75.a.EDIFACT_ENCODE;
                                    break;
                                default:
                                    if (iB4 != 254 || fs1Var.a() != 0) {
                                        throw FormatException.d();
                                    }
                                    break;
                            }
                        } else {
                            int i73 = iB4 - 130;
                            if (i73 < 10) {
                                sb.append('0');
                            }
                            sb.append(i73);
                        }
                        if (fs1Var.a() <= 0) {
                            aVar = b75.a.ASCII_ENCODE;
                        }
                    }
                }
            } else {
                int i74 = 0;
                int i75 = a75.a[aVar.ordinal()];
                if (i75 == 1) {
                    int i76 = 3;
                    int[] iArr2 = new int[3];
                    boolean z7 = false;
                    int i77 = 0;
                    while (true) {
                        if (fs1Var.a() != 8 && (iB = fs1Var.b(8)) != 254) {
                            b75.a(iB, fs1Var.b(8), iArr2);
                            int i78 = i77;
                            boolean z8 = z7;
                            int i79 = 0;
                            while (i79 < i76) {
                                int i80 = iArr2[i79];
                                if (i78 != 0) {
                                    if (i78 != 1) {
                                        if (i78 != 2) {
                                            if (i78 != i76) {
                                                throw FormatException.d();
                                            }
                                            if (z8) {
                                                sb.append((char) (i80 + 224));
                                                z8 = false;
                                            } else {
                                                sb.append((char) (i80 + 96));
                                            }
                                        } else if (i80 < 27) {
                                            char c = b75.b[i80];
                                            if (z8) {
                                                sb.append((char) (c + 128));
                                                z8 = false;
                                            } else {
                                                sb.append(c);
                                            }
                                        } else if (i80 == 27) {
                                            sb.append((char) 29);
                                        } else {
                                            if (i80 != 30) {
                                                throw FormatException.d();
                                            }
                                            z8 = true;
                                        }
                                    } else if (z8) {
                                        sb.append((char) (i80 + 128));
                                        z8 = false;
                                    } else {
                                        sb.append((char) i80);
                                    }
                                    i78 = 0;
                                } else if (i80 < i76) {
                                    i78 = i80 + 1;
                                } else {
                                    if (i80 >= 40) {
                                        throw FormatException.d();
                                    }
                                    char c2 = b75.a[i80];
                                    if (z8) {
                                        sb.append((char) (c2 + 128));
                                        z8 = false;
                                    } else {
                                        sb.append(c2);
                                    }
                                }
                                i79++;
                                i76 = 3;
                            }
                            if (fs1Var.a() > 0) {
                                z7 = z8;
                                i77 = i78;
                                i76 = 3;
                            }
                        }
                    }
                    aVar = b75.a.ASCII_ENCODE;
                } else if (i75 == 2) {
                    int i81 = 3;
                    int[] iArr3 = new int[3];
                    boolean z9 = false;
                    int i82 = 0;
                    for (int i83 = pui.Targets_translate_feedback_VALUE; fs1Var.a() != i62 && (iB2 = fs1Var.b(i62)) != i83; i83 = pui.Targets_translate_feedback_VALUE) {
                        b75.a(iB2, fs1Var.b(i62), iArr3);
                        boolean z10 = z9;
                        int i84 = i82;
                        int i85 = 0;
                        while (i85 < i81) {
                            int i86 = iArr3[i85];
                            if (i84 != 0) {
                                if (i84 != 1) {
                                    if (i84 != 2) {
                                        if (i84 != i81) {
                                            throw FormatException.d();
                                        }
                                        if (i86 >= 32) {
                                            throw FormatException.d();
                                        }
                                        char c3 = b75.e[i86];
                                        if (z10) {
                                            sb.append((char) (c3 + 128));
                                            z10 = false;
                                        } else {
                                            sb.append(c3);
                                        }
                                    } else if (i86 < 27) {
                                        char c4 = b75.d[i86];
                                        if (z10) {
                                            sb.append((char) (c4 + 128));
                                            z10 = false;
                                        } else {
                                            sb.append(c4);
                                        }
                                    } else if (i86 == 27) {
                                        sb.append((char) 29);
                                    } else {
                                        if (i86 != 30) {
                                            throw FormatException.d();
                                        }
                                        z10 = true;
                                    }
                                } else if (z10) {
                                    sb.append((char) (i86 + 128));
                                    z10 = false;
                                } else {
                                    sb.append((char) i86);
                                }
                                i84 = 0;
                            } else if (i86 < i81) {
                                i84 = i86 + 1;
                            } else {
                                if (i86 >= 40) {
                                    throw FormatException.d();
                                }
                                char c5 = b75.c[i86];
                                if (z10) {
                                    sb.append((char) (c5 + 128));
                                    z10 = false;
                                } else {
                                    sb.append(c5);
                                }
                            }
                            i85++;
                            i81 = 3;
                        }
                        if (fs1Var.a() > 0) {
                            i82 = i84;
                            z9 = z10;
                            i62 = 8;
                            i81 = 3;
                        }
                    }
                } else if (i75 == 3) {
                    int i87 = 3;
                    int[] iArr4 = new int[3];
                    while (fs1Var.a() != i62 && (iB3 = fs1Var.b(i62)) != 254) {
                        b75.a(iB3, fs1Var.b(i62), iArr4);
                        int i88 = i74;
                        while (i88 < i87) {
                            int i89 = iArr4[i88];
                            if (i89 == 0) {
                                sb.append('\r');
                            } else if (i89 == 1) {
                                sb.append('*');
                            } else if (i89 == 2) {
                                sb.append('>');
                            } else if (i89 == i87) {
                                sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                            } else if (i89 < 14) {
                                sb.append((char) (i89 + 44));
                            } else {
                                if (i89 >= 40) {
                                    throw FormatException.d();
                                }
                                sb.append((char) (i89 + 51));
                            }
                            i88++;
                            i87 = 3;
                        }
                        if (fs1Var.a() > 0) {
                            i87 = 3;
                            i74 = 0;
                        }
                    }
                } else if (i75 == 4) {
                    while (fs1Var.a() > 16) {
                        int i90 = 0;
                        while (true) {
                            if (i90 < 4) {
                                int iB5 = fs1Var.b(6);
                                if (iB5 == 31) {
                                    int i91 = 8 - fs1Var.c;
                                    if (i91 != i62) {
                                        fs1Var.b(i91);
                                    }
                                } else {
                                    if ((iB5 & 32) == 0) {
                                        iB5 |= 64;
                                    }
                                    sb.append((char) iB5);
                                    i90++;
                                }
                            } else if (fs1Var.a() <= 0) {
                            }
                        }
                    }
                } else {
                    if (i75 != 5) {
                        throw FormatException.d();
                    }
                    int i92 = fs1Var.b;
                    int i93 = i92 + 2;
                    int iB6 = b75.b(fs1Var.b(i62), i92 + 1);
                    if (iB6 == 0) {
                        iB6 = fs1Var.a() / 8;
                    } else if (iB6 >= 250) {
                        iB6 = ((iB6 - 249) * 250) + b75.b(fs1Var.b(i62), i93);
                        i93 = i92 + 3;
                    }
                    if (iB6 < 0) {
                        throw FormatException.d();
                    }
                    byte[] bArr5 = new byte[iB6];
                    int i94 = 0;
                    while (i94 < iB6) {
                        if (fs1Var.a() < i62) {
                            throw FormatException.d();
                        }
                        bArr5[i94] = (byte) b75.b(fs1Var.b(i62), i93);
                        i94++;
                        i93++;
                    }
                    arrayList.add(bArr5);
                    try {
                        sb.append(new String(bArr5, "ISO8859_1"));
                    } catch (UnsupportedEncodingException e) {
                        muk.A("Platform does not support required encoding: ".concat(String.valueOf(e)));
                        return x75Var;
                    }
                }
                aVar = b75.a.ASCII_ENCODE;
            }
            if (aVar == b75.a.PAD_ENCODE || fs1Var.a() <= 0) {
                if (sb2.length() > 0) {
                    sb.append((CharSequence) sb2);
                }
                String string = sb.toString();
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                return new x75(bArr3, string, arrayList, null);
            }
            x75Var = null;
            i62 = 8;
        }
    }
}
