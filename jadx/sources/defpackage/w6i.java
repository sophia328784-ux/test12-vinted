package defpackage;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Nullable;
import atd.bc.a;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w6i implements sji {
    public static final Pattern g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean a;
    public final v6i b;
    public final r5e c;
    public LinkedHashMap d;
    public float e;
    public float f;

    public w6i(@Nullable List<byte[]> list) {
        this.e = -3.4028235E38f;
        this.f = -3.4028235E38f;
        this.c = new r5e();
        if (list == null || list.isEmpty()) {
            this.a = false;
            this.b = null;
            return;
        }
        this.a = true;
        String strO = qgk.o(list.get(0));
        Preconditions.checkArgument(strO.startsWith("Format:"));
        this.b = (v6i) Preconditions.checkNotNull(v6i.a(strO));
        e(new r5e(list.get(1)), StandardCharsets.UTF_8);
    }

    public static int d(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i, Long.valueOf(j));
        arrayList2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i - 1)));
        return i;
    }

    public static long f(String str) {
        Matcher matcher = g.matcher(str.trim());
        if (!matcher.matches()) {
            return C.TIME_UNSET;
        }
        String strGroup = matcher.group(1);
        String str2 = qgk.a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    @Override // defpackage.sji
    public final int b() {
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0255  */
    /* JADX WARN: Code duplicated, block: B:103:0x0258 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:104:0x025a  */
    /* JADX WARN: Code duplicated, block: B:105:0x025d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0260  */
    /* JADX WARN: Code duplicated, block: B:109:0x0269  */
    /* JADX WARN: Code duplicated, block: B:110:0x026c A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:111:0x026e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0270  */
    /* JADX WARN: Code duplicated, block: B:113:0x0272  */
    /* JADX WARN: Code duplicated, block: B:116:0x0278  */
    /* JADX WARN: Code duplicated, block: B:117:0x027c  */
    /* JADX WARN: Code duplicated, block: B:118:0x027e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0280  */
    /* JADX WARN: Code duplicated, block: B:127:0x029d  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:133:0x02af  */
    /* JADX WARN: Code duplicated, block: B:134:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:135:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:136:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:139:0x02be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x02c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:142:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:143:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:144:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:148:0x02dd A[LOOP:2: B:147:0x02db->B:148:0x02dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:202:0x014d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0116  */
    /* JADX WARN: Code duplicated, block: B:54:0x0127  */
    /* JADX WARN: Code duplicated, block: B:58:0x0137 A[Catch: RuntimeException -> 0x014d, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x014d, blocks: (B:56:0x012b, B:58:0x0137), top: B:187:0x012b }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0148  */
    /* JADX WARN: Code duplicated, block: B:62:0x014c  */
    /* JADX WARN: Code duplicated, block: B:66:0x018b  */
    /* JADX WARN: Code duplicated, block: B:68:0x019a  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:83:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:85:0x0201  */
    /* JADX WARN: Code duplicated, block: B:86:0x020f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0211  */
    /* JADX WARN: Code duplicated, block: B:90:0x0222  */
    /* JADX WARN: Code duplicated, block: B:93:0x0232  */
    /* JADX WARN: Code duplicated, block: B:95:0x0240  */
    /* JADX WARN: Code duplicated, block: B:97:0x024a  */
    /* JADX WARN: Code duplicated, block: B:98:0x024c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x024e  */
    @Override // defpackage.sji
    public final void c(byte[] bArr, int i, int i2, rji rjiVar, n84 n84Var) {
        long j;
        int i3;
        z6i z6iVar;
        Matcher matcher;
        int i4;
        PointF pointF;
        float f;
        float f2;
        SpannableString spannableString;
        ar4 ar4Var;
        float f3;
        int i5;
        Layout.Alignment alignment;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        float f4;
        float f5;
        br4 br4VarA;
        int iD;
        int iD2;
        boolean z;
        Integer num;
        Integer num2;
        int i11;
        int i12;
        float f6;
        boolean z2;
        int i13;
        int i14;
        Matcher matcher2;
        int iA;
        PointF pointFA;
        w6i w6iVar = this;
        long j2 = rjiVar.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        r5e r5eVar = w6iVar.c;
        r5eVar.L(bArr, i + i2);
        r5eVar.N(i);
        Charset charsetJ = r5eVar.J();
        if (charsetJ == null) {
            charsetJ = StandardCharsets.UTF_8;
        }
        boolean z3 = w6iVar.a;
        if (!z3) {
            w6iVar.e(r5eVar, charsetJ);
        }
        v6i v6iVarA = z3 ? w6iVar.b : null;
        while (true) {
            String strN = r5eVar.n(charsetJ);
            if (strN == null) {
                long j3 = j2;
                ArrayList arrayList3 = (j3 == C.TIME_UNSET || !rjiVar.b) ? null : new ArrayList();
                for (int i15 = 0; i15 < arrayList.size(); i15++) {
                    List list = (List) arrayList.get(i15);
                    if (!list.isEmpty() || i15 == 0) {
                        if (i15 == arrayList.size() - 1) {
                            a.h();
                            return;
                        }
                        long jLongValue = ((Long) arrayList2.get(i15)).longValue();
                        long jLongValue2 = ((Long) arrayList2.get(i15 + 1)).longValue();
                        gr4 gr4Var = new gr4(list, jLongValue, jLongValue2 - jLongValue);
                        if (j3 == C.TIME_UNSET || jLongValue2 >= j3) {
                            n84Var.accept(gr4Var);
                        } else if (arrayList3 != null) {
                            arrayList3.add(gr4Var);
                        }
                    }
                }
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        n84Var.accept((gr4) it.next());
                    }
                    return;
                }
                return;
            }
            if (strN.startsWith("Format:")) {
                v6iVarA = v6i.a(strN);
            } else {
                if (strN.startsWith("Dialogue:")) {
                    if (v6iVarA == null) {
                        ynb.f("SsaParser", "Skipping dialogue line before complete format: ".concat(strN));
                    } else {
                        int i16 = v6iVarA.f;
                        Preconditions.checkArgument(strN.startsWith("Dialogue:"));
                        String strSubstring = strN.substring(9);
                        int i17 = v6iVarA.a;
                        String[] strArrSplit = strSubstring.split(",", i16);
                        if (strArrSplit.length != i16) {
                            ynb.f("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strN));
                        } else {
                            if (i17 != -1) {
                                try {
                                    i3 = Integer.parseInt(strArrSplit[i17].trim());
                                } catch (RuntimeException unused) {
                                    ynb.f("SsaParser", "Fail to parse layer: " + strArrSplit[i17]);
                                    i3 = 0;
                                }
                            } else {
                                i3 = 0;
                            }
                            j = j2;
                            long jF = f(strArrSplit[v6iVarA.b]);
                            if (jF == C.TIME_UNSET) {
                                ynb.f("SsaParser", "Skipping invalid timing: ".concat(strN));
                            } else {
                                long jF2 = f(strArrSplit[v6iVarA.c]);
                                if (jF2 == C.TIME_UNSET || jF2 <= jF) {
                                    charsetJ = charsetJ;
                                    ynb.f("SsaParser", "Skipping invalid timing: ".concat(strN));
                                } else {
                                    LinkedHashMap linkedHashMap = w6iVar.d;
                                    if (linkedHashMap != null) {
                                        int i18 = v6iVarA.d;
                                        charsetJ = charsetJ;
                                        z6iVar = i18 != -1 ? (z6i) linkedHashMap.get(strArrSplit[i18].trim()) : null;
                                        String str = strArrSplit[v6iVarA.e];
                                        matcher = y6i.a.matcher(str);
                                        i4 = -1;
                                        pointF = null;
                                        while (matcher.find()) {
                                            String str2 = (String) Preconditions.checkNotNull(matcher.group(1));
                                            try {
                                                pointFA = y6i.a(str2);
                                                if (pointFA != null) {
                                                    pointF = pointFA;
                                                }
                                            } catch (RuntimeException unused2) {
                                            }
                                            PointF pointF2 = pointF;
                                            try {
                                                matcher2 = y6i.d.matcher(str2);
                                                if (matcher2.find()) {
                                                    iA = z6i.a((String) Preconditions.checkNotNull(matcher2.group(1)));
                                                } else {
                                                    iA = -1;
                                                }
                                                if (iA != -1) {
                                                    i4 = iA;
                                                }
                                            } catch (RuntimeException unused3) {
                                            }
                                            pointF = pointF2;
                                        }
                                        String strReplace = y6i.a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                        f = w6iVar.e;
                                        f2 = w6iVar.f;
                                        spannableString = new SpannableString(strReplace);
                                        ar4Var = new ar4();
                                        ar4Var.a = spannableString;
                                        ar4Var.b = null;
                                        ar4Var.r = i3;
                                        if (z6iVar != null) {
                                            f3 = -3.4028235E38f;
                                            z = z6iVar.g;
                                            num = z6iVar.d;
                                            num2 = z6iVar.c;
                                            if (num2 != null) {
                                                i11 = 0;
                                                i12 = 33;
                                                spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                            } else {
                                                i11 = 0;
                                                i12 = 33;
                                            }
                                            if (z6iVar.j == 3 && num != null) {
                                                spannableString.setSpan(new BackgroundColorSpan(num.intValue()), i11, spannableString.length(), i12);
                                            }
                                            f6 = z6iVar.e;
                                            if (f6 != -3.4028235E38f && f2 != -3.4028235E38f) {
                                                ar4Var.k = f6 / f2;
                                                ar4Var.j = 1;
                                            }
                                            z2 = z6iVar.f;
                                            if (z2 || !z) {
                                                i13 = 0;
                                                i14 = 33;
                                                if (z2) {
                                                    spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                                } else if (z != 0) {
                                                    spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                                }
                                            } else {
                                                i13 = 0;
                                                i14 = 33;
                                                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                            }
                                            if (z6iVar.h) {
                                                spannableString.setSpan(new UnderlineSpan(), i13, spannableString.length(), i14);
                                            }
                                            if (z6iVar.i) {
                                                spannableString.setSpan(new StrikethroughSpan(), i13, spannableString.length(), i14);
                                            }
                                        } else {
                                            f = f;
                                            f2 = f2;
                                            f3 = -3.4028235E38f;
                                        }
                                        i5 = -1;
                                        if (i4 != -1) {
                                            i5 = i4;
                                        } else if (z6iVar != null) {
                                            i5 = z6iVar.b;
                                        }
                                        switch (i5) {
                                            case 0:
                                            default:
                                                nr.b(i5, "Unknown alignment: ", "SsaParser");
                                            case -1:
                                                alignment = null;
                                                break;
                                            case 1:
                                            case 4:
                                            case 7:
                                                alignment = Layout.Alignment.ALIGN_NORMAL;
                                                break;
                                            case 2:
                                            case 5:
                                            case 8:
                                                alignment = Layout.Alignment.ALIGN_CENTER;
                                                break;
                                            case 3:
                                            case 6:
                                            case 9:
                                                alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                break;
                                        }
                                        ar4Var.c = alignment;
                                        i6 = Integer.MIN_VALUE;
                                        switch (i5) {
                                            case 0:
                                            default:
                                                nr.b(i5, "Unknown alignment: ", "SsaParser");
                                            case -1:
                                                i7 = Integer.MIN_VALUE;
                                                break;
                                            case 1:
                                            case 4:
                                            case 7:
                                                i7 = 0;
                                                break;
                                            case 2:
                                            case 5:
                                            case 8:
                                                i7 = 1;
                                                break;
                                            case 3:
                                            case 6:
                                            case 9:
                                                i7 = 2;
                                                break;
                                        }
                                        ar4Var.i = i7;
                                        switch (i5) {
                                            case -1:
                                                break;
                                            case 0:
                                            default:
                                                nr.b(i5, "Unknown alignment: ", "SsaParser");
                                                break;
                                            case 1:
                                            case 2:
                                            case 3:
                                                i6 = 2;
                                                break;
                                            case 4:
                                            case 5:
                                            case 6:
                                                i6 = 1;
                                                break;
                                            case 7:
                                            case 8:
                                            case 9:
                                                i6 = 0;
                                                break;
                                        }
                                        ar4Var.g = i6;
                                        if (pointF != null || f2 == f3 || f == f3) {
                                            i8 = ar4Var.i;
                                            if (i8 != 0) {
                                                i9 = 1;
                                                if (i8 != 1) {
                                                    i10 = 2;
                                                    if (i8 != 2) {
                                                        f4 = f3;
                                                    } else {
                                                        f4 = 0.95f;
                                                    }
                                                } else {
                                                    i10 = 2;
                                                    f4 = 0.5f;
                                                }
                                            } else {
                                                i9 = 1;
                                                i10 = 2;
                                                f4 = 0.05f;
                                            }
                                            ar4Var.h = f4;
                                            if (i6 == 0) {
                                                f5 = 0.05f;
                                            } else if (i6 == i9) {
                                                f5 = 0.5f;
                                            } else if (i6 != i10) {
                                                f5 = f3;
                                            } else {
                                                f5 = 0.95f;
                                            }
                                            ar4Var.e = f5;
                                            ar4Var.f = 0;
                                        } else {
                                            ar4Var.h = pointF.x / f;
                                            ar4Var.e = pointF.y / f2;
                                            ar4Var.f = 0;
                                        }
                                        br4VarA = ar4Var.a();
                                        iD2 = d(jF2, arrayList2, arrayList);
                                        for (iD = d(jF, arrayList2, arrayList); iD < iD2; iD++) {
                                            ((List) arrayList.get(iD)).add(br4VarA);
                                        }
                                    } else {
                                        charsetJ = charsetJ;
                                    }
                                    String str3 = strArrSplit[v6iVarA.e];
                                    matcher = y6i.a.matcher(str3);
                                    i4 = -1;
                                    pointF = null;
                                    while (matcher.find()) {
                                        String str4 = (String) Preconditions.checkNotNull(matcher.group(1));
                                        pointFA = y6i.a(str4);
                                        if (pointFA != null) {
                                            pointF = pointFA;
                                        }
                                        PointF pointF3 = pointF;
                                        matcher2 = y6i.d.matcher(str4);
                                        if (matcher2.find()) {
                                            iA = z6i.a((String) Preconditions.checkNotNull(matcher2.group(1)));
                                        } else {
                                            iA = -1;
                                        }
                                        if (iA != -1) {
                                            i4 = iA;
                                        }
                                        pointF = pointF3;
                                    }
                                    String strReplace2 = y6i.a.matcher(str3).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    f = w6iVar.e;
                                    f2 = w6iVar.f;
                                    spannableString = new SpannableString(strReplace2);
                                    ar4Var = new ar4();
                                    ar4Var.a = spannableString;
                                    ar4Var.b = null;
                                    ar4Var.r = i3;
                                    if (z6iVar != null) {
                                        f3 = -3.4028235E38f;
                                        z = z6iVar.g;
                                        num = z6iVar.d;
                                        num2 = z6iVar.c;
                                        if (num2 != null) {
                                            i11 = 0;
                                            i12 = 33;
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        } else {
                                            i11 = 0;
                                            i12 = 33;
                                        }
                                        if (z6iVar.j == 3) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), i11, spannableString.length(), i12);
                                        }
                                        f6 = z6iVar.e;
                                        if (f6 != -3.4028235E38f) {
                                            ar4Var.k = f6 / f2;
                                            ar4Var.j = 1;
                                        }
                                        z2 = z6iVar.f;
                                        if (z2) {
                                            i13 = 0;
                                            i14 = 33;
                                            if (z2) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z != 0) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        } else {
                                            i13 = 0;
                                            i14 = 33;
                                            if (z2) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z != 0) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (z6iVar.h) {
                                            spannableString.setSpan(new UnderlineSpan(), i13, spannableString.length(), i14);
                                        }
                                        if (z6iVar.i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i13, spannableString.length(), i14);
                                        }
                                    } else {
                                        f = f;
                                        f2 = f2;
                                        f3 = -3.4028235E38f;
                                    }
                                    i5 = -1;
                                    if (i4 != -1) {
                                        i5 = i4;
                                    } else if (z6iVar != null) {
                                        i5 = z6iVar.b;
                                    }
                                    switch (i5) {
                                        case 0:
                                        default:
                                            nr.b(i5, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            alignment = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            break;
                                    }
                                    ar4Var.c = alignment;
                                    i6 = Integer.MIN_VALUE;
                                    switch (i5) {
                                        case 0:
                                        default:
                                            nr.b(i5, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            i7 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i7 = 0;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i7 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i7 = 2;
                                            break;
                                    }
                                    ar4Var.i = i7;
                                    switch (i5) {
                                        case -1:
                                            break;
                                        case 0:
                                        default:
                                            nr.b(i5, "Unknown alignment: ", "SsaParser");
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i6 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i6 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i6 = 0;
                                            break;
                                    }
                                    ar4Var.g = i6;
                                    if (pointF != null) {
                                        i8 = ar4Var.i;
                                        if (i8 != 0) {
                                            i9 = 1;
                                            if (i8 != 1) {
                                                i10 = 2;
                                                if (i8 != 2) {
                                                    f4 = f3;
                                                } else {
                                                    f4 = 0.95f;
                                                }
                                            } else {
                                                i10 = 2;
                                                f4 = 0.5f;
                                            }
                                        } else {
                                            i9 = 1;
                                            i10 = 2;
                                            f4 = 0.05f;
                                        }
                                        ar4Var.h = f4;
                                        if (i6 == 0) {
                                            f5 = 0.05f;
                                        } else if (i6 == i9) {
                                            f5 = 0.5f;
                                        } else if (i6 != i10) {
                                            f5 = f3;
                                        } else {
                                            f5 = 0.95f;
                                        }
                                        ar4Var.e = f5;
                                        ar4Var.f = 0;
                                    } else {
                                        i8 = ar4Var.i;
                                        if (i8 != 0) {
                                            i9 = 1;
                                            if (i8 != 1) {
                                                i10 = 2;
                                                if (i8 != 2) {
                                                    f4 = f3;
                                                } else {
                                                    f4 = 0.95f;
                                                }
                                            } else {
                                                i10 = 2;
                                                f4 = 0.5f;
                                            }
                                        } else {
                                            i9 = 1;
                                            i10 = 2;
                                            f4 = 0.05f;
                                        }
                                        ar4Var.h = f4;
                                        if (i6 == 0) {
                                            f5 = 0.05f;
                                        } else if (i6 == i9) {
                                            f5 = 0.5f;
                                        } else if (i6 != i10) {
                                            f5 = f3;
                                        } else {
                                            f5 = 0.95f;
                                        }
                                        ar4Var.e = f5;
                                        ar4Var.f = 0;
                                    }
                                    br4VarA = ar4Var.a();
                                    iD2 = d(jF2, arrayList2, arrayList);
                                    while (iD < iD2) {
                                        ((List) arrayList.get(iD)).add(br4VarA);
                                    }
                                }
                            }
                        }
                    }
                    j = j2;
                } else {
                    j = j2;
                }
                w6iVar = this;
                j2 = j;
                v6iVarA = v6iVarA;
                charsetJ = charsetJ;
                r5eVar = r5eVar;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:170:0x02e8  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void e(r5e r5eVar, Charset charset) {
        int i;
        z6i z6iVar;
        while (true) {
            String strN = r5eVar.n(charset);
            if (strN == null) {
                return;
            }
            int i2 = 0;
            int i3 = 91;
            if ("[Script Info]".equalsIgnoreCase(strN)) {
                while (true) {
                    String strN2 = r5eVar.n(charset);
                    if (strN2 == null) {
                        break;
                    }
                    if (r5eVar.a() != 0) {
                        int iH = r5eVar.h(charset);
                        if ((iH != 0 ? Ints.checkedCast(iH >>> 8) : 1114112) == 91) {
                            break;
                        }
                    }
                    String[] strArrSplit = strN2.split(":");
                    if (strArrSplit.length == 2) {
                        String lowerCase = Ascii.toLowerCase(strArrSplit[0].trim());
                        lowerCase.getClass();
                        if (lowerCase.equals("playresx")) {
                            this.e = Float.parseFloat(strArrSplit[1].trim());
                        } else if (lowerCase.equals("playresy")) {
                            try {
                                this.f = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strN)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                x6i x6iVar = null;
                while (true) {
                    String strN3 = r5eVar.n(charset);
                    if (strN3 != null) {
                        if (r5eVar.a() != 0) {
                            int iH2 = r5eVar.h(charset);
                            if ((iH2 != 0 ? Ints.checkedCast(iH2 >>> 8) : 1114112) == i3) {
                            }
                        }
                        int i4 = -1;
                        if (strN3.startsWith("Format:")) {
                            String[] strArrSplit2 = TextUtils.split(strN3.substring(7), ",");
                            int i5 = -1;
                            int i6 = -1;
                            int i7 = -1;
                            int i8 = -1;
                            int i9 = -1;
                            int i10 = -1;
                            int i11 = -1;
                            int i12 = -1;
                            int i13 = -1;
                            int i14 = -1;
                            for (int i15 = i2; i15 < strArrSplit2.length; i15++) {
                                String lowerCase2 = Ascii.toLowerCase(strArrSplit2[i15].trim());
                                lowerCase2.getClass();
                                switch (lowerCase2.hashCode()) {
                                    case -1178781136:
                                        i = lowerCase2.equals(TtmlNode.ITALIC) ? i2 : -1;
                                        break;
                                    case -1026963764:
                                        i = lowerCase2.equals(TtmlNode.UNDERLINE) ? 1 : -1;
                                        break;
                                    case -192095652:
                                        i = lowerCase2.equals("strikeout") ? 2 : -1;
                                        break;
                                    case -70925746:
                                        i = lowerCase2.equals("primarycolour") ? 3 : -1;
                                        break;
                                    case 3029637:
                                        i = lowerCase2.equals(TtmlNode.BOLD) ? 4 : -1;
                                        break;
                                    case 3373707:
                                        i = lowerCase2.equals("name") ? 5 : -1;
                                        break;
                                    case 366554320:
                                        i = lowerCase2.equals("fontsize") ? 6 : -1;
                                        break;
                                    case 767321349:
                                        i = lowerCase2.equals("borderstyle") ? 7 : -1;
                                        break;
                                    case 1767875043:
                                        i = lowerCase2.equals("alignment") ? 8 : -1;
                                        break;
                                    case 1988365454:
                                        i = lowerCase2.equals("outlinecolour") ? 9 : -1;
                                        break;
                                    default:
                                        i = -1;
                                        break;
                                }
                                switch (i) {
                                    case 0:
                                        i11 = i15;
                                        break;
                                    case 1:
                                        i12 = i15;
                                        break;
                                    case 2:
                                        i13 = i15;
                                        break;
                                    case 3:
                                        i7 = i15;
                                        break;
                                    case 4:
                                        i10 = i15;
                                        break;
                                    case 5:
                                        i5 = i15;
                                        break;
                                    case 6:
                                        i9 = i15;
                                        break;
                                    case 7:
                                        i14 = i15;
                                        break;
                                    case 8:
                                        i6 = i15;
                                        break;
                                    case 9:
                                        i8 = i15;
                                        break;
                                }
                            }
                            x6iVar = i5 != -1 ? new x6i(i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, strArrSplit2.length) : null;
                        } else {
                            if (strN3.startsWith("Style:")) {
                                if (x6iVar == null) {
                                    ynb.f("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strN3));
                                } else {
                                    Preconditions.checkArgument(strN3.startsWith("Style:"));
                                    String[] strArrSplit3 = TextUtils.split(strN3.substring(6), ",");
                                    int length = strArrSplit3.length;
                                    int i16 = x6iVar.k;
                                    if (length != i16) {
                                        int length2 = strArrSplit3.length;
                                        String str = qgk.a;
                                        Locale locale = Locale.US;
                                        StringBuilder sbA = nv2.a(i16, length2, "Skipping malformed 'Style:' line (expected ", " values, found ", "): '");
                                        sbA.append(strN3);
                                        sbA.append("'");
                                        ynb.f("SsaStyle", sbA.toString());
                                    } else {
                                        try {
                                            String strTrim = strArrSplit3[x6iVar.a].trim();
                                            int i17 = x6iVar.b;
                                            int iA = i17 != -1 ? z6i.a(strArrSplit3[i17].trim()) : -1;
                                            int i18 = x6iVar.c;
                                            Integer numC = i18 != -1 ? z6i.c(strArrSplit3[i18].trim()) : null;
                                            int i19 = x6iVar.d;
                                            Integer numC2 = i19 != -1 ? z6i.c(strArrSplit3[i19].trim()) : null;
                                            int i20 = x6iVar.e;
                                            float f = -3.4028235E38f;
                                            if (i20 != -1) {
                                                String strTrim2 = strArrSplit3[i20].trim();
                                                try {
                                                    f = Float.parseFloat(strTrim2);
                                                } catch (NumberFormatException e) {
                                                    ynb.g("SsaStyle", "Failed to parse font size: '" + strTrim2 + "'", e);
                                                }
                                            }
                                            float f2 = f;
                                            int i21 = x6iVar.f;
                                            boolean z = i21 != -1 && z6i.b(strArrSplit3[i21].trim());
                                            int i22 = x6iVar.g;
                                            boolean z2 = i22 != -1 && z6i.b(strArrSplit3[i22].trim());
                                            int i23 = x6iVar.h;
                                            boolean z3 = i23 != -1 && z6i.b(strArrSplit3[i23].trim());
                                            int i24 = x6iVar.i;
                                            boolean z4 = i24 != -1 && z6i.b(strArrSplit3[i24].trim());
                                            int i25 = x6iVar.j;
                                            if (i25 != -1) {
                                                String strTrim3 = strArrSplit3[i25].trim();
                                                try {
                                                    int i26 = Integer.parseInt(strTrim3.trim());
                                                    if (i26 == 1 || i26 == 3) {
                                                        i4 = i26;
                                                    } else {
                                                        ynb.f("SsaStyle", "Ignoring unknown BorderStyle: " + strTrim3);
                                                    }
                                                } catch (NumberFormatException unused2) {
                                                }
                                            }
                                            z6iVar = new z6i(strTrim, iA, numC, numC2, f2, z, z2, z3, z4, i4);
                                        } catch (RuntimeException e2) {
                                            ynb.g("SsaStyle", "Skipping malformed 'Style:' line: '" + strN3 + "'", e2);
                                            z6iVar = null;
                                        }
                                        if (z6iVar != null) {
                                            linkedHashMap.put(z6iVar.a, z6iVar);
                                        }
                                    }
                                    z6iVar = null;
                                    if (z6iVar != null) {
                                        linkedHashMap.put(z6iVar.a, z6iVar);
                                    }
                                }
                            }
                            i2 = 0;
                            i3 = 91;
                        }
                    }
                }
                this.d = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strN)) {
                ynb.e("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strN)) {
                return;
            }
        }
    }

    public w6i() {
        this(null);
    }
}
