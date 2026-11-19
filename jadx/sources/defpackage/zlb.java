package defpackage;

import android.os.Looper;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.loader.app.LoaderManager;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zlb extends LoaderManager {
    public final LifecycleOwner a;
    public final ylb b;

    public zlb(LifecycleOwner lifecycleOwner, ViewModelStore viewModelStore) {
        this.a = lifecycleOwner;
        ylb.a aVar = ylb.m;
        this.b = (ylb) new ViewModelProvider(viewModelStore, ylb.m).get(ylb.class);
    }

    @Override // androidx.loader.app.LoaderManager
    public final tlb b(vlb vlbVar) {
        ylb ylbVar = this.b;
        boolean z = ylbVar.l;
        o4i o4iVar = ylbVar.k;
        if (z) {
            muk.A("Called while creating a loader");
            return null;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            muk.A("initLoader must be called on the main thread");
            return null;
        }
        o4iVar.getClass();
        wlb wlbVar = (wlb) o66.a(o4iVar, 0);
        LifecycleOwner lifecycleOwner = this.a;
        if (wlbVar != null) {
            return wlbVar.d(lifecycleOwner, vlbVar);
        }
        try {
            ylbVar.l = true;
            tlb tlbVarOnCreateLoader = vlbVar.onCreateLoader(0, null);
            if (tlbVarOnCreateLoader == null) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
            }
            if (tlbVarOnCreateLoader.getClass().isMemberClass() && !Modifier.isStatic(tlbVarOnCreateLoader.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + tlbVarOnCreateLoader);
            }
            wlb wlbVar2 = new wlb(tlbVarOnCreateLoader);
            o4iVar.e(0, wlbVar2);
            ylbVar.l = false;
            return wlbVar2.d(lifecycleOwner, vlbVar);
        } catch (Throwable th) {
            ylbVar.l = false;
            throw th;
        }
    }

    public final void c(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        o4i o4iVar = this.b.k;
        if (o4iVar.f() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            for (int i = 0; i < o4iVar.f(); i++) {
                wlb wlbVar = (wlb) o4iVar.g(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(o4iVar.d(i));
                printWriter.print(": ");
                printWriter.println(wlbVar.toString());
                wlbVar.b(str2, fileDescriptor, printWriter, strArr);
            }
        }
    }

    public final String toString() {
        StringBuilder sbA = ga1.a(128, "LoaderManager{");
        sbA.append(Integer.toHexString(System.identityHashCode(this)));
        sbA.append(" in ");
        a65.a(sbA, this.a);
        sbA.append("}}");
        return sbA.toString();
    }
}
