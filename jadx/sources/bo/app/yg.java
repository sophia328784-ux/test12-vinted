package bo.app;

import android.content.Context;
import android.net.Uri;
import defpackage.dw2;
import defpackage.ff0;
import defpackage.gqm;
import defpackage.ja2;
import defpackage.k3n;
import defpackage.l0f;
import defpackage.lv2;
import defpackage.n5n;
import defpackage.o92;
import defpackage.obn;
import defpackage.pbn;
import defpackage.sgi;
import defpackage.tfn;
import defpackage.u82;
import defpackage.y5n;
import defpackage.yum;
import defpackage.zs9;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yg {
    public static final String c(File file) {
        return "Deleting triggers directory at: " + file.getAbsolutePath();
    }

    public final void a(File file, ConcurrentHashMap concurrentHashMap, LinkedHashMap linkedHashMap) {
        file.getClass();
        concurrentHashMap.getClass();
        linkedHashMap.getClass();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        ja2.c(ja2.a, this, ja2.a.V, null, false, new k3n(fileArrListFiles, (byte) 16), 6);
        try {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (File file2 : fileArrListFiles) {
                if (!concurrentHashMap.containsValue(file2.getPath())) {
                    arrayList.add(file2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                if (!linkedHashMap.containsValue(((File) obj).getPath())) {
                    arrayList2.add(obj);
                }
            }
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj2 = arrayList2.get(i);
                i++;
                File file3 = (File) obj2;
                ja2.c(ja2.a, zg.e, null, null, false, new u82(file3, (byte) 10), 7);
                file3.getClass();
                o92.a(file3);
            }
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new tfn((byte) 25), 4);
        }
    }

    public final String b(String str) {
        int iP;
        str.getClass();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = "";
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        if (lastPathSegment != null && lastPathSegment.length() != 0 && (iP = sgi.P(lastPathSegment, '.', 0, 6)) > -1) {
            objectRef.a = lastPathSegment.substring(iP);
            ja2.c(ja2.a, this, ja2.a.V, null, false, new n5n(objectRef, str, (byte) 10), 6);
        }
        return zs9.b() + ((String) objectRef.a);
    }

    public static final String b() {
        return "Failed to retrieve local assets from DataStore";
    }

    public static final String b(File file) {
        return "Deleting obsolete asset '" + file.getPath() + "' from filesystem.";
    }

    public final void a(Context context) {
        context.getClass();
        File file = new File(context.getCacheDir(), "ab_triggers");
        ja2.c(ja2.a, this, ja2.a.V, null, false, new u82(file, (byte) 9), 6);
        o92.a(file);
    }

    public static final String a(String str) {
        return s0.a("Not removing local path for remote path ", str, " from cache because it is being preserved until the end of the app run.");
    }

    public static final String a(File[] fileArr) {
        return "Local triggered asset directory contains files: ".concat(kotlin.collections.a.K(fileArr, " , ", null, null, new yum((byte) 10), 30));
    }

    public static final CharSequence a(File file) {
        String name = file.getName();
        name.getClass();
        return name;
    }

    public static final String a() {
        return "Exception while deleting obsolete assets from filesystem.";
    }

    public final ConcurrentHashMap a(y5n y5nVar) {
        try {
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            for (Map.Entry<l0f.a, Object> entry : y5nVar.readAllData().entrySet()) {
                l0f.a key = entry.getKey();
                Object value = entry.getValue();
                if (!sgi.N(key.a) && (value instanceof String) && !sgi.N((CharSequence) value)) {
                    ja2.c(ja2.a, this, null, null, false, new n5n((String) value, key, (byte) 9), 7);
                    concurrentHashMap.put(key.a, value);
                }
            }
            return concurrentHashMap;
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new tfn((byte) 24), 4);
            return new ConcurrentHashMap();
        }
    }

    public static final String a(Object obj, l0f.a aVar) {
        StringBuilder sb = new StringBuilder("Retrieving trigger local asset path '");
        sb.append((String) obj);
        sb.append("' from DataStore for remote path '");
        return dw2.a(sb, aVar.a, '\'');
    }

    public final LinkedHashSet a(ConcurrentHashMap concurrentHashMap, Set set, LinkedHashMap linkedHashMap) {
        concurrentHashMap.getClass();
        set.getClass();
        linkedHashMap.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = new HashSet(concurrentHashMap.keySet()).iterator();
        it.getClass();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (linkedHashMap.containsKey(str)) {
                ja2.c(ja2.a, this, null, null, false, new obn(str, (byte) 12), 7);
            } else if (!set.contains(str)) {
                String str2 = (String) concurrentHashMap.remove(str);
                str.getClass();
                linkedHashSet.add(str);
                if (str2 != null && !sgi.N(str2)) {
                    ja2.c(ja2.a, this, null, null, false, new pbn((byte) 2, str2, str), 7);
                    o92.a(new File(str2));
                }
            }
        }
        return linkedHashSet;
    }

    public static final String a(String str, String str2) {
        return lv2.c("Removing obsolete local path ", str, " for obsolete remote path ", str2, " from cache.");
    }

    public final Pair a(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sa saVar = (sa) it.next();
            if (!((rh) saVar).c) {
                ja2.c(ja2.a, this, null, null, false, new gqm(saVar, (byte) 8), 7);
            } else {
                ArrayList arrayListA = saVar.a();
                int size = arrayListA.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListA.get(i);
                    i++;
                    yd ydVar = (yd) obj;
                    String str = ydVar.b;
                    if (!sgi.N(str)) {
                        ja2.c(ja2.a, this, null, null, false, new n5n(saVar, str, (byte) 11), 7);
                        linkedHashSet.add(ydVar);
                        linkedHashSet2.add(str);
                    }
                }
            }
        }
        return new Pair(linkedHashSet, linkedHashSet2);
    }

    public static final String a(sa saVar) {
        return p0.a(new StringBuilder("Pre-fetch off for triggered action "), ((rh) saVar).a, ". Not pre-fetching assets.");
    }

    public static final String a(sa saVar, String str) {
        return "Received new remote path for triggered action " + ((rh) saVar).a + " at " + str + '.';
    }

    public static final String a(Ref.ObjectRef objectRef, String str) {
        return ff0.c(new StringBuilder("Using file extension "), (String) objectRef.a, " for remote asset url: ", str);
    }
}
