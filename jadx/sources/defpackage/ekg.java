package defpackage;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import androidx.savedstate.SavedStateRegistry;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ekg implements bkg, blg {
    public final /* synthetic */ bkg a;
    public LifecycleRegistry b;
    public zkg c;

    public ekg(bkg bkgVar) {
        this.a = bkgVar;
        Object objE = bkgVar.e("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = objE instanceof Bundle ? (Bundle) objE : null;
        if (bundle != null && this.c == null) {
            zkg.c.getClass();
            zkg zkgVarA = zkg.a.a(this);
            this.c = zkgVarA;
            zkgVarA.a(bundle);
        }
        a("androidx.savedstate.SavedStateRegistry", new ote(this, (byte) 17));
    }

    @Override // defpackage.bkg
    public final akg a(String str, Function0 function0) {
        return this.a.a(str, function0);
    }

    @Override // defpackage.bkg
    public final Map b() {
        return this.a.b();
    }

    @Override // defpackage.bkg
    public final boolean canBeSaved(Object obj) {
        return this.a.canBeSaved(obj);
    }

    @Override // defpackage.bkg
    public final Object e(String str) {
        return this.a.e(str);
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        LifecycleRegistry lifecycleRegistry = this.b;
        if (lifecycleRegistry != null) {
            return lifecycleRegistry;
        }
        LifecycleRegistry lifecycleRegistryCreateUnsafe = LifecycleRegistry.INSTANCE.createUnsafe(this);
        this.b = lifecycleRegistryCreateUnsafe;
        return lifecycleRegistryCreateUnsafe;
    }

    @Override // defpackage.blg
    public final SavedStateRegistry getSavedStateRegistry() {
        zkg zkgVarA = this.c;
        if (zkgVarA == null) {
            zkg.c.getClass();
            zkgVarA = zkg.a.a(this);
            this.c = zkgVarA;
            zkgVarA.a(null);
        }
        return zkgVarA.b;
    }
}
