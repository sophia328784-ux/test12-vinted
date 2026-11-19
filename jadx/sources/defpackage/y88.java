package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.strictmode.FragmentReuseViolation;
import androidx.fragment.app.strictmode.Violation;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class y88 {
    public static final y88 a = new y88();
    public static final b b = b.c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_WRONG_NESTED_HIERARCHY,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }
    }

    private y88() {
    }

    public static b a(Fragment fragment) {
        while (fragment != null) {
            if (fragment.isAdded()) {
                fragment.getParentFragmentManager().getClass();
            }
            fragment = fragment.getParentFragment();
        }
        return b;
    }

    public static void b(b bVar, Violation violation) {
        Fragment fragment = violation.a;
        String name = fragment.getClass().getName();
        Set set = bVar.a;
        if (set.contains(a.PENALTY_LOG)) {
            Log.d("FragmentStrictMode", "Policy violation in ".concat(name), violation);
        }
        if (set.contains(a.PENALTY_DEATH)) {
            aa6 aa6Var = new aa6(name, violation, (byte) 19);
            if (!fragment.isAdded()) {
                aa6Var.run();
                throw null;
            }
            Handler handler = fragment.getParentFragmentManager().x.c;
            if (Intrinsics.c(handler.getLooper(), Looper.myLooper())) {
                aa6Var.run();
                throw null;
            }
            handler.post(aa6Var);
        }
    }

    public static void c(Violation violation) {
        if (FragmentManager.P(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(violation.a.getClass().getName()), violation);
        }
    }

    public static final void d(Fragment fragment, String str) {
        fragment.getClass();
        str.getClass();
        FragmentReuseViolation fragmentReuseViolation = new FragmentReuseViolation(fragment, str);
        a.getClass();
        c(fragmentReuseViolation);
        b bVarA = a(fragment);
        if (bVarA.a.contains(a.DETECT_FRAGMENT_REUSE) && e(bVarA, fragment.getClass(), FragmentReuseViolation.class)) {
            b(bVarA, fragmentReuseViolation);
        }
    }

    public static boolean e(b bVar, Class cls, Class cls2) {
        Set set = (Set) bVar.b.get(cls.getName());
        if (set == null) {
            return true;
        }
        if (Intrinsics.c(cls2.getSuperclass(), Violation.class) || !lp3.F(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public static final b c;
        public final Set a;
        public final LinkedHashMap b;

        static {
            new a(null);
            EmptySet emptySet = EmptySet.a;
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            c = new b(emptySet, null, mo6Var);
        }

        public b(Set<? extends a> set, z88 z88Var, Map<String, ? extends Set<Class<? extends Violation>>> map) {
            set.getClass();
            map.getClass();
            this.a = set;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, ? extends Set<Class<? extends Violation>>> entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
            this.b = linkedHashMap;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }
}
