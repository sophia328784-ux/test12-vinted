package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.adjust.sdk.Constants;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.be;
import defpackage.bp0;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.g57;
import defpackage.gi3;
import defpackage.lb9;
import defpackage.lp3;
import defpackage.no3;
import defpackage.rgi;
import defpackage.u2d;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u {
    public static final q b = new q(null);
    public static final i c = new i();
    public static final g d;
    public static final h e;
    public static final l f;
    public static final j g;
    public static final k h;
    public static final f i;
    public static final d j;
    public static final e k;
    public static final c l;
    public static final a m;
    public static final b n;
    public static final p o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final n f122p;
    public static final o q;
    public final boolean a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends no3 {
        public a() {
            super(true);
        }

        public static boolean[] j(String str) {
            return new boolean[]{((Boolean) u.l.h(str)).booleanValue()};
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            return (boolean[]) u2d.a(bundle, str, str);
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "boolean[]";
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            boolean[] zArr = (boolean[]) obj;
            boolean[] zArrJ = j(str);
            if (zArr == null) {
                return zArrJ;
            }
            int length = zArr.length;
            boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + 1);
            System.arraycopy(zArrJ, 0, zArrCopyOf, length, 1);
            return zArrCopyOf;
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final /* bridge */ /* synthetic */ Object h(String str) {
            return j(str);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            str.getClass();
            bundle.putBooleanArray(str, (boolean[]) obj);
        }

        @Override // androidx.navigation.u
        public final boolean g(Object obj, Object obj2) {
            Boolean[] boolArr;
            boolean[] zArr = (boolean[]) obj;
            boolean[] zArr2 = (boolean[]) obj2;
            Boolean[] boolArr2 = null;
            if (zArr != null) {
                boolArr = new Boolean[zArr.length];
                int length = zArr.length;
                for (int i = 0; i < length; i++) {
                    boolArr[i] = Boolean.valueOf(zArr[i]);
                }
            } else {
                boolArr = null;
            }
            if (zArr2 != null) {
                boolArr2 = new Boolean[zArr2.length];
                int length2 = zArr2.length;
                for (int i2 = 0; i2 < length2; i2++) {
                    boolArr2[i2] = Boolean.valueOf(zArr2[i2]);
                }
            }
            return bp0.b(boolArr, boolArr2);
        }

        @Override // defpackage.no3
        public final Object h() {
            return new boolean[0];
        }

        @Override // defpackage.no3
        public final List i(Object obj) {
            List listX;
            boolean[] zArr = (boolean[]) obj;
            if (zArr == null || (listX = kotlin.collections.a.X(zArr)) == null) {
                return EmptyList.a;
            }
            List list = listX;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Boolean) it.next()).booleanValue()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends no3 {
        public b() {
            super(true);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            boolean[] zArr = (boolean[]) u2d.a(bundle, str, str);
            if (zArr != null) {
                return kotlin.collections.a.X(zArr);
            }
            return null;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "List<Boolean>";
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            List list = (List) obj;
            c cVar = u.l;
            if (list == null) {
                return cp3.c(cVar.h(str));
            }
            return lp3.g0(cp3.c(cVar.h(str)), list);
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            return cp3.c(u.l.h(str));
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            List list = (List) obj;
            str.getClass();
            bundle.putBooleanArray(str, list != null ? lp3.u0(list) : null);
        }

        @Override // androidx.navigation.u
        public final boolean g(Object obj, Object obj2) {
            List list = (List) obj;
            List list2 = (List) obj2;
            return bp0.b(list != null ? (Boolean[]) list.toArray(new Boolean[0]) : null, list2 != null ? (Boolean[]) list2.toArray(new Boolean[0]) : null);
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
                arrayList.add(String.valueOf(((Boolean) it.next()).booleanValue()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends u {
        public c() {
            super(false);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            return (Boolean) u2d.a(bundle, str, str);
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "boolean";
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            boolean z;
            if (str.equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
                z = true;
            } else {
                if (!str.equals("false")) {
                    g57.s("A boolean NavType only accepts \"true\" or \"false\" values.");
                    return null;
                }
                z = false;
            }
            return Boolean.valueOf(z);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            str.getClass();
            bundle.putBoolean(str, zBooleanValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends no3 {
        public d() {
            super(true);
        }

        public static float[] j(String str) {
            u.i.getClass();
            return new float[]{Float.parseFloat(str)};
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            return (float[]) u2d.a(bundle, str, str);
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "float[]";
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            float[] fArr = (float[]) obj;
            float[] fArrJ = j(str);
            if (fArr == null) {
                return fArrJ;
            }
            int length = fArr.length;
            float[] fArrCopyOf = Arrays.copyOf(fArr, length + 1);
            System.arraycopy(fArrJ, 0, fArrCopyOf, length, 1);
            return fArrCopyOf;
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final /* bridge */ /* synthetic */ Object h(String str) {
            return j(str);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            str.getClass();
            bundle.putFloatArray(str, (float[]) obj);
        }

        @Override // androidx.navigation.u
        public final boolean g(Object obj, Object obj2) {
            Float[] fArr;
            float[] fArr2 = (float[]) obj;
            float[] fArr3 = (float[]) obj2;
            Float[] fArr4 = null;
            if (fArr2 != null) {
                fArr = new Float[fArr2.length];
                int length = fArr2.length;
                for (int i = 0; i < length; i++) {
                    fArr[i] = Float.valueOf(fArr2[i]);
                }
            } else {
                fArr = null;
            }
            if (fArr3 != null) {
                fArr4 = new Float[fArr3.length];
                int length2 = fArr3.length;
                for (int i2 = 0; i2 < length2; i2++) {
                    fArr4[i2] = Float.valueOf(fArr3[i2]);
                }
            }
            return bp0.b(fArr, fArr4);
        }

        @Override // defpackage.no3
        public final Object h() {
            return new float[0];
        }

        @Override // defpackage.no3
        public final List i(Object obj) {
            List listT;
            float[] fArr = (float[]) obj;
            if (fArr == null || (listT = kotlin.collections.a.T(fArr)) == null) {
                return EmptyList.a;
            }
            List list = listT;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).floatValue()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e extends no3 {
        public e() {
            super(true);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            float[] fArr = (float[]) u2d.a(bundle, str, str);
            if (fArr != null) {
                return kotlin.collections.a.T(fArr);
            }
            return null;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "List<Float>";
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            List list = (List) obj;
            if (list == null) {
                return d(str);
            }
            return lp3.g0(d(str), list);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            List list = (List) obj;
            str.getClass();
            bundle.putFloatArray(str, list != null ? lp3.x0(list) : null);
        }

        @Override // androidx.navigation.u
        public final boolean g(Object obj, Object obj2) {
            List list = (List) obj;
            List list2 = (List) obj2;
            return bp0.b(list != null ? (Float[]) list.toArray(new Float[0]) : null, list2 != null ? (Float[]) list2.toArray(new Float[0]) : null);
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
                arrayList.add(String.valueOf(((Number) it.next()).floatValue()));
            }
            return arrayList;
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public final List h(String str) {
            u.i.getClass();
            return cp3.c(Float.valueOf(Float.parseFloat(str)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f extends u {
        public f() {
            super(false);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            bundle.getClass();
            str.getClass();
            Object obj = bundle.get(str);
            obj.getClass();
            return (Float) obj;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "float";
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            return Float.valueOf(Float.parseFloat(str));
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            float fFloatValue = ((Number) obj).floatValue();
            str.getClass();
            bundle.putFloat(str, fFloatValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g extends no3 {
        public g() {
            super(true);
        }

        public static int[] j(String str) {
            return new int[]{((Number) u.c.h(str)).intValue()};
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            return (int[]) u2d.a(bundle, str, str);
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "integer[]";
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            int[] iArr = (int[]) obj;
            int[] iArrJ = j(str);
            if (iArr == null) {
                return iArrJ;
            }
            int length = iArr.length;
            int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
            System.arraycopy(iArrJ, 0, iArrCopyOf, length, 1);
            return iArrCopyOf;
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final /* bridge */ /* synthetic */ Object h(String str) {
            return j(str);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            str.getClass();
            bundle.putIntArray(str, (int[]) obj);
        }

        @Override // androidx.navigation.u
        public final boolean g(Object obj, Object obj2) {
            Integer[] numArr;
            int[] iArr = (int[]) obj;
            int[] iArr2 = (int[]) obj2;
            Integer[] numArr2 = null;
            if (iArr != null) {
                numArr = new Integer[iArr.length];
                int length = iArr.length;
                for (int i = 0; i < length; i++) {
                    numArr[i] = Integer.valueOf(iArr[i]);
                }
            } else {
                numArr = null;
            }
            if (iArr2 != null) {
                numArr2 = new Integer[iArr2.length];
                int length2 = iArr2.length;
                for (int i2 = 0; i2 < length2; i2++) {
                    numArr2[i2] = Integer.valueOf(iArr2[i2]);
                }
            }
            return bp0.b(numArr, numArr2);
        }

        @Override // defpackage.no3
        public final Object h() {
            return new int[0];
        }

        @Override // defpackage.no3
        public final List i(Object obj) {
            List listU;
            int[] iArr = (int[]) obj;
            if (iArr == null || (listU = kotlin.collections.a.U(iArr)) == null) {
                return EmptyList.a;
            }
            List list = listU;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).intValue()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h extends no3 {
        public h() {
            super(true);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            int[] iArr = (int[]) u2d.a(bundle, str, str);
            if (iArr != null) {
                return kotlin.collections.a.U(iArr);
            }
            return null;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "List<Int>";
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            List list = (List) obj;
            i iVar = u.c;
            if (list == null) {
                return cp3.c(iVar.h(str));
            }
            return lp3.g0(cp3.c(iVar.h(str)), list);
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            return cp3.c(u.c.h(str));
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            List list = (List) obj;
            str.getClass();
            bundle.putIntArray(str, list != null ? lp3.z0(list) : null);
        }

        @Override // androidx.navigation.u
        public final boolean g(Object obj, Object obj2) {
            List list = (List) obj;
            List list2 = (List) obj2;
            return bp0.b(list != null ? (Integer[]) list.toArray(new Integer[0]) : null, list2 != null ? (Integer[]) list2.toArray(new Integer[0]) : null);
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
                arrayList.add(String.valueOf(((Number) it.next()).intValue()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i extends u {
        public i() {
            super(false);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            bundle.getClass();
            str.getClass();
            Object obj = bundle.get(str);
            obj.getClass();
            return (Integer) obj;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "integer";
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            int i;
            if (rgi.C(str, "0x", false)) {
                String strSubstring = str.substring(2);
                kotlin.text.a.a(16);
                i = Integer.parseInt(strSubstring, 16);
            } else {
                i = Integer.parseInt(str);
            }
            return Integer.valueOf(i);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            int iIntValue = ((Number) obj).intValue();
            str.getClass();
            bundle.putInt(str, iIntValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j extends no3 {
        public j() {
            super(true);
        }

        public static long[] j(String str) {
            return new long[]{((Number) u.f.h(str)).longValue()};
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            return (long[]) u2d.a(bundle, str, str);
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "long[]";
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            long[] jArr = (long[]) obj;
            long[] jArrJ = j(str);
            if (jArr == null) {
                return jArrJ;
            }
            int length = jArr.length;
            long[] jArrCopyOf = Arrays.copyOf(jArr, length + 1);
            System.arraycopy(jArrJ, 0, jArrCopyOf, length, 1);
            return jArrCopyOf;
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final /* bridge */ /* synthetic */ Object h(String str) {
            return j(str);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            str.getClass();
            bundle.putLongArray(str, (long[]) obj);
        }

        @Override // androidx.navigation.u
        public final boolean g(Object obj, Object obj2) {
            Long[] lArr;
            long[] jArr = (long[]) obj;
            long[] jArr2 = (long[]) obj2;
            Long[] lArr2 = null;
            if (jArr != null) {
                lArr = new Long[jArr.length];
                int length = jArr.length;
                for (int i = 0; i < length; i++) {
                    lArr[i] = Long.valueOf(jArr[i]);
                }
            } else {
                lArr = null;
            }
            if (jArr2 != null) {
                lArr2 = new Long[jArr2.length];
                int length2 = jArr2.length;
                for (int i2 = 0; i2 < length2; i2++) {
                    lArr2[i2] = Long.valueOf(jArr2[i2]);
                }
            }
            return bp0.b(lArr, lArr2);
        }

        @Override // defpackage.no3
        public final Object h() {
            return new long[0];
        }

        @Override // defpackage.no3
        public final List i(Object obj) {
            List listV;
            long[] jArr = (long[]) obj;
            if (jArr == null || (listV = kotlin.collections.a.V(jArr)) == null) {
                return EmptyList.a;
            }
            List list = listV;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).longValue()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class k extends no3 {
        public k() {
            super(true);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            long[] jArr = (long[]) u2d.a(bundle, str, str);
            if (jArr != null) {
                return kotlin.collections.a.V(jArr);
            }
            return null;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "List<Long>";
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            List list = (List) obj;
            l lVar = u.f;
            if (list == null) {
                return cp3.c(lVar.h(str));
            }
            return lp3.g0(cp3.c(lVar.h(str)), list);
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            return cp3.c(u.f.h(str));
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            List list = (List) obj;
            str.getClass();
            bundle.putLongArray(str, list != null ? lp3.B0(list) : null);
        }

        @Override // androidx.navigation.u
        public final boolean g(Object obj, Object obj2) {
            List list = (List) obj;
            List list2 = (List) obj2;
            return bp0.b(list != null ? (Long[]) list.toArray(new Long[0]) : null, list2 != null ? (Long[]) list2.toArray(new Long[0]) : null);
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
                arrayList.add(String.valueOf(((Number) it.next()).longValue()));
            }
            return arrayList;
        }
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
            Object obj = bundle.get(str);
            obj.getClass();
            return (Long) obj;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return Constants.LONG;
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            long j;
            String strA = rgi.t(str, "L", false) ? gi3.a(1, 0, str) : str;
            if (rgi.C(str, "0x", false)) {
                String strSubstring = strA.substring(2);
                kotlin.text.a.a(16);
                j = Long.parseLong(strSubstring, 16);
            } else {
                j = Long.parseLong(strA);
            }
            return Long.valueOf(j);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            long jLongValue = ((Number) obj).longValue();
            str.getClass();
            bundle.putLong(str, jLongValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class m extends u {
        public m() {
            super(false);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            bundle.getClass();
            str.getClass();
            Object obj = bundle.get(str);
            obj.getClass();
            return (Integer) obj;
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "reference";
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            int i;
            if (rgi.C(str, "0x", false)) {
                String strSubstring = str.substring(2);
                kotlin.text.a.a(16);
                i = Integer.parseInt(strSubstring, 16);
            } else {
                i = Integer.parseInt(str);
            }
            return Integer.valueOf(i);
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            int iIntValue = ((Number) obj).intValue();
            str.getClass();
            bundle.putInt(str, iIntValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class n extends no3 {
        public n() {
            super(true);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            return (String[]) u2d.a(bundle, str, str);
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "string[]";
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            String[] strArr = (String[]) obj;
            if (strArr == null) {
                return new String[]{str};
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
    public static final class o extends no3 {
        public o() {
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
            return "List<String>";
        }

        @Override // androidx.navigation.u
        public final Object c(Object obj, String str) {
            List list = (List) obj;
            if (list == null) {
                return cp3.c(str);
            }
            return lp3.g0(cp3.c(str), list);
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class p extends u {
        public p() {
            super(true);
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            return (String) u2d.a(bundle, str, str);
        }

        @Override // androidx.navigation.u
        public final String b() {
            return "string";
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            if (str.equals("null")) {
                return null;
            }
            return str;
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            str.getClass();
            bundle.putString(str, (String) obj);
        }

        @Override // androidx.navigation.u
        public final String f(Object obj) {
            String str = (String) obj;
            String strEncode = str != null ? Uri.encode(str) : null;
            return strEncode == null ? "null" : strEncode;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class r extends t {
        public final Class s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(Class<Enum<?>> cls) {
            super(false, cls);
            cls.getClass();
            if (cls.isEnum()) {
                this.s = cls;
            } else {
                lb9.o(cls, " is not an Enum type.");
                throw null;
            }
        }

        @Override // androidx.navigation.u.t, androidx.navigation.u
        public final String b() {
            return this.s.getName();
        }

        @Override // androidx.navigation.u.t
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final Enum h(String str) {
            Object obj;
            Class cls = this.s;
            Object[] enumConstants = cls.getEnumConstants();
            enumConstants.getClass();
            int length = enumConstants.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    obj = null;
                    break;
                }
                obj = enumConstants[i];
                if (rgi.u(((Enum) obj).name(), str, true)) {
                    break;
                }
                i++;
            }
            Enum r3 = (Enum) obj;
            if (r3 != null) {
                return r3;
            }
            StringBuilder sbD = be.d("Enum value ", str, " not found for type ");
            sbD.append(cls.getName());
            sbD.append('.');
            throw new IllegalArgumentException(sbD.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class s extends u {
        public final Class r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(Class<Object> cls) {
            super(true);
            cls.getClass();
            if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
                this.r = cls;
            } else {
                lb9.o(cls, " does not implement Parcelable or Serializable.");
                throw null;
            }
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            return u2d.a(bundle, str, str);
        }

        @Override // androidx.navigation.u
        public final String b() {
            return this.r.getName();
        }

        @Override // androidx.navigation.u
        /* JADX INFO: renamed from: d */
        public final Object h(String str) {
            throw new UnsupportedOperationException("Parcelables don't support default values.");
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            str.getClass();
            this.r.cast(obj);
            if (obj == null || (obj instanceof Parcelable)) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !s.class.equals(obj.getClass())) {
                return false;
            }
            return Intrinsics.c(this.r, ((s) obj).r);
        }

        public final int hashCode() {
            return this.r.hashCode();
        }
    }

    static {
        new m();
        d = new g();
        e = new h();
        f = new l();
        g = new j();
        h = new k();
        i = new f();
        j = new d();
        k = new e();
        l = new c();
        m = new a();
        n = new b();
        o = new p();
        f122p = new n();
        q = new o();
    }

    public u(boolean z) {
        this.a = z;
    }

    public abstract Object a(Bundle bundle, String str);

    public String b() {
        return "nav_type";
    }

    public Object c(Object obj, String str) {
        return h(str);
    }

    /* JADX INFO: renamed from: d */
    public abstract Object h(String str);

    public abstract void e(Bundle bundle, String str, Object obj);

    public String f(Object obj) {
        return String.valueOf(obj);
    }

    public boolean g(Object obj, Object obj2) {
        return Intrinsics.c(obj, obj2);
    }

    public final String toString() {
        return b();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class q {
        public /* synthetic */ q(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private q() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class t extends u {
        public final Class r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(Class<Serializable> cls) {
            super(true);
            cls.getClass();
            if (!Serializable.class.isAssignableFrom(cls)) {
                lb9.o(cls, " does not implement Serializable.");
                throw null;
            }
            if (cls.isEnum()) {
                lb9.o(cls, " is an Enum. You should use EnumType instead.");
                throw null;
            }
            this.r = cls;
        }

        @Override // androidx.navigation.u
        public final Object a(Bundle bundle, String str) {
            return (Serializable) u2d.a(bundle, str, str);
        }

        @Override // androidx.navigation.u
        public String b() {
            return this.r.getName();
        }

        @Override // androidx.navigation.u
        public final void e(Bundle bundle, String str, Object obj) {
            Serializable serializable = (Serializable) obj;
            str.getClass();
            serializable.getClass();
            this.r.cast(serializable);
            bundle.putSerializable(str, serializable);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t)) {
                return false;
            }
            return Intrinsics.c(this.r, ((t) obj).r);
        }

        @Override // androidx.navigation.u
        public Serializable h(String str) {
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        public final int hashCode() {
            return this.r.hashCode();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(boolean z, Class<Serializable> cls) {
            super(z);
            cls.getClass();
            if (Serializable.class.isAssignableFrom(cls)) {
                this.r = cls;
            } else {
                lb9.o(cls, " does not implement Serializable.");
                throw null;
            }
        }
    }
}
