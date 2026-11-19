package com.incognia.internal;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.a2;
import defpackage.ep3;
import defpackage.g57;
import defpackage.jf;
import defpackage.lp3;
import defpackage.rgi;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class hY5 {
    public static String M(String str, String[][] strArr) {
        CharSequence charSequenceSubSequence;
        int i = 0;
        String[] strArr2 = strArr[0];
        strArr2.getClass();
        IntRange intRange = new IntRange(0, strArr2.length - 1);
        ArrayList arrayList = new ArrayList(ep3.o(intRange, 10));
        IntProgressionIterator it = intRange.iterator();
        while (true) {
            Integer numValueOf = null;
            if (!it.c) {
                break;
            }
            int iNextInt = it.nextInt();
            if (strArr.length != 0) {
                numValueOf = Integer.valueOf(strArr[0][iNextInt].length());
                IntProgressionIterator it2 = new IntRange(1, strArr.length - 1).iterator();
                while (it2.c) {
                    Integer numValueOf2 = Integer.valueOf(strArr[it2.nextInt()][iNextInt].length());
                    if (numValueOf.compareTo(numValueOf2) < 0) {
                        numValueOf = numValueOf2;
                    }
                }
            }
            arrayList.add(Integer.valueOf(numValueOf != null ? numValueOf.intValue() : 0));
        }
        int iA = a2.a(strArr[0].length, 2, 2, lp3.r0(arrayList));
        String strX = rgi.x(iA, "═");
        StringBuilder sb = new StringBuilder(" \n");
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        sb.append(String.format("╔%s╗\n", Arrays.copyOf(new Object[]{strX}, 1)));
        sb.append("║ ");
        int length = (iA - 2) - str.length();
        int i2 = length / 2;
        sb.append(rgi.x(i2, " ") + str + rgi.x(length - i2, " "));
        sb.append(" ║\n");
        sb.append(String.format("╠%s╣\n", Arrays.copyOf(new Object[]{strX}, 1)));
        int length2 = strArr.length;
        int i3 = 0;
        while (i3 < length2) {
            sb.append("║ ");
            int length3 = strArr[i3].length;
            int i4 = i;
            while (i4 < length3) {
                String str2 = strArr[i3][i4];
                int iIntValue = ((Number) arrayList.get(i4)).intValue();
                str2.getClass();
                if (iIntValue < 0) {
                    g57.s(jf.c(iIntValue, "Desired length ", " is less than zero."));
                    return null;
                }
                if (iIntValue <= str2.length()) {
                    charSequenceSubSequence = str2.subSequence(i, str2.length());
                } else {
                    StringBuilder sb2 = new StringBuilder(iIntValue);
                    sb2.append((CharSequence) str2);
                    int length4 = iIntValue - str2.length();
                    if (1 <= length4) {
                        int i5 = 1;
                        while (true) {
                            sb2.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                            if (i5 == length4) {
                                break;
                            }
                            i5++;
                        }
                    }
                    charSequenceSubSequence = sb2;
                }
                sb.append(charSequenceSubSequence.toString());
                sb.append(" ║ ");
                i4++;
                i = 0;
            }
            sb.delete(sb.length() - 3, sb.length());
            sb.append(" ║\n");
            i3++;
            i = 0;
        }
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.a;
        sb.append(String.format("╚%s╝\n", Arrays.copyOf(new Object[]{strX}, 1)));
        return sb.toString();
    }
}
