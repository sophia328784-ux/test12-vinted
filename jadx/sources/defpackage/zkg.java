package defpackage;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.savedstate.SavedStateRegistry;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zkg {
    public static final a c = new a(null);
    public final alg a;
    public final SavedStateRegistry b;

    public zkg(alg algVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = algVar;
        this.b = new SavedStateRegistry(algVar);
    }

    public final void a(Bundle bundle) {
        alg algVar = this.a;
        blg blgVar = algVar.a;
        if (!algVar.e) {
            algVar.a();
        }
        if (blgVar.get$lifecycle().getState().isAtLeast(Lifecycle.State.STARTED)) {
            rq3.i(blgVar.get$lifecycle().getState(), "performRestore cannot be called when owner is ");
            return;
        }
        if (algVar.g) {
            muk.A("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundleD = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleD = f03.d(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key");
        }
        algVar.f = bundleD;
        algVar.g = true;
    }

    public final void b(Bundle bundle) {
        alg algVar = this.a;
        algVar.getClass();
        mo6.a.getClass();
        Bundle bundleB = sz.b((Pair[]) Arrays.copyOf(new Pair[0], 0));
        Bundle bundle2 = algVar.f;
        if (bundle2 != null) {
            bundleB.putAll(bundle2);
        }
        synchronized (algVar.c) {
            try {
                for (Map.Entry entry : algVar.d.entrySet()) {
                    String str = (String) entry.getKey();
                    Bundle bundleSaveState = ((ykg) entry.getValue()).saveState();
                    str.getClass();
                    bundleSaveState.getClass();
                    bundleB.putBundle(str, bundleSaveState);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bundleB.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleB);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static zkg a(blg blgVar) {
            return new zkg(new alg(blgVar, new xie(blgVar, (byte) 26)), null);
        }

        private a() {
        }
    }
}
