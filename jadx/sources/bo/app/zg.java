package bo.app;

import android.content.Context;
import android.net.Uri;
import defpackage.gqm;
import defpackage.ja2;
import defpackage.klm;
import defpackage.lv2;
import defpackage.mo6;
import defpackage.muk;
import defpackage.n5n;
import defpackage.o92;
import defpackage.obn;
import defpackage.pbn;
import defpackage.q3l;
import defpackage.rin;
import defpackage.sgi;
import defpackage.y5n;
import defpackage.yg5;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zg {
    public static final yg e = new yg();
    public final y5n a;
    public final ConcurrentHashMap b;
    public final LinkedHashMap c;
    public final File d;

    public zg(Context context, String str) {
        context.getClass();
        y5n y5nVar = new y5n(context, str);
        this.a = y5nVar;
        this.b = e.a(y5nVar);
        this.c = new LinkedHashMap();
        this.d = new File(context.getCacheDir().getPath() + "/ab_triggers");
    }

    public static final String b(sa saVar) {
        return "Prefetch is turned off for this triggered action. Not retrieving local asset paths. Action id: " + ((rh) saVar).a;
    }

    public static final String c(sa saVar) {
        return "No local assets found for action id: " + ((rh) saVar).a;
    }

    public static final String d(String str, String str2) {
        return defpackage.a2.d("Added to DataStore: ", str, " -> ", str2);
    }

    public static final String e(String str) {
        return z0.a("Failed to add new local path for remote path ", str);
    }

    public static final String f(String str) {
        return z0.a("Removed from DataStore: ", str);
    }

    public final String a(yd ydVar) {
        Long lA;
        String str = ydVar.b;
        int iOrdinal = ydVar.a.ordinal();
        if (iOrdinal == 0) {
            String strB = q3l.b(this.d, str);
            if (strB == null || sgi.N(strB)) {
                ja2.c(ja2.a, this, null, null, false, new obn(str, (byte) 15), 7);
                return null;
            }
            ja2.c(ja2.a, this, ja2.a.I, null, false, new pbn((byte) 3, strB, str), 6);
            return strB;
        }
        if (iOrdinal != 1 && iOrdinal != 2) {
            muk.q();
            return null;
        }
        String strB2 = e.b(str);
        try {
            String string = this.d.toString();
            string.getClass();
            Pair pairC = o92.c(string, str, strB2, null);
            File file = (File) pairC.a;
            Map map = (Map) pairC.b;
            String str2 = (String) map.get("expires");
            if (str2 != null && (lA = klm.a(str2)) != null && lA.longValue() <= 0) {
                ja2.c(ja2.a, this, null, null, false, new n5n(str, map, (byte) 12), 7);
                return null;
            }
            Uri uriFromFile = Uri.fromFile(file);
            if (uriFromFile != null) {
                ja2.c(ja2.a, this, ja2.a.I, null, false, new yg5(uriFromFile, str, (byte) 1), 6);
                return uriFromFile.getPath();
            }
            ja2.c(ja2.a, this, null, null, false, new obn(str, (byte) 13), 7);
            return null;
        } catch (Exception e2) {
            ja2.c(ja2.a, this, ja2.a.E, e2, false, new obn(str, (byte) 14), 4);
            return null;
        }
    }

    public static final String d(String str) {
        return z0.a("Could not find local asset for remote path ", str);
    }

    public static final String b(String str) {
        return z0.a("Could not download ", str);
    }

    public static final String c(String str, String str2) {
        return lv2.c("Adding new local path '", str, "' for remote path '", str2, "' to cache.");
    }

    public static final String b(String str, String str2) {
        return defpackage.a2.d("Found local asset at path ", str, " for remote asset at path: ", str2);
    }

    public static final String c(String str) {
        return s0.a("Failed to store asset for remote path ", str, ". Not storing local asset");
    }

    public static final String a(String str) {
        return s0.a("Failed to store html zip asset for remote path ", str, ". Not storing local asset");
    }

    public final void a(List list, wh whVar, List list2) {
        list2.getClass();
        yg ygVar = e;
        Pair pairA = ygVar.a(list);
        Set set = (Set) pairA.a;
        LinkedHashSet linkedHashSetA = ygVar.a(this.b, (Set) pairA.b, this.c);
        ygVar.a(this.d, this.b, this.c);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (!this.b.containsKey(((yd) obj).b)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            yd ydVar = (yd) arrayList.get(i);
            String str = ydVar.b;
            try {
                String strA = a(ydVar);
                if (strA != null && !sgi.N(strA)) {
                    ja2.c(ja2.a, this, null, null, false, new pbn((byte) 5, strA, str), 7);
                    this.b.put(str, strA);
                    linkedHashMap.put(str, strA);
                }
            } catch (Exception e2) {
                ja2.c(ja2.a, this, ja2.a.E, e2, false, new obn(str, (byte) 17), 4);
            }
            i = i2;
        }
        a(linkedHashMap, linkedHashSetA);
    }

    public final Map a(sa saVar) {
        if (!((rh) saVar).c) {
            ja2.c(ja2.a, this, null, null, false, new gqm(saVar, (byte) 9), 7);
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayListA = saVar.a();
        int size = arrayListA.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            String str = ((yd) arrayListA.get(i)).b;
            String str2 = (String) this.b.get(str);
            if (str2 != null && new File(str2).exists()) {
                ja2.c(ja2.a, this, null, null, false, new pbn((byte) 4, str2, str), 7);
                this.c.put(str, str2);
                linkedHashMap.put(str, str2);
            } else {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new obn(str, (byte) 16), 6);
            }
            i = i2;
        }
        if (linkedHashMap.isEmpty()) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new gqm(saVar, (byte) 10), 6);
        }
        return linkedHashMap;
    }

    public static final String a(String str, String str2) {
        return defpackage.a2.d("Storing local triggered action html zip asset at local path ", str, " for remote path ", str2);
    }

    public static final String a(String str, Map map) {
        return "Not caching " + str + " due to headers " + map;
    }

    public static final String a(Uri uri, String str) {
        return "Storing local triggered action asset at local path " + uri.getPath() + " for remote path " + str;
    }

    public final void a(LinkedHashMap linkedHashMap, LinkedHashSet linkedHashSet) {
        if (linkedHashMap.isEmpty() && linkedHashSet.isEmpty()) {
            return;
        }
        try {
            this.a.batchUpdate(linkedHashMap, linkedHashSet);
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                ja2.c(ja2.a, this, null, null, false, new pbn((byte) 6, (String) entry.getKey(), (String) entry.getValue()), 7);
            }
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                ja2.c(ja2.a, this, null, null, false, new obn((String) it.next(), (byte) 18), 7);
            }
        } catch (Exception e2) {
            ja2.c(ja2.a, this, ja2.a.E, e2, false, new rin((byte) 0), 4);
        }
    }

    public static final String a() {
        return "Failed to update DataStore";
    }
}
