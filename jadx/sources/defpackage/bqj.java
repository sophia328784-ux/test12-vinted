package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bqj {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final gqj f;
    public final String[] g;
    public final String h;
    public final String i;
    public final bqj j;
    public final HashMap k;
    public final HashMap l;
    public ArrayList m;

    public bqj(String str, String str2, long j, long j2, gqj gqjVar, String[] strArr, String str3, String str4, bqj bqjVar) {
        this.a = str;
        this.b = str2;
        this.i = str4;
        this.f = gqjVar;
        this.g = strArr;
        this.c = str2 != null;
        this.d = j;
        this.e = j2;
        this.h = (String) Preconditions.checkNotNull(str3);
        this.j = bqjVar;
        this.k = new HashMap();
        this.l = new HashMap();
    }

    public static bqj a(String str) {
        return new bqj(null, str.replaceAll(HTTP.CRLF, "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), C.TIME_UNSET, C.TIME_UNSET, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            ar4 ar4Var = new ar4();
            ar4Var.b(new SpannableStringBuilder());
            treeMap.put(str, ar4Var);
        }
        return (SpannableStringBuilder) Preconditions.checkNotNull(((ar4) treeMap.get(str)).a);
    }

    public final bqj b(int i) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (bqj) arrayList.get(i);
        }
        hw5.h();
        return null;
    }

    public final int c() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z) {
        String str = this.a;
        boolean zEquals = TtmlNode.TAG_P.equals(str);
        boolean zEquals2 = TtmlNode.TAG_DIV.equals(str);
        if (z || zEquals || (zEquals2 && this.i != null)) {
            long j = this.d;
            if (j != C.TIME_UNSET) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.e;
            if (j2 != C.TIME_UNSET) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.m == null) {
            return;
        }
        for (int i = 0; i < this.m.size(); i++) {
            ((bqj) this.m.get(i)).d(treeSet, z || zEquals);
        }
    }

    public final boolean f(long j) {
        long j2 = this.d;
        long j3 = this.e;
        if (j2 == C.TIME_UNSET && j3 == C.TIME_UNSET) {
            return true;
        }
        if (j2 <= j && j3 == C.TIME_UNSET) {
            return true;
        }
        if (j2 != C.TIME_UNSET || j >= j3) {
            return j2 <= j && j < j3;
        }
        return true;
    }

    public final void g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (f(j) && TtmlNode.TAG_DIV.equals(this.a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < c(); i++) {
            b(i).g(j, str, arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0214  */
    /* JADX WARN: Code duplicated, block: B:146:0x0222  */
    /* JADX WARN: Code duplicated, block: B:148:0x0225  */
    /* JADX WARN: Code duplicated, block: B:150:0x0228  */
    /* JADX WARN: Code duplicated, block: B:151:0x022e  */
    /* JADX WARN: Code duplicated, block: B:153:0x0241  */
    /* JADX WARN: Code duplicated, block: B:165:0x0273  */
    /* JADX WARN: Code duplicated, block: B:168:0x028b  */
    /* JADX WARN: Code duplicated, block: B:169:0x029a  */
    /* JADX WARN: Code duplicated, block: B:172:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:174:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:177:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:180:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:193:0x02d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x02d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c2  */
    public final void h(long j, Map map, Map map2, String str, TreeMap treeMap) {
        Iterator it;
        int i;
        bqj bqjVar;
        int i2;
        gqj gqjVarA;
        int i3;
        float f;
        float f2;
        float f3;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        RelativeSizeSpan[] relativeSizeSpanArr;
        int length;
        float sizeChange;
        int i4;
        RelativeSizeSpan relativeSizeSpan;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Map map3 = map;
        if (f(j)) {
            String str2 = this.h;
            String str3 = "".equals(str2) ? str : str2;
            Iterator it2 = this.l.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str4 = (String) entry.getKey();
                HashMap map4 = this.k;
                int iIntValue = map4.containsKey(str4) ? ((Integer) map4.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    ar4 ar4Var = (ar4) Preconditions.checkNotNull((ar4) treeMap.get(str4));
                    int i10 = ((eqj) Preconditions.checkNotNull((eqj) map2.get(str3))).j;
                    gqj gqjVarA2 = fqj.a(this.f, this.g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) ar4Var.a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        ar4Var.b(spannableStringBuilder);
                    }
                    if (gqjVarA2 != null) {
                        int i11 = gqjVarA2.h;
                        int i12 = 1;
                        if (((i11 == -1 && gqjVarA2.i == -1) ? -1 : (i11 == 1 ? (char) 1 : (char) 0) | (gqjVarA2.i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i13 = gqjVarA2.h;
                            if (i13 != -1) {
                                if (i13 == i12) {
                                    i7 = i12;
                                } else {
                                    i7 = 0;
                                }
                                if (gqjVarA2.i == i12) {
                                    i8 = 2;
                                } else {
                                    i8 = 0;
                                }
                                i9 = i7 | i8;
                            } else if (gqjVarA2.i == -1) {
                                i9 = -1;
                                i12 = 1;
                            } else {
                                i12 = 1;
                                if (i13 == i12) {
                                    i7 = i12;
                                } else {
                                    i7 = 0;
                                }
                                if (gqjVarA2.i == i12) {
                                    i8 = 2;
                                } else {
                                    i8 = 0;
                                }
                                i9 = i7 | i8;
                            }
                            StyleSpan styleSpan = new StyleSpan(i9);
                            i = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i = 33;
                        }
                        if (gqjVarA2.f == i12) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i);
                        }
                        if (gqjVarA2.g == i12) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i);
                        }
                        if (gqjVarA2.c) {
                            if (!gqjVarA2.c) {
                                muk.A("Font color has not been defined.");
                                return;
                            }
                            e4i.a(spannableStringBuilder, new ForegroundColorSpan(gqjVarA2.b), iIntValue, iIntValue2);
                        }
                        if (gqjVarA2.e) {
                            if (!gqjVarA2.e) {
                                muk.A("Background color has not been defined.");
                                return;
                            }
                            e4i.a(spannableStringBuilder, new BackgroundColorSpan(gqjVarA2.d), iIntValue, iIntValue2);
                        }
                        if (gqjVarA2.a != null) {
                            e4i.a(spannableStringBuilder, new TypefaceSpan(gqjVarA2.a), iIntValue, iIntValue2);
                        }
                        x4j x4jVar = gqjVarA2.r;
                        if (x4jVar != null) {
                            x4j x4jVar2 = (x4j) Preconditions.checkNotNull(x4jVar);
                            int i14 = x4jVar2.a;
                            if (i14 == -1) {
                                i14 = (i10 == 2 || i10 == 1) ? 3 : 1;
                                i6 = 1;
                            } else {
                                i6 = x4jVar2.b;
                            }
                            int i15 = x4jVar2.c;
                            if (i15 == -2) {
                                i15 = 1;
                            }
                            e4i.a(spannableStringBuilder, new y4j(i14, i6, i15), iIntValue, iIntValue2);
                        }
                        int i16 = gqjVarA2.m;
                        if (i16 == 2) {
                            bqj bqjVar2 = this.j;
                            while (true) {
                                if (bqjVar2 == null) {
                                    bqjVar2 = null;
                                    break;
                                }
                                gqj gqjVarA3 = fqj.a(bqjVar2.f, bqjVar2.g, map3);
                                if (gqjVarA3 != null && gqjVarA3.m == 1) {
                                    break;
                                } else {
                                    bqjVar2 = bqjVar2.j;
                                }
                            }
                            if (bqjVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(bqjVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        bqjVar = null;
                                        break;
                                    }
                                    bqj bqjVar3 = (bqj) arrayDeque.pop();
                                    gqj gqjVarA4 = fqj.a(bqjVar3.f, bqjVar3.g, map3);
                                    if (gqjVarA4 != null && gqjVarA4.m == 3) {
                                        bqjVar = bqjVar3;
                                        break;
                                    }
                                    for (int iC = bqjVar3.c() - 1; iC >= 0; iC--) {
                                        arrayDeque.push(bqjVar3.b(iC));
                                    }
                                }
                                if (bqjVar != null) {
                                    if (bqjVar.c() == 1) {
                                        i2 = 0;
                                        if (bqjVar.b(0).b != null) {
                                            String str5 = bqjVar.b(0).b;
                                            String str6 = qgk.a;
                                            gqj gqjVarA5 = fqj.a(bqjVar.f, bqjVar.g, map3);
                                            int i17 = gqjVarA5 != null ? gqjVarA5.n : -1;
                                            if (i17 == -1 && (gqjVarA = fqj.a(bqjVar2.f, bqjVar2.g, map3)) != null) {
                                                i17 = gqjVarA.n;
                                            }
                                            spannableStringBuilder.setSpan(new meg(str5, i17), iIntValue, iIntValue2, 33);
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    ynb.e("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                }
                            }
                            if (gqjVarA2.q == 1) {
                                e4i.a(spannableStringBuilder, new i09(), iIntValue, iIntValue2);
                            }
                            i3 = gqjVarA2.j;
                            f = 100.0f;
                            if (i3 != 1) {
                                it = it2;
                                f2 = 100.0f;
                                e4i.a(spannableStringBuilder, new AbsoluteSizeSpan((int) gqjVarA2.k, true), iIntValue, iIntValue2);
                            } else if (i3 != 2) {
                                it = it2;
                                f2 = 100.0f;
                                e4i.a(spannableStringBuilder, new RelativeSizeSpan(gqjVarA2.k), iIntValue, iIntValue2);
                            } else if (i3 != 3) {
                                it = it2;
                                f2 = 100.0f;
                            } else {
                                float f4 = gqjVarA2.k / 100.0f;
                                relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                                length = relativeSizeSpanArr.length;
                                int i18 = i2;
                                sizeChange = f4;
                                i4 = i18;
                                while (i4 < length) {
                                    float f5 = f;
                                    relativeSizeSpan = relativeSizeSpanArr[i4];
                                    Iterator it3 = it2;
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue && spannableStringBuilder.getSpanEnd(relativeSizeSpan) >= iIntValue2) {
                                        sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                    }
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue || spannableStringBuilder.getSpanEnd(relativeSizeSpan) != iIntValue2) {
                                        i5 = i4;
                                    } else {
                                        i5 = i4;
                                        if (spannableStringBuilder.getSpanFlags(relativeSizeSpan) == 33) {
                                            spannableStringBuilder.removeSpan(relativeSizeSpan);
                                        }
                                    }
                                    i4 = i5 + 1;
                                    f = f5;
                                    it2 = it3;
                                }
                                it = it2;
                                f2 = f;
                                spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                            }
                            if (TtmlNode.TAG_P.equals(this.a)) {
                                f3 = gqjVarA2.s;
                                if (f3 != Float.MAX_VALUE) {
                                    ar4Var.q = (f3 * (-90.0f)) / f2;
                                }
                                alignment = gqjVarA2.o;
                                if (alignment != null) {
                                    ar4Var.c = alignment;
                                }
                                alignment2 = gqjVarA2.f841p;
                                if (alignment2 != null) {
                                    ar4Var.d = alignment2;
                                }
                            }
                        } else if (i16 == 3 || i16 == 4) {
                            spannableStringBuilder.setSpan(new ln5(), iIntValue, iIntValue2, 33);
                        }
                        i2 = 0;
                        if (gqjVarA2.q == 1) {
                            e4i.a(spannableStringBuilder, new i09(), iIntValue, iIntValue2);
                        }
                        i3 = gqjVarA2.j;
                        f = 100.0f;
                        if (i3 != 1) {
                            it = it2;
                            f2 = 100.0f;
                            e4i.a(spannableStringBuilder, new AbsoluteSizeSpan((int) gqjVarA2.k, true), iIntValue, iIntValue2);
                        } else if (i3 != 2) {
                            it = it2;
                            f2 = 100.0f;
                            e4i.a(spannableStringBuilder, new RelativeSizeSpan(gqjVarA2.k), iIntValue, iIntValue2);
                        } else if (i3 != 3) {
                            it = it2;
                            f2 = 100.0f;
                        } else {
                            float f6 = gqjVarA2.k / 100.0f;
                            relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                            length = relativeSizeSpanArr.length;
                            int i19 = i2;
                            sizeChange = f6;
                            i4 = i19;
                            while (i4 < length) {
                                float f7 = f;
                                relativeSizeSpan = relativeSizeSpanArr[i4];
                                Iterator it4 = it2;
                                if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue) {
                                    sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                }
                                if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue) {
                                    i5 = i4;
                                } else {
                                    i5 = i4;
                                }
                                i4 = i5 + 1;
                                f = f7;
                                it2 = it4;
                            }
                            it = it2;
                            f2 = f;
                            spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                        }
                        if (TtmlNode.TAG_P.equals(this.a)) {
                            f3 = gqjVarA2.s;
                            if (f3 != Float.MAX_VALUE) {
                                ar4Var.q = (f3 * (-90.0f)) / f2;
                            }
                            alignment = gqjVarA2.o;
                            if (alignment != null) {
                                ar4Var.c = alignment;
                            }
                            alignment2 = gqjVarA2.f841p;
                            if (alignment2 != null) {
                                ar4Var.d = alignment2;
                            }
                        }
                    }
                    it2 = it;
                }
                it = it2;
                it2 = it;
            }
            int i20 = 0;
            while (i20 < c()) {
                b(i20).h(j, map3, map2, str3, treeMap);
                i20++;
                map3 = map;
            }
        }
    }

    public final void i(long j, boolean z, String str, TreeMap treeMap) {
        HashMap map = this.k;
        map.clear();
        HashMap map2 = this.l;
        map2.clear();
        String str2 = this.a;
        if (TtmlNode.TAG_METADATA.equals(str2)) {
            return;
        }
        String str3 = this.h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.c && z) {
            e(str4, treeMap).append((CharSequence) Preconditions.checkNotNull(this.b));
            return;
        }
        if (TtmlNode.TAG_BR.equals(str2) && z) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                map.put((String) entry.getKey(), Integer.valueOf(((CharSequence) Preconditions.checkNotNull(((ar4) entry.getValue()).a)).length()));
            }
            boolean zEquals = TtmlNode.TAG_P.equals(str2);
            for (int i = 0; i < c(); i++) {
                b(i).i(j, z || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
                int length = spannableStringBuilderE.length() - 1;
                while (length >= 0 && spannableStringBuilderE.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE.charAt(length) != '\n') {
                    spannableStringBuilderE.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                map2.put((String) entry2.getKey(), Integer.valueOf(((CharSequence) Preconditions.checkNotNull(((ar4) entry2.getValue()).a)).length()));
            }
        }
    }
}
