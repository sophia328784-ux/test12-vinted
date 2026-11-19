package defpackage;

import android.app.Application;
import android.content.pm.ApplicationInfo;
import android.os.SystemClock;
import com.applovin.mediation.adapters.MediationAdapterBase;
import com.google.android.gms.ads.VersionInfo;
import com.google.android.gms.ads.mediation.Adapter;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.Result;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class sbc {
    public static final sbc a = new sbc();
    public static final List b = dp3.h(new b("AppLovinSdk", "com.applovin.sdk.AppLovinSdk", "VERSION"), new b("MobileAds", "com.google.android.gms.ads.MobileAds", MobileAdsBridge.versionMethodName));
    public static final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public static final AtomicBoolean d = new AtomicBoolean(false);
    public static final gu3 e = hu3.a();
    public static final ClassLoader f = sbc.class.getClassLoader();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;

        public a(String str, String str2, String str3, String str4, String str5) {
            zbg.c(str, str2, str3);
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c) && Intrinsics.c(this.d, aVar.d) && Intrinsics.c(this.e, aVar.e);
        }

        public final int hashCode() {
            int iA = hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
            String str = this.d;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.e;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("DetectedLibrary(className=", this.a, ", simpleName=", this.b, ", source=");
            gv7.c(sbA, this.c, ", adapterVersion=", this.d, ", sdkVersion=");
            return p83.a(sbA, this.e, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final String a;
        public final String b;
        public final String c;

        public b(String str, String str2, String str3) {
            zbg.c(str, str2, str3);
            this.a = str;
            this.b = str2;
            this.c = str3;
        }
    }

    private sbc() {
    }

    public static List a(String str) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : c) {
            if (((a) obj).c.equals(str)) {
                arrayList.add(obj);
            }
        }
        return lp3.p0(new tbc(), arrayList);
    }

    public static String b(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof VersionInfo)) {
            return obj.toString();
        }
        VersionInfo versionInfo = (VersionInfo) obj;
        return versionInfo.getMajorVersion() + "." + versionInfo.getMinorVersion() + "." + versionInfo.getMicroVersion();
    }

    public static Class c(String str) {
        Object failure;
        Class<?> cls;
        try {
            int i = Result.b;
            cls = Class.forName(str, false, f);
            if (cls.isInterface() || Modifier.isAbstract(cls.getModifiers())) {
                failure = cls;
                failure = null;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        failure = cls;
        return (Class) (failure instanceof Result.Failure ? null : failure);
    }

    public static ListBuilder d() {
        ListBuilder listBuilderB = cp3.b();
        a.getClass();
        Iterator it = a("max").iterator();
        while (true) {
            String str = "0";
            if (!it.hasNext()) {
                break;
            }
            a aVar = (a) it.next();
            String str2 = aVar.b;
            String str3 = aVar.d;
            if (str3 != null) {
                str = str3;
            }
            listBuilderB.add("Max" + str2 + ":" + str);
        }
        for (a aVar2 : a("google")) {
            String str4 = aVar2.b;
            String str5 = aVar2.d;
            if (str5 == null) {
                str5 = "0";
            }
            listBuilderB.add(str4 + ":" + str5);
        }
        for (a aVar3 : a("sdk")) {
            String str6 = aVar3.b;
            String str7 = aVar3.e;
            if (str7 == null) {
                str7 = "0";
            }
            listBuilderB.add(str6 + ":" + str7);
        }
        return cp3.a(listBuilderB);
    }

    public static String e(String str, String str2) {
        Object failure;
        Object failure2;
        try {
            int i = Result.b;
            Class<?> cls = Class.forName(str, true, f);
            try {
                failure2 = cls.getMethod(str2, null).invoke(null, null);
            } catch (Throwable th) {
                int i2 = Result.b;
                failure2 = new Result.Failure(th);
            }
            if (failure2 instanceof Result.Failure) {
                failure2 = null;
            }
            if (failure2 == null) {
                failure2 = cls.getField(str2).get(null);
            }
            failure = b(failure2);
        } catch (Throwable th2) {
            int i3 = Result.b;
            failure = new Result.Failure(th2);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        String str3 = (String) failure;
        if (str3 == null || sgi.N(str3)) {
            return null;
        }
        return str3;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0010  */
    public static void f() {
        LinkedHashSet linkedHashSet;
        Object failure;
        Object failure2;
        Object failure3;
        Object failure4;
        Pair pair;
        Object failure5;
        csg.a.getClass();
        Application application = csg.b;
        if (application == null) {
            linkedHashSet = null;
            break;
        }
        ApplicationInfo applicationInfo = application.getApplicationInfo();
        ListBuilder listBuilderB = cp3.b();
        String str = applicationInfo.sourceDir;
        if (str != null) {
            listBuilderB.add(str);
        }
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr != null) {
            for (String str2 : strArr) {
                listBuilderB.add(str2);
            }
        }
        ListBuilder listBuilderA = cp3.a(listBuilderB);
        if (listBuilderA.isEmpty()) {
            linkedHashSet = null;
            break;
        }
        fv5 fv5Var = fv5.a;
        List listH = dp3.h("com.applovin.mediation.adapters.", "com.google.ads.mediation.");
        fv5Var.getClass();
        listH.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        linkedHashSet = new LinkedHashSet();
        ListIterator listIterator = listBuilderA.listIterator(0);
        while (true) {
            ListBuilder.b bVar = (ListBuilder.b) listIterator;
            if (!bVar.hasNext()) {
                i55.a(i55.a, i11.b(lv2.d(listBuilderA.getB(), SystemClock.elapsedRealtime() - jElapsedRealtime, "DexClassScanner: Scanned ", " APK(s) in "), " ms, ", linkedHashSet.size(), " matching classes"), null, 6);
                break;
            }
            String str3 = (String) bVar.next();
            fv5 fv5Var2 = fv5.a;
            try {
                int i = Result.b;
                fv5Var2.getClass();
                failure = fv5.b(str3, listH);
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            Set set = (Set) failure;
            if (set == null) {
                i55.a(i55.a, "DexClassScanner: Could not scan " + str3, null, 6);
                linkedHashSet = null;
                break;
            }
            ip3.s(set, linkedHashSet);
        }
        if (linkedHashSet == null) {
            i55.a(i55.a, "MediationDetector: Dex scan failed, nothing detected this session", null, 6);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedHashSet) {
            String str4 = (String) obj;
            if (rgi.C(str4, "com.applovin.mediation.adapters.", false)) {
                String strT = sgi.T(str4, "com.applovin.mediation.adapters.");
                if (!sgi.E(strT, '.') && !sgi.E(strT, '$') && rgi.t(strT, "MediationAdapter", false)) {
                    arrayList.add(obj);
                }
            }
        }
        for (String str5 : lp3.o0(arrayList)) {
            Class clsC = c(str5);
            if (clsC != null) {
                try {
                    int i3 = Result.b;
                    failure5 = Boolean.valueOf(MediationAdapterBase.class.isAssignableFrom(clsC));
                } catch (Throwable th2) {
                    int i4 = Result.b;
                    failure5 = new Result.Failure(th2);
                }
                Object obj2 = Boolean.TRUE;
                if (failure5 instanceof Result.Failure) {
                    failure5 = obj2;
                }
                if (((Boolean) failure5).booleanValue()) {
                    String strG0 = sgi.g0(str5, str5, '.');
                    CopyOnWriteArrayList copyOnWriteArrayList = c;
                    String lowerCase = sgi.U(strG0, "MediationAdapter").toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    copyOnWriteArrayList.add(new a(str5, strG0, "max", e("com.applovin.mediation.adapters.".concat(lowerCase).concat(".BuildConfig"), "VERSION_NAME"), null));
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : linkedHashSet) {
            String str6 = (String) obj3;
            if (rgi.C(str6, "com.google.ads.mediation.", false) && !sgi.E(str6, '$') && rgi.t(str6, "MediationAdapter", false)) {
                arrayList2.add(obj3);
            }
        }
        for (String str7 : lp3.o0(lp3.h0(arrayList2, "net.empower.mobile.ads.mediation.google.EmpowerMediationAdapter"))) {
            Class clsC2 = c(str7);
            if (clsC2 != null) {
                try {
                    int i5 = Result.b;
                    failure3 = Boolean.valueOf(Adapter.class.isAssignableFrom(clsC2));
                } catch (Throwable th3) {
                    int i6 = Result.b;
                    failure3 = new Result.Failure(th3);
                }
                Object obj4 = Boolean.FALSE;
                if (failure3 instanceof Result.Failure) {
                    failure3 = obj4;
                }
                if (((Boolean) failure3).booleanValue()) {
                    try {
                        Object objNewInstance = clsC2.getDeclaredConstructor(null).newInstance(null);
                        Adapter adapter = objNewInstance instanceof Adapter ? (Adapter) objNewInstance : null;
                        if (adapter == null) {
                            pair = new Pair(null, null);
                        } else {
                            failure4 = new Pair(b(adapter.getVersionInfo()), b(adapter.getSDKVersionInfo()));
                            Object pair2 = new Pair(null, null);
                            if (failure4 instanceof Result.Failure) {
                                failure4 = pair2;
                            }
                            pair = (Pair) failure4;
                        }
                    } catch (Throwable th4) {
                        int i7 = Result.b;
                        failure4 = new Result.Failure(th4);
                    }
                    c.add(new a(str7, sgi.g0(str7, str7, '.'), "google", (String) pair.a, (String) pair.b));
                }
            }
        }
        for (b bVar2 : b) {
            sbc sbcVar = a;
            String str8 = bVar2.b;
            sbcVar.getClass();
            try {
                int i8 = Result.b;
                failure2 = Class.forName(str8, false, f);
            } catch (Throwable th5) {
                int i9 = Result.b;
                failure2 = new Result.Failure(th5);
            }
            if (!(failure2 instanceof Result.Failure)) {
                sbc sbcVar2 = a;
                String str9 = bVar2.b;
                String str10 = bVar2.c;
                sbcVar2.getClass();
                c.add(new a(bVar2.b, bVar2.a, "sdk", null, e(str9, str10)));
            }
        }
    }
}
