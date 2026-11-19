package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class z59 {
    public static final b j = new b(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final List f;
    public final List g;
    public final String h;
    public final String i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public String a;
        public String d;
        public ArrayList g;
        public String h;
        public String b = "";
        public String c = "";
        public int e = -1;
        public final ArrayList f = dp3.j("");

        public static ArrayList g(String str) {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i <= str.length()) {
                int iK = sgi.K(str, '&', i, 4);
                if (iK == -1) {
                    iK = str.length();
                }
                int iK2 = sgi.K(str, '=', i, 4);
                if (iK2 == -1 || iK2 > iK) {
                    arrayList.add(str.substring(i, iK));
                    arrayList.add(null);
                } else {
                    arrayList.add(str.substring(i, iK2));
                    arrayList.add(str.substring(iK2 + 1, iK));
                }
                i = iK + 1;
            }
            return arrayList;
        }

        public final void a(String str) {
            f(str, 0, str.length(), false, true);
        }

        public final void b(String str, String str2) {
            str.getClass();
            ArrayList arrayList = this.g;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.g = arrayList;
            }
            arrayList.add(shl.b(str, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, 0, 91, false));
            ArrayList arrayList2 = this.g;
            arrayList2.getClass();
            arrayList2.add(str2 != null ? shl.b(str2, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, 0, 91, false) : null);
        }

        public final z59 c() {
            ArrayList arrayList;
            String str = this.a;
            if (str == null) {
                muk.A("scheme == null");
                return null;
            }
            String strE = shl.e(0, 0, 7, this.b);
            String strE2 = shl.e(0, 0, 7, this.c);
            String str2 = this.d;
            if (str2 == null) {
                muk.A("host == null");
                return null;
            }
            int iA = this.e;
            if (iA == -1) {
                b bVar = z59.j;
                String str3 = this.a;
                str3.getClass();
                bVar.getClass();
                iA = b.a(str3);
            }
            ArrayList arrayList2 = this.f;
            ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(shl.e(0, 0, 7, (String) it.next()));
            }
            ArrayList<String> arrayList4 = this.g;
            if (arrayList4 != null) {
                arrayList = new ArrayList(ep3.o(arrayList4, 10));
                for (String str4 : arrayList4) {
                    arrayList.add(str4 != null ? shl.e(0, 0, 3, str4) : null);
                }
            } else {
                arrayList = null;
            }
            String str5 = this.h;
            return new z59(str, strE, strE2, str2, iA, arrayList3, arrayList, str5 != null ? shl.e(0, 0, 7, str5) : null, toString(), null);
        }

        public final void d(String str) {
            str.getClass();
            String strB = qhl.b(shl.e(0, 0, 7, str));
            if (strB != null) {
                this.d = strB;
            } else {
                g57.s("unexpected host: ".concat(str));
            }
        }

        /*  JADX ERROR: Types fix failed
            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v7 ??, new type: boolean
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
            Caused by: java.lang.NullPointerException
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
            	... 5 more
            */
        public final void e(java.lang.String r24, defpackage.z59 r25) {
            /*
                Method dump skipped, instruction units count: 736
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: z59.a.e(java.lang.String, z59):void");
        }

        public final void f(String str, int i, int i2, boolean z, boolean z2) {
            String strB = shl.b(str, i, HttpUrl.PATH_SEGMENT_ENCODE_SET, i2, 112, z2);
            if (strB.equals(".") || strB.equalsIgnoreCase("%2e")) {
                return;
            }
            boolean zEquals = strB.equals("..");
            ArrayList arrayList = this.f;
            if (zEquals || strB.equalsIgnoreCase("%2e.") || strB.equalsIgnoreCase(".%2e") || strB.equalsIgnoreCase("%2e%2e")) {
                if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                    arrayList.add("");
                    return;
                } else {
                    arrayList.set(arrayList.size() - 1, "");
                    return;
                }
            }
            if (((CharSequence) w23.b(1, arrayList)).length() == 0) {
                arrayList.set(arrayList.size() - 1, strB);
            } else {
                arrayList.add(strB);
            }
            if (z) {
                arrayList.add("");
            }
        }

        /* JADX WARN: Code duplicated, block: B:32:0x008c  */
        public final String toString() {
            StringBuilder sb = new StringBuilder();
            String str = this.a;
            if (str != null) {
                sb.append(str);
                sb.append("://");
            } else {
                sb.append("//");
            }
            if (this.b.length() > 0 || this.c.length() > 0) {
                sb.append(this.b);
                if (this.c.length() > 0) {
                    sb.append(':');
                    sb.append(this.c);
                }
                sb.append('@');
            }
            String str2 = this.d;
            if (str2 != null) {
                if (sgi.E(str2, ':')) {
                    sb.append('[');
                    sb.append(this.d);
                    sb.append(']');
                } else {
                    sb.append(this.d);
                }
            }
            int iA = this.e;
            if (iA != -1 || this.a != null) {
                if (iA == -1) {
                    b bVar = z59.j;
                    String str3 = this.a;
                    str3.getClass();
                    bVar.getClass();
                    iA = b.a(str3);
                }
                String str4 = this.a;
                if (str4 != null) {
                    z59.j.getClass();
                    if (iA != b.a(str4)) {
                        sb.append(':');
                        sb.append(iA);
                    }
                } else {
                    sb.append(':');
                    sb.append(iA);
                }
            }
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                sb.append('/');
                sb.append((String) arrayList.get(i));
            }
            if (this.g != null) {
                sb.append('?');
                b bVar2 = z59.j;
                ArrayList arrayList2 = this.g;
                arrayList2.getClass();
                bVar2.getClass();
                b.c(sb, arrayList2);
            }
            if (this.h != null) {
                sb.append('#');
                sb.append(this.h);
            }
            return sb.toString();
        }
    }

    public z59(String str, String str2, String str3, String str4, int i, List list, List list2, String str5, String str6, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = list;
        this.g = list2;
        this.h = str5;
        this.i = str6;
    }

    public final String a() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return str.substring(sgi.K(str, ':', length, 4) + 1, sgi.K(str, '@', 0, 6));
    }

    public final String b() {
        int length = this.a.length() + 3;
        String str = this.i;
        int iK = sgi.K(str, '/', length, 4);
        return str.substring(iK, uhl.f(str, "?#", iK, str.length()));
    }

    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.i;
        int iK = sgi.K(str, '/', length, 4);
        int iF = uhl.f(str, "?#", iK, str.length());
        ArrayList arrayList = new ArrayList();
        while (iK < iF) {
            int i = iK + 1;
            int iE = uhl.e(str, '/', i, iF);
            arrayList.add(str.substring(i, iE));
            iK = iE;
        }
        return arrayList;
    }

    public final String d() {
        if (this.g == null) {
            return null;
        }
        String str = this.i;
        int iK = sgi.K(str, '?', 0, 6) + 1;
        return str.substring(iK, uhl.e(str, '#', iK, str.length()));
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return str.substring(length, uhl.f(str, ":@", length, str.length()));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof z59) && Intrinsics.c(((z59) obj).i, this.i);
    }

    public final boolean f() {
        return Intrinsics.c(this.a, "https");
    }

    public final a g() {
        a aVar = new a();
        String str = this.a;
        aVar.a = str;
        aVar.b = e();
        aVar.c = a();
        aVar.d = this.d;
        j.getClass();
        int iA = b.a(str);
        int i = this.e;
        if (i == iA) {
            i = -1;
        }
        aVar.e = i;
        ArrayList arrayList = aVar.f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        String strSubstring = null;
        aVar.g = strD != null ? a.g(shl.b(strD, 0, HttpUrl.QUERY_ENCODE_SET, 0, 83, true)) : null;
        if (this.h != null) {
            String str2 = this.i;
            strSubstring = str2.substring(sgi.K(str2, '#', 0, 6) + 1);
        }
        aVar.h = strSubstring;
        return aVar;
    }

    public final String h() {
        a aVar;
        try {
            aVar = new a();
            aVar.e("/...", this);
        } catch (IllegalArgumentException unused) {
            aVar = null;
        }
        aVar.getClass();
        aVar.b = shl.b("", 0, " \"':;<=>@[]^`{}|/\\?#", 0, 123, false);
        aVar.c = shl.b("", 0, " \"':;<=>@[]^`{}|/\\?#", 0, 123, false);
        return aVar.c().i;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final URI i() {
        a aVarG = g();
        ArrayList arrayList = aVarG.f;
        String str = aVarG.d;
        aVarG.d = str != null ? new Regex("[\"<>^`{|}]").h("", str) : null;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.set(i, shl.b((String) arrayList.get(i), 0, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, 0, 99, true));
        }
        ArrayList arrayList2 = aVarG.g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String str2 = (String) arrayList2.get(i2);
                arrayList2.set(i2, str2 != null ? shl.b(str2, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET_URI, 0, 67, true) : null);
            }
        }
        String str3 = aVarG.h;
        aVarG.h = str3 != null ? shl.b(str3, 0, HttpUrl.FRAGMENT_ENCODE_SET_URI, 0, 35, true) : null;
        String string = aVarG.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                URI uriCreate = URI.create(new Regex("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").h("", string));
                uriCreate.getClass();
                return uriCreate;
            } catch (Exception unused) {
                g57.p(e);
                return null;
            }
        }
    }

    public final String toString() {
        return this.i;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static int a(String str) {
            str.getClass();
            if (str.equals("http")) {
                return 80;
            }
            return str.equals("https") ? 443 : -1;
        }

        public static z59 b(String str) {
            str.getClass();
            a aVar = new a();
            aVar.e(str, null);
            return aVar.c();
        }

        public static void c(StringBuilder sb, List list) {
            IntProgression intProgressionE = kotlin.ranges.b.e(2, kotlin.ranges.b.f(0, list.size()));
            int i = intProgressionE.a;
            int i2 = intProgressionE.b;
            int i3 = intProgressionE.c;
            if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
                return;
            }
            while (true) {
                String str = (String) list.get(i);
                String str2 = (String) list.get(i + 1);
                if (i > 0) {
                    sb.append('&');
                }
                sb.append(str);
                if (str2 != null) {
                    sb.append('=');
                    sb.append(str2);
                }
                if (i == i2) {
                    return;
                } else {
                    i += i3;
                }
            }
        }

        private b() {
        }
    }
}
