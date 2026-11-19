package defpackage;

import android.net.Uri;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.ranges.IntRange;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class jrm implements van {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final Map h;
    public final String i;
    public final String j;
    public final boolean k;
    public final List l;
    public final String m;
    public final Map n = g12.b(y2n.b.a(), vdm.b.a());

    public jrm(String str, String str2, String str3, String str4, String str5, String str6, List list, Map map, String str7, String str8, boolean z, List list2, String str9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
        this.h = map;
        this.i = str7;
        this.j = str8;
        this.k = z;
        this.l = list2;
        this.m = str9;
    }

    @Override // defpackage.van
    public final Map a() {
        HashMap map = new HashMap();
        qhn qhnVar = qhn.b;
        String strA = qhnVar.a();
        String str = btm.j;
        String str2 = this.f;
        if (str2 == null) {
            str2 = "";
        }
        Pair pair = new Pair(strA, u1c.e(new Pair(str, str2), new Pair(btm.k, d3m.b.a())));
        nfn nfnVar = nfn.b;
        Map mapE = u1c.e(pair, new Pair(nfnVar.a(), 0));
        map.put(btm.a, this.b);
        String str3 = btm.c;
        String str4 = this.j;
        map.put(str3, str4 != null ? str4 : "");
        map.put(btm.g, mapE);
        String str5 = this.c;
        if (str5 == null || str5.length() == 0) {
            map.put(btm.d, t1c.b(new Pair(nfnVar.a(), -1)));
        } else {
            map.put(btm.d, u1c.e(new Pair(nfnVar.a(), 0), new Pair(qhnVar.a(), str5)));
        }
        String str6 = this.d;
        if (str6 == null || str6.length() == 0) {
            map.put(btm.f, t1c.b(new Pair(nfnVar.a(), -1)));
        } else {
            map.put(btm.f, u1c.e(new Pair(nfnVar.a(), 0), new Pair(qhnVar.a(), str6)));
        }
        String str7 = this.e;
        if (str7 == null || str7.length() == 0) {
            map.put(btm.e, t1c.b(new Pair(nfnVar.a(), -1)));
        } else {
            map.put(btm.e, u1c.e(new Pair(nfnVar.a(), 0), new Pair(qhnVar.a(), str7)));
        }
        if (this.k) {
            map.put(btm.h, 1);
        }
        String str8 = this.m;
        if (str8.length() > 0) {
            map.put(btm.i, str8);
        }
        Map map2 = this.h;
        if (!map2.isEmpty()) {
            map.put(btm.b, map2);
        }
        for (eum eumVar : this.g) {
            map.put(eumVar.a, new JSONObject((Map<?, ?>) u1c.n(a.w(new Pair[]{new Pair(nfn.b.a(), Integer.valueOf(eumVar.b.a)), new Pair(qhn.b.a(), eumVar.c)}))));
        }
        return map;
    }

    @Override // defpackage.van
    public final Map b() {
        return this.n;
    }

    @Override // defpackage.van
    public final /* bridge */ /* synthetic */ pgn c() {
        return sfn.a;
    }

    @Override // defpackage.van
    public final String d() {
        Uri uri = Uri.parse(this.a);
        uri.getClass();
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.getClass();
        String strA = yvm.b.a();
        IntRange intRange = wem.a;
        builderBuildUpon.appendQueryParameter(strA, d3m.b.a() + '/' + this.i);
        builderBuildUpon.appendQueryParameter(e3n.b.a(), this.b);
        for (Pair pair : this.l) {
            builderBuildUpon.appendQueryParameter(j6n.b.a(), ((String) pair.a) + '/' + ((String) pair.b));
        }
        return builderBuildUpon.build().toString();
    }
}
