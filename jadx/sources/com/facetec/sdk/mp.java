package com.facetec.sdk;

import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.applovin.shadow.okhttp3.internal.http.DatesKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.MBridgeConstans;
import defpackage.pui;
import java.lang.reflect.Method;
import java.net.IDN;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mp {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final Pattern a;
    private static final Pattern b;
    private static final Pattern c;
    private static final Pattern h;
    private static long l;
    public final String d;
    public final String e;
    private final String f;
    private final String g;
    private final long i;
    private final boolean j;
    private final boolean k;
    private final boolean m;
    private final boolean n;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    private static java.lang.String $$c(short r5, int r6, byte r7) {
        /*
            byte[] r0 = com.facetec.sdk.mp.$$a
            int r7 = r7 * 4
            int r7 = 101 - r7
            int r6 = r6 * 3
            int r6 = r6 + 1
            int r5 = r5 * 2
            int r5 = 4 - r5
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L17
            r7 = r5
            r4 = r6
            r3 = r2
            goto L27
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L25
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L25:
            r4 = r0[r5]
        L27:
            int r5 = r5 + 1
            int r7 = r7 + r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.mp.$$c(short, int, byte):java.lang.String");
    }

    static {
        init$0();
        a();
        c = Pattern.compile("(\\d{2,4})[^\\d]*");
        a = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
        b = Pattern.compile("(\\d{1,2})[^\\d]*");
        h = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");
    }

    private mp(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.d = str;
        this.e = str2;
        this.i = j;
        this.g = str3;
        this.f = str4;
        this.j = z;
        this.n = z2;
        this.m = z3;
        this.k = z4;
    }

    /* JADX WARN: Code duplicated, block: B:169:0x032a A[RETURN] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v15 */
    private static mp a(long j, na naVar, String str) {
        long j2;
        int i;
        int length;
        int length2;
        String string;
        int i2;
        int i3;
        int i4;
        int i5;
        String str2 = str;
        int length3 = str2.length();
        ?? r3 = 0;
        char c2 = ';';
        int iB = nm.b(str2, 0, length3, ';');
        char c3 = '=';
        int iB2 = nm.b(str2, 0, iB, '=');
        String str3 = null;
        if (iB2 == iB) {
            return null;
        }
        String strE = nm.e(str2, 0, iB2);
        if (!strE.isEmpty()) {
            int i6 = -1;
            if (nm.c(strE) == -1) {
                boolean z = true;
                String strE2 = nm.e(str2, iB2 + 1, iB);
                if (nm.c(strE2) != -1) {
                    return null;
                }
                int i7 = iB + 1;
                boolean z2 = false;
                boolean z3 = false;
                boolean z4 = false;
                String strSubstring = null;
                boolean z5 = true;
                long jC = -1;
                long timeInMillis = DatesKt.MAX_DATE;
                while (i7 < length3) {
                    int iB3 = nm.b(str2, i7, length3, c2);
                    int iB4 = nm.b(str2, i7, iB3, c3);
                    String strE3 = nm.e(str2, i7, iB4);
                    String strE4 = iB4 < iB3 ? nm.e(str2, iB4 + 1, iB3) : "";
                    if (strE3.equalsIgnoreCase("expires")) {
                        try {
                            int length4 = strE4.length();
                            int iC = c(strE4, r3, length4, r3);
                            try {
                                Matcher matcher = h.matcher(strE4);
                                int i8 = i6;
                                int i9 = i8;
                                int iIndexOf = i9;
                                int i10 = iIndexOf;
                                int i11 = i10;
                                int i12 = i11;
                                while (iC < length4) {
                                    int iC2 = c(strE4, iC + 1, length4, z);
                                    matcher.region(iC, iC2);
                                    int i13 = i9;
                                    try {
                                        if (i13 == -1) {
                                            if (matcher.usePattern(h).matches()) {
                                                i13 = Integer.parseInt(matcher.group(1));
                                                i11 = Integer.parseInt(matcher.group(2));
                                                i12 = Integer.parseInt(matcher.group(3));
                                            } else {
                                                i3 = -1;
                                            }
                                            iIndexOf = iIndexOf;
                                            i2 = length3;
                                            i9 = i13;
                                            iC = c(strE4, iC2 + 1, length4, false);
                                            length3 = i2;
                                            z = true;
                                            iIndexOf = iIndexOf;
                                        } else {
                                            i3 = -1;
                                        }
                                        if (i4 != i3) {
                                            int i14 = length3;
                                            i5 = i3;
                                            i2 = i14;
                                        } else if (matcher.usePattern(b).matches()) {
                                            i10 = Integer.parseInt(matcher.group(1));
                                            iIndexOf = iIndexOf;
                                            i2 = length3;
                                            i9 = i13;
                                            iC = c(strE4, iC2 + 1, length4, false);
                                            length3 = i2;
                                            z = true;
                                            iIndexOf = iIndexOf;
                                        } else {
                                            i2 = length3;
                                            i5 = -1;
                                        }
                                        i9 = i13;
                                        iC = c(strE4, iC2 + 1, length4, false);
                                        length3 = i2;
                                        z = true;
                                        iIndexOf = iIndexOf;
                                    } catch (IllegalArgumentException unused) {
                                        c2 = ';';
                                        i7 = iB3 + 1;
                                        str2 = str;
                                        length3 = i2;
                                        r3 = 0;
                                        c3 = '=';
                                        z = true;
                                        i6 = -1;
                                    }
                                    i4 = i10;
                                    if (iIndexOf == i5) {
                                        Pattern pattern = a;
                                        if (matcher.usePattern(pattern).matches()) {
                                            iIndexOf = pattern.pattern().indexOf(matcher.group(1).toLowerCase(Locale.US)) / 4;
                                        } else {
                                            i5 = -1;
                                            if (i8 == i5 && matcher.usePattern(c).matches()) {
                                                i8 = Integer.parseInt(matcher.group(1));
                                            }
                                        }
                                    } else if (i8 == i5) {
                                        i8 = Integer.parseInt(matcher.group(1));
                                    }
                                    i10 = i4;
                                }
                                int i15 = i9;
                                int i16 = iIndexOf;
                                int i17 = i10;
                                i2 = length3;
                                if (i8 >= 70 && i8 <= 99) {
                                    i8 += 1900;
                                }
                                if (i8 >= 0 && i8 <= 69) {
                                    i8 += 2000;
                                }
                                if (i8 < 1601) {
                                    throw new IllegalArgumentException();
                                }
                                if (i16 == -1) {
                                    throw new IllegalArgumentException();
                                }
                                if (i17 <= 0 || i17 > 31) {
                                    throw new IllegalArgumentException();
                                }
                                if (i15 < 0 || i15 > 23) {
                                    throw new IllegalArgumentException();
                                }
                                int i18 = i11;
                                c2 = ';';
                                if (i18 < 0 || i18 > 59) {
                                    throw new IllegalArgumentException();
                                }
                                int i19 = i12;
                                if (i19 < 0 || i19 > 59) {
                                    throw new IllegalArgumentException();
                                }
                                try {
                                    GregorianCalendar gregorianCalendar = new GregorianCalendar(nm.a);
                                    gregorianCalendar.setLenient(false);
                                    gregorianCalendar.set(1, i8);
                                    gregorianCalendar.set(2, i16 - 1);
                                    gregorianCalendar.set(5, i17);
                                    gregorianCalendar.set(11, i15);
                                    gregorianCalendar.set(12, i18);
                                    gregorianCalendar.set(13, i19);
                                    gregorianCalendar.set(14, 0);
                                    timeInMillis = gregorianCalendar.getTimeInMillis();
                                    z3 = true;
                                } catch (NumberFormatException | IllegalArgumentException unused2) {
                                }
                            } catch (IllegalArgumentException unused3) {
                                i2 = length3;
                            }
                        } catch (IllegalArgumentException unused4) {
                            i2 = length3;
                        }
                    } else {
                        i2 = length3;
                        if (strE3.equalsIgnoreCase("max-age")) {
                            jC = c(strE4);
                            z3 = true;
                        } else if (strE3.equalsIgnoreCase("domain")) {
                            if (strE4.endsWith(".")) {
                                throw new IllegalArgumentException();
                            }
                            if (strE4.startsWith(".")) {
                                strE4 = strE4.substring(1);
                            }
                            String strD = nm.d(strE4);
                            if (strD == null) {
                                throw new IllegalArgumentException();
                            }
                            str3 = strD;
                            z5 = false;
                        } else if (strE3.equalsIgnoreCase(MBridgeConstans.DYNAMIC_VIEW_WX_PATH)) {
                            strSubstring = strE4;
                        } else if (strE3.equalsIgnoreCase("secure")) {
                            z2 = true;
                        } else if (strE3.equalsIgnoreCase("httponly")) {
                            z4 = true;
                        }
                    }
                    i7 = iB3 + 1;
                    str2 = str;
                    length3 = i2;
                    r3 = 0;
                    c3 = '=';
                    z = true;
                    i6 = -1;
                }
                if (jC == Long.MIN_VALUE) {
                    j2 = Long.MIN_VALUE;
                } else if (jC != -1) {
                    long j3 = j + (jC <= 9223372036854775L ? jC * 1000 : Long.MAX_VALUE);
                    j2 = (j3 < j || j3 > DatesKt.MAX_DATE) ? 253402300799999L : j3;
                } else {
                    j2 = timeInMillis;
                }
                String strH = naVar.h();
                if (str3 == null) {
                    str3 = strH;
                } else if (!strH.equals(str3) && (!strH.endsWith(str3) || strH.charAt((strH.length() - str3.length()) - 1) != '.' || nm.a(strH))) {
                    return null;
                }
                if (strH.length() != str3.length()) {
                    pm pmVarD = pm.d();
                    String[] strArrSplit = IDN.toUnicode(str3).split("\\.");
                    String[] strArrC = pmVarD.c(strArrSplit);
                    if (strArrSplit.length == strArrC.length) {
                        i = 0;
                        if (strArrC[0].charAt(0) != '!') {
                            string = null;
                        }
                        if (string == null) {
                            return null;
                        }
                    } else {
                        i = 0;
                    }
                    if (strArrC[i].charAt(i) == '!') {
                        length = strArrSplit.length;
                        length2 = strArrC.length;
                    } else {
                        length = strArrSplit.length;
                        length2 = strArrC.length + 1;
                    }
                    StringBuilder sb = new StringBuilder();
                    String[] strArrSplit2 = str3.split("\\.");
                    for (int i20 = length - length2; i20 < strArrSplit2.length; i20++) {
                        sb.append(strArrSplit2[i20]);
                        sb.append('.');
                    }
                    sb.deleteCharAt(sb.length() - 1);
                    string = sb.toString();
                    if (string == null) {
                        return null;
                    }
                }
                if (strSubstring == null || !strSubstring.startsWith("/")) {
                    String strG = naVar.g();
                    int iLastIndexOf = strG.lastIndexOf(47);
                    strSubstring = iLastIndexOf != 0 ? strG.substring(0, iLastIndexOf) : "/";
                }
                return new mp(strE, strE2, j2, str3, strSubstring, z2, z4, z5, z3);
            }
        }
        return null;
    }

    private static int c(String str, int i, int i2, boolean z) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || (cCharAt >= '0' && cCharAt <= '9') || ((cCharAt >= 'a' && cCharAt <= 'z') || ((cCharAt >= 'A' && cCharAt <= 'Z') || cCharAt == ':'))) == (!z)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static void init$0() {
        $$a = new byte[]{127, 5, 20, 70};
        $$b = pui.Targets_cta_prompt_image_continue_VALUE;
    }

    private static void o(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        hk hkVar = new hk();
        char[] cArrB = hk.b(l ^ (-4014392440550284745L), charArray, i);
        hkVar.c = 4;
        while (true) {
            int i2 = hkVar.c;
            if (i2 >= cArrB.length) {
                objArr[0] = new String(cArrB, 4, cArrB.length - 4);
                return;
            }
            int i3 = i2 - 4;
            hkVar.d = i3;
            try {
                Object[] objArr2 = {Long.valueOf(cArrB[i2] ^ cArrB[i2 % 4]), Long.valueOf(i3), Long.valueOf(l)};
                Object objD = al.d(-274183951);
                if (objD == null) {
                    int gidForName = Process.getGidForName("") + 1242;
                    char c2 = (char) ((TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 45211);
                    int offsetBefore = 22 - TextUtils.getOffsetBefore("", 0);
                    String str$$c = $$c((short) 0, 0, (byte) 0);
                    Class cls = Long.TYPE;
                    objD = al.c(gidForName, c2, offsetBefore, -32316200, false, str$$c, new Class[]{cls, cls, cls});
                }
                cArrB[i2] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {hkVar, hkVar};
                Object objD2 = al.d(864117443);
                if (objD2 == null) {
                    objD2 = al.c(117 - TextUtils.indexOf((CharSequence) "", '0'), (char) (7144 - TextUtils.indexOf("", "")), 24 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), 574344938, false, "c", new Class[]{Object.class, Object.class});
                }
                ((Method) objD2).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mp)) {
            return false;
        }
        mp mpVar = (mp) obj;
        return mpVar.d.equals(this.d) && mpVar.e.equals(this.e) && mpVar.g.equals(this.g) && mpVar.f.equals(this.f) && mpVar.i == this.i && mpVar.j == this.j && mpVar.n == this.n && mpVar.k == this.k && mpVar.m == this.m;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.g.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31)) * 31)) * 31)) * 31;
        long j = this.i;
        return ((((((((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + (!this.j ? 1 : 0)) * 31) + (!this.n ? 1 : 0)) * 31) + (!this.k ? 1 : 0)) * 31) + (!this.m ? 1 : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d);
        sb.append('=');
        sb.append(this.e);
        if (this.k) {
            if (this.i == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(oc.c(new Date(this.i)));
            }
        }
        if (!this.m) {
            sb.append("; domain=");
            sb.append(this.g);
        }
        sb.append("; path=");
        sb.append(this.f);
        if (this.j) {
            sb.append("; secure");
        }
        if (this.n) {
            sb.append("; httponly");
        }
        return sb.toString();
    }

    private static long c(String str) {
        try {
            long j = Long.parseLong(str);
            if (j <= 0) {
                return Long.MIN_VALUE;
            }
            return j;
        } catch (NumberFormatException e) {
            if (str.matches("-?\\d+")) {
                return str.startsWith("-") ? Long.MIN_VALUE : Long.MAX_VALUE;
            }
            throw e;
        }
    }

    public static List<mp> a(na naVar, mr mrVar) throws Throwable {
        List listUnmodifiableList;
        int iB = mrVar.b();
        ArrayList arrayList = null;
        for (int i = 0; i < iB; i++) {
            if (co.datadome.sdk.d.HTTP_HEADER_SET_COOKIE.equalsIgnoreCase(mrVar.d(i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(mrVar.e(i));
            }
        }
        if (arrayList != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        } else {
            listUnmodifiableList = Collections.EMPTY_LIST;
        }
        int size = listUnmodifiableList.size();
        ArrayList arrayList2 = null;
        for (int i2 = 0; i2 < size; i2++) {
            String str = (String) listUnmodifiableList.get(i2);
            try {
                Object[] objArr = new Object[1];
                o("龆鿬ᔞ\uda38瞒痵ᾔ嵓ᐜﯓ诗쇠袉潥ܩ㖣㳩፣늫빻", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr);
                Class<?> cls = Class.forName((String) objArr[0]);
                Object[] objArr2 = new Object[1];
                o("꿱꾒⛵\ud8e4䑭䲏ᵌ携␠젺褞\uf8a0룰峍׃೭\u0c84ₐ끾蜅腒", (ViewConfiguration.getJumpTapTimeout() >> 16) + 1, objArr2);
                mp mpVarA = a(((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue(), naVar, str);
                if (mpVarA != null) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(mpVarA);
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        if (arrayList2 != null) {
            return Collections.unmodifiableList(arrayList2);
        }
        return Collections.EMPTY_LIST;
    }

    public static void a() {
        l = 5815137075095126234L;
    }
}
