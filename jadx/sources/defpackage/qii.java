package defpackage;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qii implements sji {
    public static final Pattern d = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    public static final Pattern e = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder a = new StringBuilder();
    public final ArrayList b = new ArrayList();
    public final r5e c = new r5e();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b4  */
    public static br4 d(Spanned spanned, String str) {
        char c;
        float f;
        ar4 ar4Var = new ar4();
        ar4Var.a = spanned;
        ar4Var.b = null;
        if (str == null) {
            return ar4Var.a();
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    ar4Var.i = 1;
                } else {
                    ar4Var.i = 0;
                }
                break;
            case -685620679:
                str.equals("{\\an2}");
                ar4Var.i = 1;
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    ar4Var.i = 1;
                } else {
                    ar4Var.i = 2;
                }
                break;
            case -685620617:
                if (!str.equals("{\\an4}")) {
                    ar4Var.i = 1;
                } else {
                    ar4Var.i = 0;
                }
                break;
            case -685620586:
                str.equals("{\\an5}");
                ar4Var.i = 1;
                break;
            case -685620555:
                if (!str.equals("{\\an6}")) {
                    ar4Var.i = 1;
                } else {
                    ar4Var.i = 2;
                }
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    ar4Var.i = 1;
                } else {
                    ar4Var.i = 0;
                }
                break;
            case -685620493:
                str.equals("{\\an8}");
                ar4Var.i = 1;
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    ar4Var.i = 1;
                } else {
                    ar4Var.i = 2;
                }
                break;
            default:
                ar4Var.i = 1;
                break;
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    ar4Var.g = 1;
                    c = 1;
                } else {
                    ar4Var.g = 2;
                    c = 2;
                }
                break;
            case -685620679:
                if (!str.equals("{\\an2}")) {
                    ar4Var.g = 1;
                    c = 1;
                } else {
                    ar4Var.g = 2;
                    c = 2;
                }
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    ar4Var.g = 1;
                    c = 1;
                } else {
                    ar4Var.g = 2;
                    c = 2;
                }
                break;
            case -685620617:
                str.equals("{\\an4}");
                ar4Var.g = 1;
                c = 1;
                break;
            case -685620586:
                str.equals("{\\an5}");
                ar4Var.g = 1;
                c = 1;
                break;
            case -685620555:
                str.equals("{\\an6}");
                ar4Var.g = 1;
                c = 1;
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    ar4Var.g = 1;
                    c = 1;
                } else {
                    ar4Var.g = 0;
                    c = 0;
                }
                break;
            case -685620493:
                if (!str.equals("{\\an8}")) {
                    ar4Var.g = 1;
                    c = 1;
                } else {
                    ar4Var.g = 0;
                    c = 0;
                }
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    ar4Var.g = 1;
                    c = 1;
                } else {
                    ar4Var.g = 0;
                    c = 0;
                }
                break;
            default:
                ar4Var.g = 1;
                c = 1;
                break;
        }
        int i = ar4Var.i;
        float f2 = 0.08f;
        if (i == 0) {
            f = 0.08f;
        } else if (i == 1) {
            f = 0.5f;
        } else {
            if (i != 2) {
                vke.d();
                return null;
            }
            f = 0.92f;
        }
        ar4Var.h = f;
        if (c != 0) {
            if (c == 1) {
                f2 = 0.5f;
            } else {
                if (c != 2) {
                    vke.d();
                    return null;
                }
                f2 = 0.92f;
            }
        }
        ar4Var.e = f2;
        ar4Var.f = 0;
        return ar4Var.a();
    }

    public static long e(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j = (Long.parseLong((String) Preconditions.checkNotNull(matcher.group(i + 3))) * 1000) + (Long.parseLong((String) Preconditions.checkNotNull(matcher.group(i + 2))) * ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS) + (strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L);
        String strGroup2 = matcher.group(i + 4);
        if (strGroup2 != null) {
            j += Long.parseLong(strGroup2);
        }
        return j * 1000;
    }

    @Override // defpackage.sji
    public final int b() {
        return 1;
    }

    @Override // defpackage.sji
    public final void c(byte[] bArr, int i, int i2, rji rjiVar, n84 n84Var) {
        String str;
        qii qiiVar = this;
        long j = rjiVar.a;
        r5e r5eVar = qiiVar.c;
        r5eVar.L(bArr, i + i2);
        r5eVar.N(i);
        Charset charsetJ = r5eVar.J();
        if (charsetJ == null) {
            charsetJ = StandardCharsets.UTF_8;
        }
        long j2 = C.TIME_UNSET;
        ArrayList arrayList = (j == C.TIME_UNSET || !rjiVar.b) ? null : new ArrayList();
        while (true) {
            String strN = r5eVar.n(charsetJ);
            if (strN == null) {
                break;
            }
            if (!strN.isEmpty()) {
                try {
                    Integer.parseInt(strN);
                    String strN2 = r5eVar.n(charsetJ);
                    if (strN2 == null) {
                        ynb.f("SubripParser", "Unexpected end");
                        break;
                    }
                    Matcher matcher = d.matcher(strN2);
                    if (matcher.matches()) {
                        long jE = e(matcher, 1);
                        long jE2 = e(matcher, 6);
                        StringBuilder sb = qiiVar.a;
                        sb.setLength(0);
                        long j3 = j2;
                        ArrayList arrayList2 = qiiVar.b;
                        arrayList2.clear();
                        for (String strN3 = r5eVar.n(charsetJ); !TextUtils.isEmpty(strN3); strN3 = r5eVar.n(charsetJ)) {
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            String strTrim = strN3.trim();
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = e.matcher(strTrim);
                            int i3 = 0;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList2.add(strGroup);
                                int iStart = matcher2.start() - i3;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, "");
                                i3 += length;
                                j = j;
                            }
                            sb.append(sb2.toString());
                        }
                        long j4 = j;
                        Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                        int i4 = 0;
                        while (true) {
                            if (i4 >= arrayList2.size()) {
                                str = null;
                                break;
                            }
                            str = (String) arrayList2.get(i4);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                        if (j4 == j3 || jE2 >= j4) {
                            n84Var.accept(new gr4(ImmutableList.of(d(spannedFromHtml, str)), jE, jE2 - jE));
                        } else if (arrayList != null) {
                            arrayList.add(new gr4(ImmutableList.of(d(spannedFromHtml, str)), jE, jE2 - jE));
                        }
                        qiiVar = this;
                        j2 = j3;
                        j = j4;
                    } else {
                        ynb.f("SubripParser", "Skipping invalid timing: ".concat(strN2));
                        qiiVar = this;
                    }
                } catch (NumberFormatException unused) {
                    ynb.f("SubripParser", "Skipping invalid index: ".concat(strN));
                }
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                n84Var.accept((gr4) it.next());
            }
        }
    }
}
