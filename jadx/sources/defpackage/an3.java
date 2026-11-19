package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class an3 extends nmd {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        UNCODABLE,
        ONE_DIGIT,
        TWO_DIGITS,
        FNC_1
    }

    public static a g(int i, CharSequence charSequence) {
        int length = charSequence.length();
        if (i >= length) {
            return a.UNCODABLE;
        }
        char cCharAt = charSequence.charAt(i);
        if (cCharAt == 241) {
            return a.FNC_1;
        }
        if (cCharAt < '0' || cCharAt > '9') {
            return a.UNCODABLE;
        }
        int i2 = i + 1;
        if (i2 >= length) {
            return a.ONE_DIGIT;
        }
        char cCharAt2 = charSequence.charAt(i2);
        return (cCharAt2 < '0' || cCharAt2 > '9') ? a.ONE_DIGIT : a.TWO_DIGITS;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0072  */
    /* JADX WARN: Code duplicated, block: B:38:0x0074  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a0  */
    @Override // defpackage.nmd
    public final boolean[] d(String str) {
        int i;
        int i2;
        a aVarG;
        char cCharAt;
        int i3;
        int iCharAt;
        int length = str.length();
        if (length <= 0 || length > 80) {
            g57.s("Contents length should be between 1 and 80 characters, but got ".concat(String.valueOf(length)));
            return null;
        }
        for (int i4 = 0; i4 < length; i4++) {
            char cCharAt2 = str.charAt(i4);
            switch (cCharAt2) {
                case Targets_upload_attribute_extraction_dialog_skip_VALUE:
                case Targets_upload_color_select_VALUE:
                case Targets_upload_size_select_VALUE:
                case Targets_upload_package_select_VALUE:
                    break;
                default:
                    if (cCharAt2 > 127) {
                        g57.s("Bad character in input: ".concat(String.valueOf(cCharAt2)));
                        return null;
                    }
                    break;
                    break;
            }
        }
        ArrayList<int[]> arrayList = new ArrayList();
        int i5 = 1;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int[][] iArr = zm3.a;
            if (i6 >= length) {
                arrayList.add(iArr[i7 % 103]);
                arrayList.add(iArr[106]);
                int i9 = 0;
                for (int[] iArr2 : arrayList) {
                    for (int i10 : iArr2) {
                        i9 += i10;
                    }
                }
                boolean[] zArr = new boolean[i9];
                Iterator it = arrayList.iterator();
                int iB = 0;
                while (it.hasNext()) {
                    iB += nmd.b(zArr, iB, (int[]) it.next(), true);
                }
                return zArr;
            }
            a aVarG2 = g(i6, str);
            a aVar = a.ONE_DIGIT;
            if (aVarG2 == aVar) {
                i2 = i8 == 101 ? 101 : 100;
                i = 103;
            } else {
                i = 103;
                a aVar2 = a.UNCODABLE;
                if (aVarG2 == aVar2) {
                    if (i6 >= str.length() || ((cCharAt = str.charAt(i6)) >= ' ' && (i8 != 101 || (cCharAt >= '`' && (cCharAt < 241 || cCharAt > 244))))) {
                        i2 = 100;
                    } else {
                        i2 = 101;
                    }
                } else if (i8 == 101 && aVarG2 == a.FNC_1) {
                    i2 = 101;
                } else {
                    i2 = 99;
                    if (i8 != 99) {
                        if (i8 == 100) {
                            a aVar3 = a.FNC_1;
                            if (aVarG2 != aVar3 && (aVarG = g(i6 + 2, str)) != aVar2 && aVarG != aVar) {
                                if (aVarG != aVar3) {
                                    int i11 = i6 + 4;
                                    while (true) {
                                        a aVarG3 = g(i11, str);
                                        if (aVarG3 == a.TWO_DIGITS) {
                                            i11 += 2;
                                        } else if (aVarG3 != a.ONE_DIGIT) {
                                            i2 = 99;
                                        }
                                    }
                                } else if (g(i6 + 3, str) == a.TWO_DIGITS) {
                                    i2 = 99;
                                }
                            }
                            i2 = 100;
                        } else {
                            if (aVarG2 == a.FNC_1) {
                                aVarG2 = g(i6 + 1, str);
                            }
                            if (aVarG2 == a.TWO_DIGITS) {
                                i2 = 99;
                            } else {
                                i2 = 100;
                            }
                        }
                    }
                }
            }
            if (i2 == i8) {
                switch (str.charAt(i6)) {
                    case Targets_upload_attribute_extraction_dialog_skip_VALUE:
                        iCharAt = 102;
                        break;
                    case Targets_upload_color_select_VALUE:
                        iCharAt = 97;
                        break;
                    case Targets_upload_size_select_VALUE:
                        iCharAt = 96;
                        break;
                    case Targets_upload_package_select_VALUE:
                        iCharAt = i8 == 101 ? 101 : 100;
                        break;
                    default:
                        if (i8 == 100) {
                            iCharAt = str.charAt(i6) - ' ';
                        } else if (i8 != 101) {
                            iCharAt = Integer.parseInt(str.substring(i6, i6 + 2));
                            i6++;
                        } else {
                            char cCharAt3 = str.charAt(i6);
                            iCharAt = cCharAt3 - ' ';
                            if (iCharAt < 0) {
                                iCharAt = cCharAt3 + '@';
                            }
                        }
                        break;
                }
                i6++;
            } else {
                if (i8 != 0) {
                    i3 = i2;
                } else if (i2 != 100) {
                    i3 = i2 != 101 ? 105 : i;
                } else {
                    i3 = 104;
                }
                i8 = i2;
                iCharAt = i3;
            }
            arrayList.add(iArr[iCharAt]);
            i7 += iCharAt * i5;
            if (i6 != 0) {
                i5++;
            }
        }
    }

    @Override // defpackage.nmd
    public final Collection f() {
        return Collections.singleton(gh1.CODE_128);
    }
}
