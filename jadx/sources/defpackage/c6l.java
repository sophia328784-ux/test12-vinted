package defpackage;

import android.text.TextUtils;
import androidx.media3.common.ParserException;
import atd.bc.a;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c6l implements sji {
    public final r5e a = new r5e();
    public final w5l b = new w5l();

    @Override // defpackage.sji
    public final int b() {
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x020e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0230  */
    /* JADX WARN: Code duplicated, block: B:131:0x023b  */
    /* JADX WARN: Code duplicated, block: B:133:0x0244  */
    /* JADX WARN: Code duplicated, block: B:134:0x024e  */
    /* JADX WARN: Code duplicated, block: B:136:0x0256  */
    /* JADX WARN: Code duplicated, block: B:138:0x025e  */
    /* JADX WARN: Code duplicated, block: B:139:0x0262  */
    /* JADX WARN: Code duplicated, block: B:141:0x026a  */
    /* JADX WARN: Code duplicated, block: B:142:0x0271  */
    /* JADX WARN: Code duplicated, block: B:144:0x0279  */
    /* JADX WARN: Code duplicated, block: B:150:0x028c  */
    /* JADX WARN: Code duplicated, block: B:152:0x0291  */
    /* JADX WARN: Code duplicated, block: B:154:0x0299  */
    /* JADX WARN: Code duplicated, block: B:156:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:157:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:159:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:160:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:162:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:164:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:165:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:167:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:169:0x02da  */
    /* JADX WARN: Code duplicated, block: B:171:0x02df  */
    /* JADX WARN: Code duplicated, block: B:173:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:175:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:176:0x0311  */
    /* JADX WARN: Code duplicated, block: B:179:0x0328  */
    /* JADX WARN: Code duplicated, block: B:182:0x0331  */
    /* JADX WARN: Code duplicated, block: B:183:0x0333  */
    /* JADX WARN: Code duplicated, block: B:186:0x033c  */
    /* JADX WARN: Code duplicated, block: B:187:0x033e  */
    /* JADX WARN: Code duplicated, block: B:190:0x0347  */
    /* JADX WARN: Code duplicated, block: B:194:0x034f  */
    /* JADX WARN: Code duplicated, block: B:195:0x0354  */
    /* JADX WARN: Code duplicated, block: B:196:0x0359  */
    /* JADX WARN: Code duplicated, block: B:198:0x036f  */
    /* JADX WARN: Code duplicated, block: B:238:0x034b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:175:0x02f7, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r14v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    @Override // defpackage.sji
    public final void c(byte[] bArr, int i, int i2, rji rjiVar, n84 n84Var) {
        y5l y5lVarD;
        String strTrim;
        ?? r0;
        char c;
        String string;
        boolean z;
        Matcher matcher;
        String str;
        byte b;
        boolean z2;
        c6l c6lVar = this;
        r5e r5eVar = c6lVar.a;
        r5eVar.L(bArr, i + i2);
        r5eVar.N(i);
        ArrayList arrayList = new ArrayList();
        try {
            d6l.c(r5eVar);
            while (!TextUtils.isEmpty(r5eVar.n(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int i3 = 0;
                int i4 = -1;
                int i5 = 0;
                byte b2 = -1;
                while (true) {
                    ?? r9 = 1;
                    char c2 = 2;
                    if (b2 == -1) {
                        i5 = r5eVar.b;
                        String strN = r5eVar.n(StandardCharsets.UTF_8);
                        if (strN == null) {
                            b2 = 0;
                        } else if ("STYLE".equals(strN)) {
                            b2 = 2;
                        } else {
                            b2 = strN.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        r5eVar.N(i5);
                        if (b2 == 0) {
                            rcb.b(new e6l(arrayList2), rjiVar, n84Var);
                            return;
                        }
                        if (b2 == 1) {
                            while (!TextUtils.isEmpty(r5eVar.n(StandardCharsets.UTF_8))) {
                            }
                        } else {
                            if (b2 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    g57.s("A style block was found after the first cue.");
                                    return;
                                }
                                r5eVar.n(StandardCharsets.UTF_8);
                                w5l w5lVar = c6lVar.b;
                                r5e r5eVar2 = w5lVar.a;
                                StringBuilder sb = w5lVar.b;
                                sb.setLength(0);
                                int i6 = r5eVar.b;
                                while (!TextUtils.isEmpty(r5eVar.n(StandardCharsets.UTF_8))) {
                                }
                                r5eVar2.L(r5eVar.a, r5eVar.b);
                                r5eVar2.N(i6);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    w5l.c(r5eVar2);
                                    if (r5eVar2.a() >= 5 && "::cue".equals(r5eVar2.y(5, StandardCharsets.UTF_8))) {
                                        int i7 = r5eVar2.b;
                                        String strB = w5l.b(r5eVar2, sb);
                                        if (strB == null) {
                                            strTrim = null;
                                        } else if ("{".equals(strB)) {
                                            r5eVar2.N(i7);
                                            strTrim = "";
                                        } else {
                                            if ("(".equals(strB)) {
                                                int i8 = r5eVar2.b;
                                                int i9 = r5eVar2.c;
                                                int i10 = i3;
                                                while (i8 < i9 && i10 == 0) {
                                                    int i11 = i8 + 1;
                                                    int i12 = ((char) r5eVar2.a[i8]) == ')' ? r9 == true ? 1 : 0 : i3;
                                                    i8 = i11;
                                                    i10 = i12;
                                                }
                                                strTrim = r5eVar2.y((i8 - 1) - r5eVar2.b, StandardCharsets.UTF_8).trim();
                                            } else {
                                                strTrim = null;
                                            }
                                            if (!")".equals(w5l.b(r5eVar2, sb))) {
                                                strTrim = null;
                                            }
                                        }
                                    } else {
                                        strTrim = null;
                                    }
                                    if (strTrim != null && "{".equals(w5l.b(r5eVar2, sb))) {
                                        x5l x5lVar = new x5l();
                                        if (!strTrim.isEmpty()) {
                                            int iIndexOf = strTrim.indexOf(91);
                                            if (iIndexOf != i4) {
                                                Matcher matcher2 = w5l.c.matcher(strTrim.substring(iIndexOf));
                                                if (matcher2.matches()) {
                                                    x5lVar.d = (String) Preconditions.checkNotNull(matcher2.group(r9 == true ? 1 : 0));
                                                }
                                                strTrim = strTrim.substring(i3, iIndexOf);
                                            }
                                            String str2 = qgk.a;
                                            String[] strArrSplit = strTrim.split("\\.", i4);
                                            String str3 = strArrSplit[i3];
                                            int iIndexOf2 = str3.indexOf(35);
                                            if (iIndexOf2 != i4) {
                                                x5lVar.b = str3.substring(i3, iIndexOf2);
                                                x5lVar.a = str3.substring(iIndexOf2 + 1);
                                            } else {
                                                x5lVar.b = str3;
                                            }
                                            if (strArrSplit.length > r9) {
                                                int length = strArrSplit.length;
                                                Preconditions.checkArgument(r9);
                                                Preconditions.checkArgument(length <= strArrSplit.length ? r9 == true ? 1 : 0 : i3);
                                                x5lVar.c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, r9 == true ? 1 : 0, length)));
                                            }
                                        }
                                        ?? r8 = i3;
                                        String strB2 = null;
                                        ?? r10 = r9;
                                        while (r8 == 0) {
                                            int i13 = r5eVar2.b;
                                            strB2 = w5l.b(r5eVar2, sb);
                                            ?? r15 = (strB2 == null || "}".equals(strB2)) ? r10 : i3;
                                            if (r15 == 0) {
                                                r5eVar2.N(i13);
                                                w5l.c(r5eVar2);
                                                String strA = w5l.a(r5eVar2, sb);
                                                if (!strA.isEmpty() && ":".equals(w5l.b(r5eVar2, sb))) {
                                                    w5l.c(r5eVar2);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z3 = false;
                                                    while (true) {
                                                        if (z3) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i14 = r5eVar2.b;
                                                            String strB3 = w5l.b(r5eVar2, sb);
                                                            if (strB3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                                r5eVar2.N(i14);
                                                                z3 = true;
                                                            } else {
                                                                sb2.append(strB3);
                                                            }
                                                        }
                                                    }
                                                    if (string == null || string.isEmpty()) {
                                                        r0 = 1;
                                                        c = 2;
                                                    } else {
                                                        int i15 = r5eVar2.b;
                                                        String strB4 = w5l.b(r5eVar2, sb);
                                                        if (";".equals(strB4)) {
                                                            if (TtmlNode.ATTR_TTS_COLOR.equals(strA)) {
                                                                z = true;
                                                                x5lVar.f = bq3.a(string, true);
                                                                x5lVar.g = true;
                                                            } else {
                                                                z = true;
                                                                if ("background-color".equals(strA)) {
                                                                    x5lVar.h = bq3.a(string, true);
                                                                    x5lVar.i = true;
                                                                } else if ("ruby-position".equals(strA)) {
                                                                    if ("text-combine-upright".equals(strA)) {
                                                                        if ("all".equals(string)) {
                                                                            z2 = true;
                                                                        } else {
                                                                            z2 = true;
                                                                        }
                                                                        x5lVar.q = z2;
                                                                    } else if ("text-decoration".equals(strA)) {
                                                                        if (TtmlNode.UNDERLINE.equals(string)) {
                                                                            z = true;
                                                                            x5lVar.k = 1;
                                                                        }
                                                                        c = 2;
                                                                    } else if ("font-family".equals(strA)) {
                                                                        x5lVar.e = Ascii.toLowerCase(string);
                                                                    } else if (!"font-weight".equals(strA)) {
                                                                        if (TtmlNode.BOLD.equals(string)) {
                                                                            z = true;
                                                                            x5lVar.l = 1;
                                                                        }
                                                                        c = 2;
                                                                    } else {
                                                                        z = true;
                                                                        if ("font-style".equals(strA)) {
                                                                            if (TtmlNode.ITALIC.equals(string)) {
                                                                                x5lVar.m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strA)) {
                                                                            matcher = w5l.d.matcher(Ascii.toLowerCase(string));
                                                                            if (matcher.matches()) {
                                                                                str = (String) Preconditions.checkNotNull(matcher.group(2));
                                                                                str.getClass();
                                                                                switch (str.hashCode()) {
                                                                                    case 37:
                                                                                        if (!str.equals("%")) {
                                                                                            b = 0;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                r0 = 1;
                                                                                                c = 2;
                                                                                                x5lVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                r0 = 1;
                                                                                                c = 2;
                                                                                                x5lVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                r0 = 1;
                                                                                                x5lVar.n = 1;
                                                                                                c = 2;
                                                                                                break;
                                                                                            default:
                                                                                                a.h();
                                                                                                return;
                                                                                        }
                                                                                        x5lVar.o = Float.parseFloat((String) Preconditions.checkNotNull(matcher.group(r0 == true ? 1 : 0)));
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (!str.equals("em")) {
                                                                                            b = 1;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                r0 = 1;
                                                                                                c = 2;
                                                                                                x5lVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                r0 = 1;
                                                                                                c = 2;
                                                                                                x5lVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                r0 = 1;
                                                                                                x5lVar.n = 1;
                                                                                                c = 2;
                                                                                                break;
                                                                                            default:
                                                                                                a.h();
                                                                                                return;
                                                                                        }
                                                                                        x5lVar.o = Float.parseFloat((String) Preconditions.checkNotNull(matcher.group(r0 == true ? 1 : 0)));
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (!str.equals("px")) {
                                                                                            b = 2;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                r0 = 1;
                                                                                                c = 2;
                                                                                                x5lVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                r0 = 1;
                                                                                                c = 2;
                                                                                                x5lVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                r0 = 1;
                                                                                                x5lVar.n = 1;
                                                                                                c = 2;
                                                                                                break;
                                                                                            default:
                                                                                                a.h();
                                                                                                return;
                                                                                        }
                                                                                        x5lVar.o = Float.parseFloat((String) Preconditions.checkNotNull(matcher.group(r0 == true ? 1 : 0)));
                                                                                        break;
                                                                                }
                                                                                b = -1;
                                                                                switch (b) {
                                                                                    case 0:
                                                                                        r0 = 1;
                                                                                        c = 2;
                                                                                        x5lVar.n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        r0 = 1;
                                                                                        c = 2;
                                                                                        x5lVar.n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        r0 = 1;
                                                                                        x5lVar.n = 1;
                                                                                        c = 2;
                                                                                        break;
                                                                                    default:
                                                                                        a.h();
                                                                                        return;
                                                                                }
                                                                                x5lVar.o = Float.parseFloat((String) Preconditions.checkNotNull(matcher.group(r0 == true ? 1 : 0)));
                                                                            } else {
                                                                                ynb.f("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                            }
                                                                        }
                                                                    }
                                                                    r0 = 1;
                                                                    c = 2;
                                                                } else if ("over".equals(string)) {
                                                                    x5lVar.f1237p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    x5lVar.f1237p = 2;
                                                                    c = 2;
                                                                    r0 = 1;
                                                                } else {
                                                                    r0 = 1;
                                                                    c = 2;
                                                                }
                                                            }
                                                            r0 = z;
                                                            c = 2;
                                                        } else {
                                                            if ("}".equals(strB4)) {
                                                                r5eVar2.N(i15);
                                                                if (TtmlNode.ATTR_TTS_COLOR.equals(strA)) {
                                                                    z = true;
                                                                    x5lVar.f = bq3.a(string, true);
                                                                    x5lVar.g = true;
                                                                } else {
                                                                    z = true;
                                                                    if ("background-color".equals(strA)) {
                                                                        x5lVar.h = bq3.a(string, true);
                                                                        x5lVar.i = true;
                                                                    } else if ("ruby-position".equals(strA)) {
                                                                        if ("text-combine-upright".equals(strA)) {
                                                                            if ("all".equals(string) || string.startsWith("digits")) {
                                                                                z2 = true;
                                                                            } else {
                                                                                z2 = false;
                                                                            }
                                                                            x5lVar.q = z2;
                                                                        } else if ("text-decoration".equals(strA)) {
                                                                            if (TtmlNode.UNDERLINE.equals(string)) {
                                                                                z = true;
                                                                                x5lVar.k = 1;
                                                                            }
                                                                        } else if ("font-family".equals(strA)) {
                                                                            x5lVar.e = Ascii.toLowerCase(string);
                                                                        } else if (!"font-weight".equals(strA)) {
                                                                            z = true;
                                                                            if ("font-style".equals(strA)) {
                                                                                if (TtmlNode.ITALIC.equals(string)) {
                                                                                    x5lVar.m = 1;
                                                                                }
                                                                            } else if ("font-size".equals(strA)) {
                                                                                matcher = w5l.d.matcher(Ascii.toLowerCase(string));
                                                                                if (matcher.matches()) {
                                                                                    ynb.f("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                                } else {
                                                                                    str = (String) Preconditions.checkNotNull(matcher.group(2));
                                                                                    str.getClass();
                                                                                    switch (str.hashCode()) {
                                                                                        case 37:
                                                                                            if (!str.equals("%")) {
                                                                                                b = 0;
                                                                                            }
                                                                                            switch (b) {
                                                                                                case 0:
                                                                                                    r0 = 1;
                                                                                                    c = 2;
                                                                                                    x5lVar.n = 3;
                                                                                                    break;
                                                                                                case 1:
                                                                                                    r0 = 1;
                                                                                                    c = 2;
                                                                                                    x5lVar.n = 2;
                                                                                                    break;
                                                                                                case 2:
                                                                                                    r0 = 1;
                                                                                                    x5lVar.n = 1;
                                                                                                    c = 2;
                                                                                                    break;
                                                                                                default:
                                                                                                    a.h();
                                                                                                    return;
                                                                                            }
                                                                                            x5lVar.o = Float.parseFloat((String) Preconditions.checkNotNull(matcher.group(r0 == true ? 1 : 0)));
                                                                                            break;
                                                                                        case 3240:
                                                                                            if (!str.equals("em")) {
                                                                                                b = 1;
                                                                                            }
                                                                                            switch (b) {
                                                                                                case 0:
                                                                                                    r0 = 1;
                                                                                                    c = 2;
                                                                                                    x5lVar.n = 3;
                                                                                                    break;
                                                                                                case 1:
                                                                                                    r0 = 1;
                                                                                                    c = 2;
                                                                                                    x5lVar.n = 2;
                                                                                                    break;
                                                                                                case 2:
                                                                                                    r0 = 1;
                                                                                                    x5lVar.n = 1;
                                                                                                    c = 2;
                                                                                                    break;
                                                                                                default:
                                                                                                    a.h();
                                                                                                    return;
                                                                                            }
                                                                                            x5lVar.o = Float.parseFloat((String) Preconditions.checkNotNull(matcher.group(r0 == true ? 1 : 0)));
                                                                                            break;
                                                                                        case 3592:
                                                                                            if (!str.equals("px")) {
                                                                                                b = 2;
                                                                                            }
                                                                                            switch (b) {
                                                                                                case 0:
                                                                                                    r0 = 1;
                                                                                                    c = 2;
                                                                                                    x5lVar.n = 3;
                                                                                                    break;
                                                                                                case 1:
                                                                                                    r0 = 1;
                                                                                                    c = 2;
                                                                                                    x5lVar.n = 2;
                                                                                                    break;
                                                                                                case 2:
                                                                                                    r0 = 1;
                                                                                                    x5lVar.n = 1;
                                                                                                    c = 2;
                                                                                                    break;
                                                                                                default:
                                                                                                    a.h();
                                                                                                    return;
                                                                                            }
                                                                                            x5lVar.o = Float.parseFloat((String) Preconditions.checkNotNull(matcher.group(r0 == true ? 1 : 0)));
                                                                                            break;
                                                                                    }
                                                                                    b = -1;
                                                                                    switch (b) {
                                                                                        case 0:
                                                                                            r0 = 1;
                                                                                            c = 2;
                                                                                            x5lVar.n = 3;
                                                                                            break;
                                                                                        case 1:
                                                                                            r0 = 1;
                                                                                            c = 2;
                                                                                            x5lVar.n = 2;
                                                                                            break;
                                                                                        case 2:
                                                                                            r0 = 1;
                                                                                            x5lVar.n = 1;
                                                                                            c = 2;
                                                                                            break;
                                                                                        default:
                                                                                            a.h();
                                                                                            return;
                                                                                    }
                                                                                    x5lVar.o = Float.parseFloat((String) Preconditions.checkNotNull(matcher.group(r0 == true ? 1 : 0)));
                                                                                }
                                                                            }
                                                                        } else if (TtmlNode.BOLD.equals(string)) {
                                                                            z = true;
                                                                            x5lVar.l = 1;
                                                                        }
                                                                        r0 = 1;
                                                                    } else if ("over".equals(string)) {
                                                                        x5lVar.f1237p = 1;
                                                                    } else if ("under".equals(string)) {
                                                                        x5lVar.f1237p = 2;
                                                                        c = 2;
                                                                        r0 = 1;
                                                                    } else {
                                                                        r0 = 1;
                                                                    }
                                                                }
                                                                r0 = z;
                                                            } else {
                                                                r0 = 1;
                                                            }
                                                            c = 2;
                                                        }
                                                    }
                                                } else {
                                                    r0 = r10;
                                                    c = c2;
                                                }
                                            } else {
                                                r0 = r10;
                                                c = c2;
                                            }
                                            r10 = r0;
                                            c2 = c;
                                            r8 = r15;
                                            i3 = 0;
                                        }
                                        ?? r1 = r10;
                                        char c3 = c2;
                                        if ("}".equals(strB2)) {
                                            arrayList3.add(x5lVar);
                                        }
                                        r9 = r1 == true ? 1 : 0;
                                        c2 = c3;
                                        i3 = 0;
                                        i4 = -1;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            } else if (b2 == 3) {
                                Pattern pattern = b6l.a;
                                Charset charset = StandardCharsets.UTF_8;
                                String strN2 = r5eVar.n(charset);
                                if (strN2 == null) {
                                    y5lVarD = null;
                                } else {
                                    Pattern pattern2 = b6l.a;
                                    Matcher matcher3 = pattern2.matcher(strN2);
                                    if (matcher3.matches()) {
                                        y5lVarD = b6l.d(null, matcher3, r5eVar, arrayList);
                                    } else {
                                        y5lVarD = null;
                                        String strN3 = r5eVar.n(charset);
                                        if (strN3 != null) {
                                            Matcher matcher4 = pattern2.matcher(strN3);
                                            if (matcher4.matches()) {
                                                y5lVarD = b6l.d(strN2.trim(), matcher4, r5eVar, arrayList);
                                            }
                                        }
                                    }
                                }
                                if (y5lVarD != null) {
                                    arrayList2.add(y5lVarD);
                                }
                            }
                            c6lVar = this;
                        }
                    }
                }
            }
        } catch (ParserException e) {
            g57.t(e);
        }
    }
}
