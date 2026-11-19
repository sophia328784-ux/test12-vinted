package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import defpackage.b1d;
import defpackage.be;
import defpackage.eoe;
import defpackage.ep3;
import defpackage.hv7;
import defpackage.lp3;
import defpackage.n9h;
import defpackage.o4i;
import defpackage.o66;
import defpackage.p4i;
import defpackage.s1d;
import defpackage.sgi;
import defpackage.spi;
import defpackage.t1d;
import defpackage.t3d;
import defpackage.u1d;
import defpackage.w1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.ConstrainedOnceSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class m {
    public static final a i = new a(null);
    public final String a;
    public p b;
    public final ArrayList c;
    public final o4i d;
    public final LinkedHashMap e;
    public int f;
    public String g;
    public spi h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Comparable {
        public final m a;
        public final Bundle b;
        public final boolean c;
        public final int d;
        public final boolean e;
        public final int f;

        public b(m mVar, Bundle bundle, boolean z, int i, boolean z2, int i2) {
            mVar.getClass();
            this.a = mVar;
            this.b = bundle;
            this.c = z;
            this.d = i;
            this.e = z2;
            this.f = i2;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(b bVar) {
            bVar.getClass();
            boolean z = bVar.e;
            boolean z2 = bVar.c;
            Bundle bundle = bVar.b;
            boolean z3 = this.c;
            if (z3 && !z2) {
                return 1;
            }
            if (!z3 && z2) {
                return -1;
            }
            int i = this.d - bVar.d;
            if (i > 0) {
                return 1;
            }
            if (i < 0) {
                return -1;
            }
            Bundle bundle2 = this.b;
            if (bundle2 != null && bundle == null) {
                return 1;
            }
            if (bundle2 == null && bundle != null) {
                return -1;
            }
            if (bundle2 != null) {
                int size = bundle2.size();
                bundle.getClass();
                int size2 = size - bundle.size();
                if (size2 > 0) {
                    return 1;
                }
                if (size2 < 0) {
                    return -1;
                }
            }
            boolean z4 = this.e;
            if (z4 && !z) {
                return 1;
            }
            if (z4 || !z) {
                return this.f - bVar.f;
            }
            return -1;
        }
    }

    static {
        new LinkedHashMap();
    }

    public m(String str) {
        str.getClass();
        this.a = str;
        this.c = new ArrayList();
        this.d = new o4i(0, 1, null);
        this.e = new LinkedHashMap();
    }

    public final Bundle a(Bundle bundle) {
        Object obj;
        LinkedHashMap linkedHashMap = this.e;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            androidx.navigation.a aVar = (androidx.navigation.a) entry.getValue();
            aVar.getClass();
            str.getClass();
            if (aVar.c && (obj = aVar.e) != null) {
                aVar.a.e(bundle2, str, obj);
            }
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str2 = (String) entry2.getKey();
                androidx.navigation.a aVar2 = (androidx.navigation.a) entry2.getValue();
                boolean z = aVar2.d;
                u uVar = aVar2.a;
                if (!z) {
                    str2.getClass();
                    if (aVar2.b || !bundle2.containsKey(str2) || bundle2.get(str2) != null) {
                        try {
                            uVar.a(bundle2, str2);
                        } catch (ClassCastException unused) {
                        }
                    }
                    u1d.q(be.d("Wrong argument type for '", str2, "' in argument bundle. "), uVar.b(), " expected.");
                    return null;
                }
            }
        }
        return bundle2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final int[] b(m mVar) {
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            p pVar = this.b;
            if ((mVar != null ? mVar.b : null) != null) {
                p pVar2 = mVar.b;
                pVar2.getClass();
                if (pVar2.i(this.f, pVar2, null, false) != this) {
                    if (pVar != null || pVar.k != this.f) {
                        arrayDeque.addFirst(this);
                    }
                    if (!Intrinsics.c(pVar, mVar) || pVar == null) {
                        break;
                    }
                    this = pVar;
                } else {
                    arrayDeque.addFirst(this);
                    break;
                }
            } else {
                if (pVar != null) {
                    arrayDeque.addFirst(this);
                } else {
                    arrayDeque.addFirst(this);
                }
                if (!Intrinsics.c(pVar, mVar)) {
                    break;
                }
                this = pVar;
            }
        }
        List listA0 = lp3.A0(arrayDeque);
        ArrayList arrayList = new ArrayList(ep3.o(listA0, 10));
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((m) it.next()).f));
        }
        return lp3.z0(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:65:0x0112  */
    public b c(t1d t1dVar) {
        boolean zMatches;
        boolean zMatches2;
        int iCompareTo;
        b bVar;
        this = this;
        String str = t1dVar.c;
        String str2 = t1dVar.b;
        Uri uri = t1dVar.a;
        ArrayList<i> arrayList = this.c;
        if (arrayList.isEmpty()) {
            return null;
        }
        b bVar2 = null;
        for (i iVar : arrayList) {
            iVar.getClass();
            spi spiVar = iVar.o;
            spi spiVar2 = iVar.f;
            String str3 = iVar.c;
            String str4 = iVar.b;
            if (((Pattern) spiVar2.getA()) == null) {
                zMatches = true;
            } else if (uri == null) {
                zMatches = false;
            } else {
                Pattern pattern = (Pattern) spiVar2.getA();
                pattern.getClass();
                zMatches = pattern.matcher(uri.toString()).matches();
            }
            if (zMatches) {
                if (str4 == null ? true : str2 == null ? false : str4.equals(str2)) {
                    if (str3 == null) {
                        zMatches2 = true;
                    } else if (str == null) {
                        zMatches2 = false;
                    } else {
                        Pattern pattern2 = (Pattern) spiVar.getA();
                        pattern2.getClass();
                        zMatches2 = pattern2.matcher(str).matches();
                    }
                    if (zMatches2) {
                        LinkedHashMap linkedHashMap = this.e;
                        Bundle bundleD = uri != null ? iVar.d(uri, linkedHashMap) : null;
                        int iB = iVar.b(uri);
                        boolean z = str2 != null && str2.equals(str4);
                        if (str == null || str3 == null) {
                            iCompareTo = -1;
                        } else {
                            Pattern pattern3 = (Pattern) spiVar.getA();
                            pattern3.getClass();
                            if (pattern3.matcher(str).matches()) {
                                iCompareTo = new i.c(str3).compareTo(new i.c(str));
                            } else {
                                iCompareTo = -1;
                            }
                        }
                        if (bundleD != null) {
                            bVar = new b(this, bundleD, iVar.f121p, iB, z, iCompareTo);
                            if (bVar2 != null || bVar.compareTo(bVar2) > 0) {
                                bVar2 = bVar;
                            }
                        } else if (z || iCompareTo > -1) {
                            linkedHashMap.getClass();
                            Bundle bundle = new Bundle();
                            if (uri != null) {
                                Pattern pattern4 = (Pattern) spiVar2.getA();
                                Matcher matcher = pattern4 != null ? pattern4.matcher(uri.toString()) : null;
                                if (matcher != null && matcher.matches()) {
                                    iVar.e(matcher, bundle, linkedHashMap);
                                    if (((Boolean) iVar.g.getA()).booleanValue()) {
                                        iVar.f(uri, bundle, linkedHashMap);
                                    }
                                }
                            }
                            if (eoe.b(linkedHashMap, new s1d(bundle, (byte) 1)).isEmpty()) {
                                bVar = new b(this, bundleD, iVar.f121p, iB, z, iCompareTo);
                                if (bVar2 != null) {
                                }
                                bVar2 = bVar;
                            }
                        }
                    }
                }
            }
        }
        return bVar2;
    }

    public final b e(String str) {
        i iVar;
        str.getClass();
        spi spiVar = this.h;
        if (spiVar == null || (iVar = (i) spiVar.getA()) == null) {
            return null;
        }
        i.getClass();
        Uri uri = Uri.parse("android-app://androidx.navigation/".concat(str));
        uri.getClass();
        Bundle bundleD = iVar.d(uri, this.e);
        if (bundleD == null) {
            return null;
        }
        return new b(this, bundleD, iVar.f121p, iVar.b(uri), false, -1);
    }

    public boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this != obj) {
            if (obj != null && (obj instanceof m)) {
                m mVar = (m) obj;
                o4i o4iVar = mVar.d;
                LinkedHashMap linkedHashMap = mVar.e;
                boolean zC = Intrinsics.c(this.c, mVar.c);
                o4i o4iVar2 = this.d;
                if (o4iVar2.f() != o4iVar.f()) {
                    z = false;
                    break;
                }
                Iterator it = ((ConstrainedOnceSequence) n9h.b(new p4i(o4iVar2))).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = true;
                        break;
                    }
                    int iIntValue = ((Number) it.next()).intValue();
                    if (!Intrinsics.c(o66.a(o4iVar2, iIntValue), o66.a(o4iVar, iIntValue))) {
                        z = false;
                        break;
                    }
                }
                LinkedHashMap linkedHashMap2 = this.e;
                if (linkedHashMap2.size() != linkedHashMap.size()) {
                    z2 = false;
                    break;
                }
                Iterator it2 = w1c.q(linkedHashMap2).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z2 = true;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!linkedHashMap.containsKey(entry.getKey()) || !Intrinsics.c(linkedHashMap.get(entry.getKey()), entry.getValue())) {
                        z2 = false;
                        break;
                    }
                }
                if (this.f != mVar.f || !Intrinsics.c(this.g, mVar.g) || !zC || !z || !z2) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Set<String> setKeySet;
        int i2 = this.f * 31;
        String str = this.g;
        int iHashCode = i2 + (str != null ? str.hashCode() : 0);
        for (i iVar : this.c) {
            int i3 = iHashCode * 31;
            String str2 = iVar.a;
            int iHashCode2 = (i3 + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = iVar.b;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = iVar.c;
            iHashCode = iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
        o4i o4iVar = this.d;
        o4iVar.getClass();
        int i4 = 0;
        while (true) {
            if (!(i4 < o4iVar.f())) {
                break;
            }
            int i5 = i4 + 1;
            b1d b1dVar = (b1d) o4iVar.g(i4);
            int i6 = b1dVar.a;
            Bundle bundle = b1dVar.c;
            int i7 = ((iHashCode * 31) + i6) * 31;
            s sVar = b1dVar.b;
            iHashCode = i7 + (sVar != null ? sVar.hashCode() : 0);
            if (bundle != null && (setKeySet = bundle.keySet()) != null) {
                Iterator<T> it = setKeySet.iterator();
                while (it.hasNext()) {
                    int i8 = iHashCode * 31;
                    Object obj = bundle.get((String) it.next());
                    iHashCode = i8 + (obj != null ? obj.hashCode() : 0);
                }
            }
            i4 = i5;
        }
        LinkedHashMap linkedHashMap = this.e;
        for (String str5 : linkedHashMap.keySet()) {
            int iA = hv7.a(iHashCode * 31, 31, str5);
            Object obj2 = linkedHashMap.get(str5);
            iHashCode = iA + (obj2 != null ? obj2.hashCode() : 0);
        }
        return iHashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("(0x");
        sb.append(Integer.toHexString(this.f));
        sb.append(")");
        String str = this.g;
        if (str != null && !sgi.N(str)) {
            sb.append(" route=");
            sb.append(this.g);
        }
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String a(int i, Context context) {
            String strValueOf;
            context.getClass();
            if (i <= 16777215) {
                return String.valueOf(i);
            }
            try {
                strValueOf = context.getResources().getResourceName(i);
            } catch (Resources.NotFoundException unused) {
                strValueOf = String.valueOf(i);
            }
            strValueOf.getClass();
            return strValueOf;
        }

        private a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public m(t3d t3dVar) {
        t3dVar.getClass();
        v.a aVar = v.b;
        Class<?> cls = t3dVar.getClass();
        aVar.getClass();
        this(v.a.a(cls));
    }
}
