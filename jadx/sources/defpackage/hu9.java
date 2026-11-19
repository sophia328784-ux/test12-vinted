package defpackage;

import android.net.Uri;
import android.os.Bundle;
import androidx.navigation.u;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hu9 {
    public static final hu9 a = new hu9();
    public static final i b = new i();
    public static final a c = new a();
    public static final e d = new e();
    public static final d e = new d();
    public static final h f = new h();
    public static final j g = new j();
    public static final l h = new l();
    public static final n i;
    public static final b j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends u {
        public a() {
            super(true);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            Object objA = u2d.a(bundle, str, str);
            if (objA instanceof Boolean) {
                return (Boolean) objA;
            }
            return null;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "boolean_nullable";
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            if (str.equals("null")) {
                return null;
            }
            return (Boolean) u.l.h(str);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            Boolean bool = (Boolean) obj;
            str.getClass();
            if (bool == null) {
                bundle.putSerializable(str, null);
            } else {
                u.l.e(bundle, str, bool);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends no3 {
        public b() {
            super(true);
        }

        public static double[] j(String str) {
            hu9.a.getClass();
            hu9.d.getClass();
            return new double[]{Double.parseDouble(str)};
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            return (double[]) u2d.a(bundle, str, str);
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "double[]";
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            double[] dArr = (double[]) obj;
            double[] dArrJ = j(str);
            if (dArr == null) {
                return dArrJ;
            }
            int length = dArr.length;
            double[] dArrCopyOf = Arrays.copyOf(dArr, length + 1);
            System.arraycopy(dArrJ, 0, dArrCopyOf, length, 1);
            return dArrCopyOf;
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final /* bridge */ /* synthetic */ Object h(String str) {
            return j(str);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            str.getClass();
            bundle.putDoubleArray(str, (double[]) obj);
        }

        @Override // androidx.navigation.u
        public final boolean g(Object obj, Object obj2) {
            Double[] dArr;
            double[] dArr2 = (double[]) obj;
            double[] dArr3 = (double[]) obj2;
            Double[] dArr4 = null;
            if (dArr2 != null) {
                dArr = new Double[dArr2.length];
                int length = dArr2.length;
                for (int i = 0; i < length; i++) {
                    dArr[i] = Double.valueOf(dArr2[i]);
                }
            } else {
                dArr = null;
            }
            if (dArr3 != null) {
                dArr4 = new Double[dArr3.length];
                int length2 = dArr3.length;
                for (int i2 = 0; i2 < length2; i2++) {
                    dArr4[i2] = Double.valueOf(dArr3[i2]);
                }
            }
            return bp0.b(dArr, dArr4);
        }

        @Override // defpackage.no3
        public final Object h() {
            return new double[0];
        }

        @Override // defpackage.no3
        public final List i(Object obj) {
            List listS;
            double[] dArr = (double[]) obj;
            if (dArr == null || (listS = kotlin.collections.a.S(dArr)) == null) {
                return EmptyList.a;
            }
            List list = listS;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).doubleValue()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends no3 {
        public c() {
            super(true);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            Object objA = u2d.a(bundle, str, str);
            double[] dArr = objA instanceof double[] ? (double[]) objA : null;
            if (dArr != null) {
                return kotlin.collections.a.S(dArr);
            }
            return null;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "List<Double>";
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            List list = (List) obj;
            if (list == null) {
                return h(str);
            }
            return lp3.g0(h(str), list);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            double[] dArr;
            List list = (List) obj;
            str.getClass();
            if (list != null) {
                List list2 = list;
                dArr = new double[list2.size()];
                Iterator it = list2.iterator();
                int i = 0;
                while (it.hasNext()) {
                    dArr[i] = ((Number) it.next()).doubleValue();
                    i++;
                }
            } else {
                dArr = null;
            }
            bundle.putDoubleArray(str, dArr);
        }

        @Override // androidx.navigation.u
        public final boolean g(Object obj, Object obj2) {
            List list = (List) obj;
            List list2 = (List) obj2;
            return bp0.b(list != null ? (Double[]) list.toArray(new Double[0]) : null, list2 != null ? (Double[]) list2.toArray(new Double[0]) : null);
        }

        @Override // defpackage.no3
        public final Object h() {
            return EmptyList.a;
        }

        @Override // defpackage.no3
        public final List i(Object obj) {
            List list = (List) obj;
            if (list == null) {
                return EmptyList.a;
            }
            List list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).doubleValue()));
            }
            return arrayList;
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public final List h(String str) {
            hu9.a.getClass();
            hu9.d.getClass();
            return cp3.c(Double.valueOf(Double.parseDouble(str)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends u {
        public d() {
            super(true);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            Object objA = u2d.a(bundle, str, str);
            if (objA instanceof Double) {
                return (Double) objA;
            }
            return null;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "double_nullable";
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            if (str.equals("null")) {
                return null;
            }
            hu9.a.getClass();
            hu9.d.getClass();
            return Double.valueOf(Double.parseDouble(str));
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            Double d = (Double) obj;
            str.getClass();
            if (d == null) {
                bundle.putSerializable(str, null);
            } else {
                hu9.a.getClass();
                hu9.d.e(bundle, str, d);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e extends u {
        public e() {
            super(false);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            bundle.getClass();
            str.getClass();
            Object obj = bundle.get(str);
            obj.getClass();
            return (Double) obj;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "double";
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            return Double.valueOf(Double.parseDouble(str));
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            double dDoubleValue = ((Number) obj).doubleValue();
            str.getClass();
            bundle.putDouble(str, dDoubleValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f extends no3 {
        public final u.r r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Class<Enum<?>> cls) {
            super(true);
            cls.getClass();
            this.r = new u.r(cls);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            Object objA = u2d.a(bundle, str, str);
            if (objA instanceof List) {
                return (List) objA;
            }
            return null;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return lv2.b(this.r.s, new StringBuilder("List<"), "}>");
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            List list = (List) obj;
            u.r rVar = this.r;
            if (list == null) {
                return cp3.c(rVar.d(str));
            }
            return lp3.g0(cp3.c(rVar.d(str)), list);
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            return cp3.c(this.r.d(str));
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            List list = (List) obj;
            str.getClass();
            bundle.putSerializable(str, list != null ? new ArrayList(list) : null);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            return Intrinsics.c(this.r, ((f) obj).r);
        }

        @Override // androidx.navigation.u
        public final boolean g(Object obj, Object obj2) {
            List list = (List) obj;
            List list2 = (List) obj2;
            return Intrinsics.c(list != null ? new ArrayList(list) : null, list2 != null ? new ArrayList(list2) : null);
        }

        @Override // defpackage.no3
        public final Object h() {
            return EmptyList.a;
        }

        public final int hashCode() {
            return this.r.r.hashCode();
        }

        @Override // defpackage.no3
        public final List i(Object obj) {
            List list = (List) obj;
            if (list == null) {
                return EmptyList.a;
            }
            List list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((Enum) it.next()).toString());
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g extends k {
        public final Class s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Class<Enum<?>> cls) {
            super(cls);
            cls.getClass();
            if (cls.isEnum()) {
                this.s = cls;
            } else {
                lb9.o(cls, " is not an Enum type.");
                throw null;
            }
        }

        @Override // hu9.k, androidx.navigation.u
        public final String b() {
            return this.s.getName();
        }

        @Override // hu9.k
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Enum h(String str) {
            Object obj = null;
            if (str.equals("null")) {
                return null;
            }
            Class cls = this.s;
            Object[] enumConstants = cls.getEnumConstants();
            enumConstants.getClass();
            for (Object obj2 : enumConstants) {
                Enum r5 = (Enum) obj2;
                r5.getClass();
                if (rgi.u(r5.name(), str, true)) {
                    obj = obj2;
                    break;
                }
            }
            Enum r1 = (Enum) obj;
            if (r1 != null) {
                return r1;
            }
            StringBuilder sbD = be.d("Enum value ", str, " not found for type ");
            sbD.append(cls.getName());
            sbD.append('.');
            throw new IllegalArgumentException(sbD.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h extends u {
        public h() {
            super(true);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            Object objA = u2d.a(bundle, str, str);
            if (objA instanceof Float) {
                return (Float) objA;
            }
            return null;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "float_nullable";
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            if (str.equals("null")) {
                return null;
            }
            u.i.getClass();
            return Float.valueOf(Float.parseFloat(str));
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            Float f = (Float) obj;
            str.getClass();
            if (f == null) {
                bundle.putSerializable(str, null);
            } else {
                u.i.e(bundle, str, f);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i extends u {
        public i() {
            super(true);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            Object objA = u2d.a(bundle, str, str);
            if (objA instanceof Integer) {
                return (Integer) objA;
            }
            return null;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "integer_nullable";
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            if (str.equals("null")) {
                return null;
            }
            return (Integer) u.c.h(str);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            Integer num = (Integer) obj;
            str.getClass();
            if (num == null) {
                bundle.putSerializable(str, null);
            } else {
                u.c.e(bundle, str, num);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j extends u {
        public j() {
            super(true);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            Object objA = u2d.a(bundle, str, str);
            if (objA instanceof Long) {
                return (Long) objA;
            }
            return null;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "long_nullable";
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            if (str.equals("null")) {
                return null;
            }
            return (Long) u.f.h(str);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            Long l = (Long) obj;
            str.getClass();
            if (l == null) {
                bundle.putSerializable(str, null);
            } else {
                u.f.e(bundle, str, l);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class k extends u {
        public final Class r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Class<Serializable> cls) {
            super(true);
            cls.getClass();
            this.r = cls;
            if (Serializable.class.isAssignableFrom(cls)) {
                return;
            }
            lb9.o(cls, " does not implement Serializable.");
            throw null;
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            Object objA = u2d.a(bundle, str, str);
            if (objA instanceof Serializable) {
                return (Serializable) objA;
            }
            return null;
        }

        @Override // androidx.navigation.u
        public String b() {
            return this.r.getName();
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            str.getClass();
            bundle.putSerializable(str, (Serializable) this.r.cast((Serializable) obj));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            return Intrinsics.c(this.r, ((k) obj).r);
        }

        @Override // androidx.navigation.u
        public Serializable h(String str) {
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        public final int hashCode() {
            return this.r.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class m extends no3 {
        public m() {
            super(true);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            return (String[]) u2d.a(bundle, str, str);
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "string_nullable[]";
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            String[] strArr = (String[]) obj;
            u.p pVar = u.o;
            if (strArr == null) {
                pVar.getClass();
                if (str.equals("null")) {
                    str = null;
                }
                return new String[]{str};
            }
            pVar.getClass();
            if (str.equals("null")) {
                str = null;
            }
            String[] strArr2 = {str};
            int length = strArr.length;
            Object[] objArrCopyOf = Arrays.copyOf(strArr, length + 1);
            System.arraycopy(strArr2, 0, objArrCopyOf, length, 1);
            return (String[]) objArrCopyOf;
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            u.o.getClass();
            if (str.equals("null")) {
                str = null;
            }
            return new String[]{str};
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            str.getClass();
            bundle.putStringArray(str, (String[]) obj);
        }

        @Override // androidx.navigation.u
        public final boolean g(Object obj, Object obj2) {
            return bp0.b((String[]) obj, (String[]) obj2);
        }

        @Override // defpackage.no3
        public final Object h() {
            return new String[0];
        }

        @Override // defpackage.no3
        public final List i(Object obj) {
            String[] strArr = (String[]) obj;
            if (strArr == null) {
                return EmptyList.a;
            }
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(Uri.encode(str));
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class n extends no3 {
        public n() {
            super(true);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            String[] strArr = (String[]) u2d.a(bundle, str, str);
            if (strArr != null) {
                return kotlin.collections.a.W(strArr);
            }
            return null;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "List<String?>";
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            List list = (List) obj;
            u.p pVar = u.o;
            if (list == null) {
                pVar.getClass();
                if (str.equals("null")) {
                    str = null;
                }
                return cp3.c(str);
            }
            List list2 = list;
            pVar.getClass();
            if (str.equals("null")) {
                str = null;
            }
            return lp3.g0(cp3.c(str), list2);
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            u.o.getClass();
            if (str.equals("null")) {
                str = null;
            }
            return cp3.c(str);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            List list = (List) obj;
            str.getClass();
            bundle.putStringArray(str, list != null ? (String[]) list.toArray(new String[0]) : null);
        }

        @Override // androidx.navigation.u
        public final boolean g(Object obj, Object obj2) {
            List list = (List) obj;
            List list2 = (List) obj2;
            return bp0.b(list != null ? (String[]) list.toArray(new String[0]) : null, list2 != null ? (String[]) list2.toArray(new String[0]) : null);
        }

        @Override // defpackage.no3
        public final Object h() {
            return EmptyList.a;
        }

        @Override // defpackage.no3
        public final List i(Object obj) {
            List list = (List) obj;
            if (list == null) {
                return EmptyList.a;
            }
            List list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(Uri.encode((String) it.next()));
            }
            return arrayList;
        }
    }

    static {
        new m();
        i = new n();
        j = new b();
        new c();
    }

    private hu9() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class l extends u {
        public l() {
            super(false);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            bundle.getClass();
            str.getClass();
            String string = bundle.getString(str);
            return string == null ? "null" : string;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "string_non_nullable";
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            String str2 = (String) obj;
            str.getClass();
            str2.getClass();
            bundle.putString(str, str2);
        }

        @Override // androidx.navigation.u
        public final String f(Object obj) {
            String str = (String) obj;
            str.getClass();
            String strEncode = Uri.encode(str);
            strEncode.getClass();
            return strEncode;
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            return str;
        }
    }
}
