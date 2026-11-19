package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b6l {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");
    public static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");
    public static final Map c;
    public static final Map d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Comparable {
        public final int a;
        public final x5l b;

        public a(int i, x5l x5lVar) {
            this.a = i;
            this.b = x5lVar;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return Integer.compare(this.a, ((a) obj).a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public CharSequence c;
        public long a = 0;
        public long b = 0;
        public int d = 2;
        public float e = -3.4028235E38f;
        public boolean f = true;
        public int g = 0;
        public float h = -3.4028235E38f;
        public int i = Integer.MIN_VALUE;
        public float j = 1.0f;
        public int k = Integer.MIN_VALUE;

        /* JADX WARN: Code duplicated, block: B:20:0x0032  */
        /* JADX WARN: Code duplicated, block: B:21:0x0034  */
        /* JADX WARN: Code duplicated, block: B:29:0x0050  */
        /* JADX WARN: Code duplicated, block: B:31:0x0056  */
        /* JADX WARN: Code duplicated, block: B:39:0x006c  */
        public final ar4 a() {
            Layout.Alignment alignment;
            float f = this.h;
            float f2 = -3.4028235E38f;
            if (f == -3.4028235E38f) {
                int i = this.d;
                if (i != 4) {
                    f = i != 5 ? 0.5f : 1.0f;
                } else {
                    f = 0.0f;
                }
            }
            int i2 = this.i;
            if (i2 == Integer.MIN_VALUE) {
                int i3 = this.d;
                if (i3 == 1) {
                    i2 = 0;
                } else if (i3 == 3) {
                    i2 = 2;
                } else if (i3 == 4) {
                    i2 = 0;
                } else if (i3 != 5) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
            }
            ar4 ar4Var = new ar4();
            int i4 = this.d;
            if (i4 == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i4 == 2) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            } else if (i4 == 3) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else if (i4 == 4) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i4 != 5) {
                nr.b(i4, "Unknown textAlignment: ", "WebvttCueParser");
                alignment = null;
            } else {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            }
            ar4Var.c = alignment;
            float f3 = this.e;
            boolean z = this.f;
            if (f3 != -3.4028235E38f && !z && (f3 < BitmapDescriptorFactory.HUE_RED || f3 > 1.0f)) {
                f2 = 1.0f;
            } else if (f3 != -3.4028235E38f) {
                f2 = f3;
            } else if (!z) {
                f2 = 1.0f;
            }
            ar4Var.e = f2;
            ar4Var.f = z ? 1 : 0;
            ar4Var.g = this.g;
            ar4Var.h = f;
            ar4Var.i = i2;
            float f4 = this.j;
            if (i2 == 0) {
                f = 1.0f - f;
            } else if (i2 == 1) {
                f = f <= 0.5f ? f * 2.0f : (1.0f - f) * 2.0f;
            } else if (i2 != 2) {
                muk.A(String.valueOf(i2));
                return null;
            }
            ar4Var.l = Math.min(f4, f);
            ar4Var.f131p = this.k;
            CharSequence charSequence = this.c;
            if (charSequence != null) {
                ar4Var.b(charSequence);
            }
            return ar4Var;
        }
    }

    static {
        HashMap map = new HashMap();
        oq1.c(255, 255, 255, map, "white");
        oq1.c(0, 255, 0, map, "lime");
        oq1.c(0, 255, 255, map, "cyan");
        oq1.c(255, 0, 0, map, "red");
        oq1.c(255, 255, 0, map, "yellow");
        oq1.c(255, 0, 255, map, "magenta");
        oq1.c(0, 0, 255, map, "blue");
        oq1.c(0, 0, 0, map, "black");
        c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        oq1.c(255, 255, 255, map2, "bg_white");
        oq1.c(0, 255, 0, map2, "bg_lime");
        oq1.c(0, 255, 255, map2, "bg_cyan");
        oq1.c(255, 0, 0, map2, "bg_red");
        oq1.c(255, 255, 0, map2, "bg_yellow");
        oq1.c(255, 0, 255, map2, "bg_magenta");
        oq1.c(0, 0, 255, map2, "bg_blue");
        oq1.c(0, 0, 0, map2, "bg_black");
        d = Collections.unmodifiableMap(map2);
    }

    public static void a(String str, a6l a6lVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i;
        int i2;
        int i3;
        int i4 = a6lVar.b;
        int length = spannableStringBuilder.length();
        String str2 = a6lVar.a;
        str2.getClass();
        int i5 = -1;
        switch (str2) {
            case "":
            case "lang":
                break;
            case "b":
                d32.c(1, spannableStringBuilder, i4, length, 33);
                break;
            case "c":
                for (String str3 : a6lVar.d) {
                    Map map = c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i4, length, 33);
                    } else {
                        Map map2 = d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i4, length, 33);
                        }
                    }
                }
                break;
            case "i":
                d32.c(2, spannableStringBuilder, i4, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                break;
            case "v":
                spannableStringBuilder.setSpan(new qzk(a6lVar.c), i4, length, 33);
                break;
            case "ruby":
                int iC = c(list2, str, a6lVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, z5l.c);
                int i6 = a6lVar.b;
                int i7 = 0;
                int length2 = 0;
                while (i7 < arrayList.size()) {
                    if ("rt".equals(((z5l) arrayList.get(i7)).a.a)) {
                        z5l z5lVar = (z5l) arrayList.get(i7);
                        int iC2 = c(list2, str, z5lVar.a);
                        if (iC2 == i5) {
                            iC2 = iC != i5 ? iC : 1;
                        }
                        int i8 = z5lVar.a.b - length2;
                        int i9 = z5lVar.b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i8, i9);
                        spannableStringBuilder.delete(i8, i9);
                        spannableStringBuilder.setSpan(new meg(charSequenceSubSequence.toString(), iC2), i6, i8, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i6 = i8;
                    }
                    i7++;
                    i5 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListB = b(list2, str, a6lVar);
        for (int i10 = 0; i10 < arrayListB.size(); i10++) {
            x5l x5lVar = ((a) arrayListB.get(i10)).b;
            if (x5lVar != null) {
                int i11 = x5lVar.l;
                if (i11 == -1 && x5lVar.m == -1) {
                    i = -1;
                } else {
                    i = (x5lVar.m == 1 ? (char) 2 : (char) 0) | (i11 == 1 ? (char) 1 : (char) 0);
                }
                if (i != -1) {
                    int i12 = x5lVar.l;
                    if (i12 == -1 && x5lVar.m == -1) {
                        i3 = -1;
                        i2 = 1;
                    } else {
                        i2 = 1;
                        i3 = (i12 == 1 ? 1 : 0) | (x5lVar.m == 1 ? 2 : 0);
                    }
                    e4i.a(spannableStringBuilder, new StyleSpan(i3), i4, length);
                } else {
                    i2 = 1;
                }
                if (x5lVar.j == i2) {
                    spannableStringBuilder.setSpan(new StrikethroughSpan(), i4, length, 33);
                }
                if (x5lVar.k == i2) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                }
                if (x5lVar.g) {
                    if (!x5lVar.g) {
                        muk.A("Font color not defined");
                        return;
                    }
                    e4i.a(spannableStringBuilder, new ForegroundColorSpan(x5lVar.f), i4, length);
                }
                if (x5lVar.i) {
                    if (!x5lVar.i) {
                        muk.A("Background color not defined.");
                        return;
                    }
                    e4i.a(spannableStringBuilder, new BackgroundColorSpan(x5lVar.h), i4, length);
                }
                if (x5lVar.e != null) {
                    e4i.a(spannableStringBuilder, new TypefaceSpan(x5lVar.e), i4, length);
                }
                int i13 = x5lVar.n;
                if (i13 == 1) {
                    e4i.a(spannableStringBuilder, new AbsoluteSizeSpan((int) x5lVar.o, true), i4, length);
                } else if (i13 == 2) {
                    e4i.a(spannableStringBuilder, new RelativeSizeSpan(x5lVar.o), i4, length);
                } else if (i13 == 3) {
                    e4i.a(spannableStringBuilder, new RelativeSizeSpan(x5lVar.o / 100.0f), i4, length);
                }
                if (x5lVar.q) {
                    spannableStringBuilder.setSpan(new i09(), i4, length, 33);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static ArrayList b(List list, String str, a6l a6lVar) {
        ?? r4;
        int size;
        boolean zIsEmpty;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            x5l x5lVar = (x5l) list.get(i);
            String str2 = a6lVar.a;
            Set set = a6lVar.d;
            String str3 = a6lVar.c;
            if (x5lVar.a.isEmpty() && x5lVar.b.isEmpty() && x5lVar.c.isEmpty() && x5lVar.d.isEmpty()) {
                zIsEmpty = TextUtils.isEmpty(str2);
            } else {
                int iA = x5l.a(x5l.a(x5l.a(0, x5lVar.a, str, 1073741824), x5lVar.b, str2, 2), x5lVar.d, str3, 4);
                if (iA == -1 || !set.containsAll(x5lVar.c)) {
                    r4 = 0;
                } else {
                    size = iA + (x5lVar.c.size() * 4);
                }
            }
            if (r4 > 0) {
                r4 = size;
                r4 = zIsEmpty;
                arrayList.add(new a(r4, x5lVar));
            } else {
                r4 = size;
                r4 = zIsEmpty;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, a6l a6lVar) {
        ArrayList arrayListB = b(list, str, a6lVar);
        for (int i = 0; i < arrayListB.size(); i++) {
            int i2 = ((a) arrayListB.get(i)).b.f1237p;
            if (i2 != -1) {
                return i2;
            }
        }
        return -1;
    }

    public static y5l d(String str, Matcher matcher, r5e r5eVar, ArrayList arrayList) {
        b bVar = new b();
        try {
            bVar.a = d6l.b((String) Preconditions.checkNotNull(matcher.group(1)));
            bVar.b = d6l.b((String) Preconditions.checkNotNull(matcher.group(2)));
            e((String) Preconditions.checkNotNull(matcher.group(3)), bVar);
            StringBuilder sb = new StringBuilder();
            r5eVar.getClass();
            String strN = r5eVar.n(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strN)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strN.trim());
                strN = r5eVar.n(StandardCharsets.UTF_8);
            }
            bVar.c = f(str, sb.toString(), arrayList);
            return new y5l(bVar.a().a(), bVar.a, bVar.b);
        } catch (IllegalArgumentException unused) {
            ynb.f("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void e(String str, b bVar) {
        int i;
        int i2;
        int i3;
        Matcher matcher = b.matcher(str);
        while (matcher.find()) {
            String str2 = (String) Preconditions.checkNotNull(matcher.group(1));
            String strSubstring = (String) Preconditions.checkNotNull(matcher.group(2));
            try {
                if ("line".equals(str2)) {
                    g(strSubstring, bVar);
                } else {
                    if ("align".equals(str2)) {
                        strSubstring.getClass();
                        switch (strSubstring) {
                            case "center":
                            case "middle":
                                i = 2;
                                break;
                            case "end":
                                i = 3;
                                break;
                            case "left":
                                i = 4;
                                break;
                            case "right":
                                i = 5;
                                break;
                            case "start":
                                i = 1;
                                break;
                            default:
                                ynb.f("WebvttCueParser", "Invalid alignment value: ".concat(strSubstring));
                                i = 2;
                                break;
                        }
                        bVar.d = i;
                    } else if ("position".equals(str2)) {
                        int iIndexOf = strSubstring.indexOf(44);
                        if (iIndexOf != -1) {
                            String strSubstring2 = strSubstring.substring(iIndexOf + 1);
                            switch (strSubstring2) {
                                case "line-left":
                                case "start":
                                    i2 = 0;
                                    break;
                                case "center":
                                case "middle":
                                    i2 = 1;
                                    break;
                                case "line-right":
                                case "end":
                                    i2 = 2;
                                    break;
                                default:
                                    ynb.f("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring2));
                                    i2 = Integer.MIN_VALUE;
                                    break;
                            }
                            bVar.i = i2;
                            strSubstring = strSubstring.substring(0, iIndexOf);
                        }
                        bVar.h = d6l.a(strSubstring);
                    } else if ("size".equals(str2)) {
                        bVar.j = d6l.a(strSubstring);
                    } else if ("vertical".equals(str2)) {
                        strSubstring.getClass();
                        if (strSubstring.equals("lr")) {
                            i3 = 2;
                        } else if (strSubstring.equals("rl")) {
                            i3 = 1;
                        } else {
                            ynb.f("WebvttCueParser", "Invalid 'vertical' value: ".concat(strSubstring));
                            i3 = Integer.MIN_VALUE;
                        }
                        bVar.k = i3;
                    } else {
                        ynb.f("WebvttCueParser", "Unknown cue setting " + str2 + ":" + strSubstring);
                    }
                }
            } catch (NumberFormatException unused) {
                ynb.f("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString f(String str, String str2, List list) {
        char c2;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            String strTrim = "";
            if (i >= str2.length()) {
                while (!arrayDeque.isEmpty()) {
                    a(str, (a6l) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new a6l("", 0, "", Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i);
            if (cCharAt == '&') {
                i++;
                int iIndexOf = str2.indexOf(59, i);
                int iIndexOf2 = str2.indexOf(32, i);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(i, iIndexOf);
                    switch (strSubstring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append(MrzParser.FILLER);
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                            break;
                        default:
                            ynb.f("WebvttCueParser", "ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i++;
            } else {
                int length = i + 1;
                if (length < str2.length()) {
                    boolean z = str2.charAt(length) == '/';
                    int iIndexOf3 = str2.indexOf(62, length);
                    length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i2 = length - 2;
                    boolean z2 = str2.charAt(i2) == '/';
                    int i3 = i + (z ? 2 : 1);
                    if (!z2) {
                        i2 = length - 1;
                    }
                    String strSubstring2 = str2.substring(i3, i2);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        Preconditions.checkArgument(!strTrim2.isEmpty());
                        String str3 = qgk.a;
                        String str4 = strTrim2.split("[ \\.]", 2)[0];
                        str4.getClass();
                        switch (str4) {
                            case "b":
                            case "c":
                            case "i":
                            case "u":
                            case "v":
                            case "rt":
                            case "lang":
                            case "ruby":
                                if (!z) {
                                    if (!z2) {
                                        int length2 = spannableStringBuilder.length();
                                        String strTrim3 = strSubstring2.trim();
                                        Preconditions.checkArgument(!strTrim3.isEmpty());
                                        int iIndexOf4 = strTrim3.indexOf(" ");
                                        if (iIndexOf4 == -1) {
                                            c2 = 0;
                                        } else {
                                            strTrim = strTrim3.substring(iIndexOf4).trim();
                                            c2 = 0;
                                            strTrim3 = strTrim3.substring(0, iIndexOf4);
                                        }
                                        String[] strArrSplit = strTrim3.split("\\.", -1);
                                        String str5 = strArrSplit[c2];
                                        HashSet hashSet = new HashSet();
                                        for (int i4 = 1; i4 < strArrSplit.length; i4++) {
                                            hashSet.add(strArrSplit[i4]);
                                        }
                                        arrayDeque.push(new a6l(str5, length2, strTrim, hashSet));
                                    }
                                    break;
                                } else {
                                    while (!arrayDeque.isEmpty()) {
                                        a6l a6lVar = (a6l) arrayDeque.pop();
                                        a(str, a6lVar, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new z5l(a6lVar, spannableStringBuilder.length()));
                                        }
                                        if (a6lVar.a.equals(str4)) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                }
                i = length;
            }
        }
    }

    public static void g(String str, b bVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            String strSubstring = str.substring(iIndexOf + 1);
            int i = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i = 0;
                    break;
                default:
                    ynb.f("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                    i = Integer.MIN_VALUE;
                    break;
            }
            bVar.g = i;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            bVar.e = d6l.a(str);
            bVar.f = false;
        } else {
            bVar.e = Integer.parseInt(str);
            bVar.f = true;
        }
    }
}
