package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import defpackage.b2;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.eoe;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.no3;
import defpackage.p83;
import defpackage.r1d;
import defpackage.rgi;
import defpackage.s1d;
import defpackage.sgi;
import defpackage.spi;
import defpackage.sz;
import defpackage.vke;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i {
    public static final Pattern q;
    public static final Pattern r;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final String e;
    public final spi f;
    public final spi g;
    public final Lazy h;
    public boolean i;
    public final Lazy j;
    public final Lazy k;
    public final Lazy l;
    public final spi m;
    public final String n;
    public final spi o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f121p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Comparable {
        public final String a;
        public final String b;

        public c(String str) {
            List listS0;
            str.getClass();
            List listI = new Regex("/").i(0, str);
            if (listI.isEmpty()) {
                listS0 = EmptyList.a;
            } else {
                ListIterator listIterator = listI.listIterator(listI.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        listS0 = lp3.s0(listI, listIterator.nextIndex() + 1);
                    }
                }
                listS0 = EmptyList.a;
            }
            this.a = (String) listS0.get(0);
            this.b = (String) listS0.get(1);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(c cVar) {
            cVar.getClass();
            int i = Intrinsics.c(this.a, cVar.a) ? 2 : 0;
            return Intrinsics.c(this.b, cVar.b) ? i + 1 : i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public String a;
        public final ArrayList b = new ArrayList();
    }

    static {
        new b(null);
        q = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");
        r = Pattern.compile("\\{(.+?)\\}");
        s = "http[s]?://";
        t = ".*";
        u = "\\E.*\\Q";
        v = "([^/]*?|)";
    }

    public i(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.f = LazyKt__LazyJVMKt.a(new r1d(this, (byte) 6));
        this.g = LazyKt__LazyJVMKt.a(new r1d(this, (byte) 4));
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.h = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new j(this));
        this.j = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new r1d(this, 1 == true ? 1 : 0));
        this.k = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new r1d(this, (byte) 0));
        this.l = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new r1d(this, (byte) 3));
        this.m = LazyKt__LazyJVMKt.a(new r1d(this, (byte) 2));
        this.o = LazyKt__LazyJVMKt.a(new r1d(this, (byte) 5));
        if (str != null) {
            StringBuilder sb = new StringBuilder("^");
            if (!q.matcher(str).find()) {
                sb.append(s);
            }
            Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(str);
            matcher.find();
            a(str.substring(0, matcher.start()), arrayList, sb);
            String str4 = t;
            this.f121p = (sgi.D(sb, str4, false) || sgi.D(sb, v, false)) ? false : true;
            sb.append("($|(\\?(.)*)|(\\#(.)*))");
            this.e = rgi.y(sb.toString(), str4, u, false);
        }
        if (str3 == null) {
            return;
        }
        if (!Pattern.compile("^[\\s\\S]+/[\\s\\S]+$").matcher(str3).matches()) {
            vke.r(b2.a("The given mimeType ", str3, " does not match to required \"type/subtype\" format"));
            throw null;
        }
        c cVar = new c(str3);
        StringBuilder sb2 = new StringBuilder("^(");
        sb2.append(cVar.a);
        sb2.append("|[*]+)/(");
        this.n = rgi.y(p83.a(sb2, cVar.b, "|[*]+)$"), "*|[*]", "[\\s\\S]", false);
    }

    public static void a(String str, ArrayList arrayList, StringBuilder sb) {
        Matcher matcher = r.matcher(str);
        int iEnd = 0;
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            arrayList.add(strGroup);
            if (matcher.start() > iEnd) {
                sb.append(Pattern.quote(str.substring(iEnd, matcher.start())));
            }
            sb.append(v);
            iEnd = matcher.end();
        }
        if (iEnd < str.length()) {
            sb.append(Pattern.quote(str.substring(iEnd)));
        }
    }

    public static void g(Bundle bundle, String str, String str2, androidx.navigation.a aVar) {
        if (aVar == null) {
            bundle.putString(str, str2);
            return;
        }
        u uVar = aVar.a;
        str.getClass();
        uVar.e(bundle, str, uVar.h(str2));
    }

    public final int b(Uri uri) {
        String str;
        if (uri == null || (str = this.a) == null) {
            return 0;
        }
        List<String> pathSegments = uri.getPathSegments();
        List<String> pathSegments2 = Uri.parse(str).getPathSegments();
        pathSegments.getClass();
        pathSegments2.getClass();
        return lp3.R(pathSegments, pathSegments2).size();
    }

    public final ArrayList c() {
        Collection collectionValues = ((Map) this.h.getA()).values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            ip3.s(((d) it.next()).b, arrayList);
        }
        return lp3.g0((List) this.k.getA(), lp3.g0(arrayList, this.d));
    }

    public final Bundle d(Uri uri, LinkedHashMap linkedHashMap) {
        uri.getClass();
        linkedHashMap.getClass();
        Pattern pattern = (Pattern) this.f.getA();
        Matcher matcher = pattern != null ? pattern.matcher(uri.toString()) : null;
        if (matcher != null && matcher.matches()) {
            Bundle bundle = new Bundle();
            if (e(matcher, bundle, linkedHashMap) && (!((Boolean) this.g.getA()).booleanValue() || f(uri, bundle, linkedHashMap))) {
                String fragment = uri.getFragment();
                Pattern pattern2 = (Pattern) this.m.getA();
                Matcher matcher2 = pattern2 != null ? pattern2.matcher(String.valueOf(fragment)) : null;
                if (matcher2 != null && matcher2.matches()) {
                    List list = (List) this.k.getA();
                    ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                    int i = 0;
                    for (Object obj : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        String str = (String) obj;
                        String strDecode = Uri.decode(matcher2.group(i2));
                        androidx.navigation.a aVar = (androidx.navigation.a) linkedHashMap.get(str);
                        try {
                            strDecode.getClass();
                            g(bundle, str, strDecode, aVar);
                            arrayList.add(Unit.a);
                            i = i2;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                }
                if (eoe.b(linkedHashMap, new s1d(bundle, (byte) 0)).isEmpty()) {
                    return bundle;
                }
            }
        }
        return null;
    }

    public final boolean e(Matcher matcher, Bundle bundle, Map map) {
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            String str = (String) obj;
            String strDecode = Uri.decode(matcher.group(i2));
            androidx.navigation.a aVar = (androidx.navigation.a) map.get(str);
            try {
                strDecode.getClass();
                g(bundle, str, strDecode, aVar);
                arrayList2.add(Unit.a);
                i = i2;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof i)) {
            i iVar = (i) obj;
            if (Intrinsics.c(this.a, iVar.a) && Intrinsics.c(this.b, iVar.b) && Intrinsics.c(this.c, iVar.c)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean f(Uri uri, Bundle bundle, Map map) {
        int i;
        Object objValueOf;
        boolean z;
        String query;
        for (Map.Entry entry : ((Map) this.h.getA()).entrySet()) {
            String str = (String) entry.getKey();
            d dVar = (d) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (this.i && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = cp3.c(query);
            }
            queryParameters.getClass();
            int i2 = 0;
            Bundle bundleB = sz.b(new Pair[0]);
            Iterator it = dVar.b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str2 = (String) it.next();
                androidx.navigation.a aVar = (androidx.navigation.a) map.get(str2);
                u uVar = aVar != null ? aVar.a : null;
                if ((uVar instanceof no3) && !aVar.c) {
                    uVar.e(bundleB, str2, ((no3) uVar).h());
                }
            }
            for (String str3 : queryParameters) {
                String str4 = dVar.a;
                Matcher matcher = str4 != null ? Pattern.compile(str4, 32).matcher(str3) : null;
                if (matcher == null || !matcher.matches()) {
                    return i2;
                }
                ArrayList arrayList = dVar.b;
                ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                int i3 = i2;
                for (Object obj : arrayList) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        dp3.n();
                        throw null;
                    }
                    String str5 = (String) obj;
                    String strGroup = matcher.group(i4);
                    if (strGroup == null) {
                        strGroup = "";
                    }
                    androidx.navigation.a aVar2 = (androidx.navigation.a) map.get(str5);
                    try {
                        if (bundleB.containsKey(str5)) {
                            if (bundleB.containsKey(str5)) {
                                if (aVar2 != null) {
                                    u uVar2 = aVar2.a;
                                    i = i2;
                                    Object objA = uVar2.a(bundleB, str5);
                                    if (!bundleB.containsKey(str5)) {
                                        throw new IllegalArgumentException("There is no previous value in this bundle.");
                                    }
                                    uVar2.e(bundleB, str5, uVar2.c(objA, strGroup));
                                    objValueOf = Unit.a;
                                } else {
                                    i = i2;
                                }
                                z = i;
                            } else {
                                i = i2;
                                z = 1;
                            }
                            try {
                                objValueOf = Boolean.valueOf(z);
                            } catch (IllegalArgumentException unused) {
                                objValueOf = Unit.a;
                            }
                        } else {
                            g(bundleB, str5, strGroup, aVar2);
                            objValueOf = Unit.a;
                            i = i2;
                        }
                    } catch (IllegalArgumentException unused2) {
                        i = i2;
                    }
                    arrayList2.add(objValueOf);
                    i3 = i4;
                    i2 = i;
                }
            }
            bundle.putAll(bundleB);
        }
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public String a;

        static {
            new C0033a(null);
        }

        /* JADX INFO: renamed from: androidx.navigation.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0033a {
            public /* synthetic */ C0033a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0033a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(String str) {
        this(str, null, null);
        str.getClass();
    }
}
