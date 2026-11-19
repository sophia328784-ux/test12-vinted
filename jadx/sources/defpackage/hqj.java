package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hqj implements gji {
    public final bqj a;
    public final long[] b;
    public final Map c;
    public final Map d;
    public final Map e;

    public hqj(bqj bqjVar, Map<String, gqj> map, Map<String, eqj> map2, Map<String, String> map3) {
        this.a = bqjVar;
        this.d = map2;
        this.e = map3;
        this.c = map != null ? Collections.unmodifiableMap(map) : Collections.EMPTY_MAP;
        bqjVar.getClass();
        TreeSet treeSet = new TreeSet();
        int i = 0;
        bqjVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.b = jArr;
    }

    @Override // defpackage.gji
    public final List getCues(long j) {
        bqj bqjVar = this.a;
        bqjVar.getClass();
        ArrayList<Pair> arrayList = new ArrayList();
        bqjVar.g(j, bqjVar.h, arrayList);
        TreeMap treeMap = new TreeMap();
        bqjVar.i(j, false, bqjVar.h, treeMap);
        String str = bqjVar.h;
        Map map = this.c;
        Map map2 = this.d;
        bqjVar.h(j, map, map2, str, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str2 = (String) this.e.get(pair.second);
            if (str2 != null) {
                byte[] bArrDecode = Base64.decode(str2, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                eqj eqjVar = (eqj) Preconditions.checkNotNull((eqj) map2.get(pair.first));
                ar4 ar4Var = new ar4();
                ar4Var.b = bitmapDecodeByteArray;
                ar4Var.a = null;
                ar4Var.h = eqjVar.b;
                ar4Var.i = 0;
                ar4Var.e = eqjVar.c;
                ar4Var.f = 0;
                ar4Var.g = eqjVar.e;
                ar4Var.l = eqjVar.f;
                ar4Var.m = eqjVar.g;
                ar4Var.f131p = eqjVar.j;
                arrayList2.add(ar4Var.a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            eqj eqjVar2 = (eqj) Preconditions.checkNotNull((eqj) map2.get(entry.getKey()));
            ar4 ar4Var2 = (ar4) entry.getValue();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) Preconditions.checkNotNull(ar4Var2.a);
            for (ln5 ln5Var : (ln5[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), ln5.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(ln5Var), spannableStringBuilder.getSpanEnd(ln5Var), (CharSequence) "");
            }
            for (int i = 0; i < spannableStringBuilder.length(); i++) {
                if (spannableStringBuilder.charAt(i) == ' ') {
                    int i2 = i + 1;
                    int i3 = i2;
                    while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                        i3++;
                    }
                    int i4 = i3 - i2;
                    if (i4 > 0) {
                        spannableStringBuilder.delete(i, i4 + i);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
                if (spannableStringBuilder.charAt(i5) == '\n') {
                    int i6 = i5 + 1;
                    if (spannableStringBuilder.charAt(i6) == ' ') {
                        spannableStringBuilder.delete(i6, i5 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
                if (spannableStringBuilder.charAt(i7) == ' ') {
                    int i8 = i7 + 1;
                    if (spannableStringBuilder.charAt(i8) == '\n') {
                        spannableStringBuilder.delete(i7, i8);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = eqjVar2.c;
            int i9 = eqjVar2.d;
            ar4Var2.e = f;
            ar4Var2.f = i9;
            ar4Var2.g = eqjVar2.e;
            ar4Var2.h = eqjVar2.b;
            ar4Var2.l = eqjVar2.f;
            float f2 = eqjVar2.i;
            int i10 = eqjVar2.h;
            ar4Var2.k = f2;
            ar4Var2.j = i10;
            ar4Var2.f131p = eqjVar2.j;
            arrayList2.add(ar4Var2.a());
        }
        return arrayList2;
    }

    @Override // defpackage.gji
    public final long getEventTime(int i) {
        return this.b[i];
    }

    @Override // defpackage.gji
    public final int getEventTimeCount() {
        return this.b.length;
    }

    @Override // defpackage.gji
    public final int getNextEventTimeIndex(long j) {
        long[] jArr = this.b;
        int iA = qgk.a(jArr, j, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }
}
