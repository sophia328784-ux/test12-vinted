package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import defpackage.b2;
import defpackage.bk0;
import defpackage.blg;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.muk;
import defpackage.q60;
import defpackage.sz;
import defpackage.xkg;
import defpackage.ykg;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements LifecycleEventObserver {
    public final blg a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements ykg {
        public final LinkedHashSet a;

        public b(SavedStateRegistry savedStateRegistry) {
            savedStateRegistry.getClass();
            this.a = new LinkedHashSet();
            savedStateRegistry.c("androidx.savedstate.Restarter", this);
        }

        @Override // defpackage.ykg
        public final Bundle saveState() {
            mo6.a.getClass();
            Bundle bundleB = sz.b((Pair[]) Arrays.copyOf(new Pair[0], 0));
            List listA0 = lp3.A0(this.a);
            listA0.getClass();
            bundleB.putStringArrayList("classes_to_restore", bk0.k(listA0));
            return bundleB;
        }
    }

    static {
        new C0035a(null);
    }

    public a(blg blgVar) {
        blgVar.getClass();
        this.a = blgVar;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        if (event != Lifecycle.Event.ON_CREATE) {
            muk.j("Next event must be ON_CREATE");
            return;
        }
        lifecycleOwner.get$lifecycle().removeObserver(this);
        blg blgVar = this.a;
        Bundle bundleA = blgVar.get$savedStateRegistry().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            muk.A("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
            return;
        }
        for (String str : stringArrayList) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str, false, a.class.getClassLoader()).asSubclass(xkg.class);
                clsAsSubclass.getClass();
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object objNewInstance = declaredConstructor.newInstance(null);
                        objNewInstance.getClass();
                        ((xkg) objNewInstance).onRecreated(blgVar);
                    } catch (Exception e) {
                        atd.bc.a.d(q60.c("Failed to instantiate ", str), e);
                        return;
                    }
                } catch (NoSuchMethodException e2) {
                    throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                }
            } catch (ClassNotFoundException e3) {
                atd.bc.a.d(b2.a("Class ", str, " wasn't found"), e3);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.savedstate.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0035a {
        public /* synthetic */ C0035a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0035a() {
        }
    }
}
