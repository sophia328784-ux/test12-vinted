package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.google.zxing.FormatException;
import java.math.BigInteger;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class d75 {
    public static final char[] a = {';', MrzParser.FILLER, '>', '@', '[', '\\', ']', '_', '`', '~', '!', '\r', '\t', ',', ':', '\n', '-', '.', '$', '/', '\"', '|', '*', '(', ')', '?', '{', '}', '\''};
    public static final char[] b = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', '&', '\r', '\t', ',', ':', '#', '-', '.', '$', '/', '+', '%', '*', '=', '^'};
    public static final BigInteger[] c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        ALPHA,
        LOWER,
        MIXED,
        PUNCT,
        ALPHA_SHIFT,
        PUNCT_SHIFT
    }

    static {
        BigInteger[] bigIntegerArr = new BigInteger[16];
        c = bigIntegerArr;
        bigIntegerArr[0] = BigInteger.ONE;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(900L);
        bigIntegerArr[1] = bigIntegerValueOf;
        int i = 2;
        while (true) {
            BigInteger[] bigIntegerArr2 = c;
            if (i >= bigIntegerArr2.length) {
                return;
            }
            bigIntegerArr2[i] = bigIntegerArr2[i - 1].multiply(bigIntegerValueOf);
            i++;
        }
    }

    private d75() {
    }

    public static String a(int i, int[] iArr) throws FormatException {
        BigInteger bigIntegerAdd = BigInteger.ZERO;
        for (int i2 = 0; i2 < i; i2++) {
            bigIntegerAdd = bigIntegerAdd.add(c[(i - i2) - 1].multiply(BigInteger.valueOf(iArr[i2])));
        }
        String string = bigIntegerAdd.toString();
        if (string.charAt(0) == '1') {
            return string.substring(1);
        }
        throw FormatException.d();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x003a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0007 A[SYNTHETIC] */
    public static int b(int[] iArr, int i, StringBuilder sb) {
        int[] iArr2 = new int[15];
        boolean z = false;
        int i2 = 0;
        while (true) {
            int i3 = iArr[0];
            if (i < i3 && !z) {
                int i4 = i + 1;
                int i5 = iArr[i];
                if (i4 == i3) {
                    z = true;
                }
                if (i5 < 900) {
                    iArr2[i2] = i5;
                    i2++;
                } else {
                    if (i5 != 900 && i5 != 901 && i5 != 928) {
                        switch (i5) {
                            case Targets_keep_VALUE:
                            case Targets_change_VALUE:
                            case Targets_pixyle_fetch_text_field_suggestions_VALUE:
                                z = true;
                                break;
                        }
                    } else {
                        z = true;
                    }
                    if (i2 % 15 != 0 || i5 == 902 || z) {
                        if (i2 > 0) {
                            sb.append(a(i2, iArr2));
                            i2 = 0;
                        }
                    }
                }
                i = i4;
                if (i2 % 15 != 0) {
                }
                if (i2 > 0) {
                    sb.append(a(i2, iArr2));
                    i2 = 0;
                }
            }
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:62:0x00d2  */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0035. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0038. Please report as an issue. */
    public static int c(int[] iArr, int i, StringBuilder sb) {
        a aVar;
        a aVar2;
        int i2;
        int i3 = (iArr[0] - i) << 1;
        int[] iArr2 = new int[i3];
        int[] iArr3 = new int[i3];
        int i4 = i;
        boolean z = false;
        int i5 = 0;
        while (i4 < iArr[0] && !z) {
            int i6 = i4 + 1;
            int i7 = iArr[i4];
            if (i7 < 900) {
                iArr2[i5] = i7 / 30;
                iArr2[i5 + 1] = i7 % 30;
                i5 += 2;
            } else if (i7 != 913) {
                if (i7 != 928) {
                    switch (i7) {
                        case 900:
                            iArr2[i5] = 900;
                            i5++;
                            break;
                        case Targets_go_to_photo_settings_VALUE:
                        case Targets_size_guide_faq_VALUE:
                            break;
                        default:
                            switch (i7) {
                                case Targets_keep_VALUE:
                                case Targets_change_VALUE:
                                case Targets_pixyle_fetch_text_field_suggestions_VALUE:
                                    break;
                                default:
                                    break;
                            }
                            break;
                    }
                }
                z = true;
            } else {
                iArr2[i5] = 913;
                i4 += 2;
                iArr3[i5] = iArr[i6];
                i5++;
            }
            i4 = i6;
        }
        a aVar3 = a.ALPHA;
        a aVar4 = aVar3;
        for (int i8 = 0; i8 < i5; i8++) {
            int i9 = iArr2[i8];
            int i10 = y65.a[aVar3.ordinal()];
            char[] cArr = a;
            char c2 = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
            switch (i10) {
                case 1:
                    if (i9 < 26) {
                        i2 = i9 + 65;
                        c2 = (char) i2;
                    } else {
                        if (i9 == 900) {
                            aVar3 = a.ALPHA;
                        } else if (i9 != 913) {
                            switch (i9) {
                                case 27:
                                    aVar = a.LOWER;
                                    aVar3 = aVar;
                                    break;
                                case 28:
                                    aVar = a.MIXED;
                                    aVar3 = aVar;
                                    break;
                                case 29:
                                    aVar2 = a.PUNCT_SHIFT;
                                    aVar4 = aVar3;
                                    c2 = 0;
                                    aVar3 = aVar2;
                                    break;
                            }
                        } else {
                            sb.append((char) iArr3[i8]);
                        }
                        c2 = 0;
                    }
                    break;
                case 2:
                    if (i9 < 26) {
                        i2 = i9 + 97;
                        c2 = (char) i2;
                    } else {
                        if (i9 == 900) {
                            aVar3 = a.ALPHA;
                        } else if (i9 != 913) {
                            switch (i9) {
                                case 27:
                                    aVar2 = a.ALPHA_SHIFT;
                                    aVar4 = aVar3;
                                    c2 = 0;
                                    aVar3 = aVar2;
                                    break;
                                case 28:
                                    aVar = a.MIXED;
                                    aVar3 = aVar;
                                    break;
                                case 29:
                                    aVar2 = a.PUNCT_SHIFT;
                                    aVar4 = aVar3;
                                    c2 = 0;
                                    aVar3 = aVar2;
                                    break;
                            }
                        } else {
                            sb.append((char) iArr3[i8]);
                        }
                        c2 = 0;
                    }
                    break;
                case 3:
                    if (i9 < 25) {
                        c2 = b[i9];
                    } else if (i9 == 900) {
                        aVar = a.ALPHA;
                        aVar3 = aVar;
                        c2 = 0;
                    } else {
                        if (i9 != 913) {
                            switch (i9) {
                                case 25:
                                    aVar = a.PUNCT;
                                    aVar3 = aVar;
                                    break;
                                case 27:
                                    aVar = a.LOWER;
                                    aVar3 = aVar;
                                    break;
                                case 28:
                                    aVar = a.ALPHA;
                                    aVar3 = aVar;
                                    break;
                                case 29:
                                    aVar2 = a.PUNCT_SHIFT;
                                    aVar4 = aVar3;
                                    c2 = 0;
                                    aVar3 = aVar2;
                                    break;
                            }
                        } else {
                            sb.append((char) iArr3[i8]);
                        }
                        c2 = 0;
                    }
                    break;
                case 4:
                    if (i9 < 29) {
                        c2 = cArr[i9];
                    } else {
                        if (i9 == 29 || i9 == 900) {
                            aVar = a.ALPHA;
                            aVar3 = aVar;
                        } else if (i9 == 913) {
                            sb.append((char) iArr3[i8]);
                        }
                        c2 = 0;
                    }
                    break;
                case 5:
                    if (i9 < 26) {
                        c2 = (char) (i9 + 65);
                    } else if (i9 != 26) {
                        aVar = i9 != 900 ? aVar4 : a.ALPHA;
                        aVar3 = aVar;
                        c2 = 0;
                    }
                    aVar3 = aVar4;
                    break;
                case 6:
                    if (i9 < 29) {
                        c2 = cArr[i9];
                        aVar3 = aVar4;
                    } else {
                        if (i9 == 29 || i9 == 900) {
                            aVar = a.ALPHA;
                            aVar3 = aVar;
                        } else {
                            if (i9 == 913) {
                                sb.append((char) iArr3[i8]);
                            }
                            aVar3 = aVar4;
                        }
                        c2 = 0;
                    }
                    break;
                default:
                    c2 = 0;
                    break;
            }
            if (c2 != 0) {
                sb.append(c2);
            }
        }
        return i4;
    }
}
