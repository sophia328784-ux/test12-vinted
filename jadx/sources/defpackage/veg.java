package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.HashMap;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class veg extends FragmentManager.b {
    public final HashMap b = new HashMap();
    public final uij c;
    public final Supplier d;
    public final opg e;

    public veg(uij uijVar, Supplier<String> supplier, opg opgVar) {
        this.c = uijVar;
        this.d = supplier;
        this.e = opgVar;
    }

    public final void a(Fragment fragment, String str) {
        b98 b98Var = (b98) this.b.get(fragment.getClass().getName());
        if (b98Var != null) {
            b98Var.d.a(str);
        }
    }

    public final b98 b(Fragment fragment) {
        String simpleName;
        String name = fragment.getClass().getName();
        HashMap map = this.b;
        b98 b98Var = (b98) map.get(name);
        if (b98Var != null) {
            return b98Var;
        }
        ut9 ut9Var = b98.e;
        a98 a98Var = new a98(fragment);
        a98Var.c = this.c;
        ((dj5) this.e).getClass();
        weg wegVar = (weg) fragment.getClass().getAnnotation(weg.class);
        if (wegVar == null || (simpleName = wegVar.value()) == null) {
            simpleName = fragment.getClass().getSimpleName();
        }
        a98Var.b = simpleName;
        ec ecVar = new ec(this.d);
        a98Var.d = ecVar;
        if (ecVar == a98.e) {
            muk.A("activeSpan must be configured.");
            return null;
        }
        if (a98Var.c == a98.f) {
            muk.A("tracer must be configured.");
            return null;
        }
        b98 b98Var2 = new b98(a98Var);
        map.put(fragment.getClass().getName(), b98Var2);
        return b98Var2;
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentAttached(FragmentManager fragmentManager, Fragment fragment, Context context) {
        super.onFragmentAttached(fragmentManager, fragment, context);
        a(fragment, "fragmentAttached");
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentCreated(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        super.onFragmentCreated(fragmentManager, fragment, bundle);
        a(fragment, "fragmentCreated");
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentDestroyed(FragmentManager fragmentManager, Fragment fragment) {
        super.onFragmentDestroyed(fragmentManager, fragment);
        b98 b98VarB = b(fragment);
        b98VarB.a("Destroyed");
        b98VarB.d.a("fragmentDestroyed");
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentDetached(FragmentManager fragmentManager, Fragment fragment) throws Exception {
        super.onFragmentDetached(fragmentManager, fragment);
        b98 b98VarB = b(fragment);
        b98VarB.a("Detached");
        ec ecVar = b98VarB.d;
        ecVar.a("fragmentDetached");
        vog vogVar = ecVar.c;
        if (vogVar != null) {
            vogVar.close();
            ecVar.c = null;
        }
        e3i e3iVar = ecVar.b;
        if (e3iVar != null) {
            e3iVar.end();
            ecVar.b = null;
        }
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentPaused(FragmentManager fragmentManager, Fragment fragment) throws Exception {
        b98 b98VarB = b(fragment);
        b98VarB.a("Paused");
        ec ecVar = b98VarB.d;
        ecVar.a("fragmentPaused");
        vog vogVar = ecVar.c;
        if (vogVar != null) {
            vogVar.close();
            ecVar.c = null;
        }
        e3i e3iVar = ecVar.b;
        if (e3iVar != null) {
            e3iVar.end();
            ecVar.b = null;
        }
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentPreAttached(FragmentManager fragmentManager, Fragment fragment, Context context) {
        super.onFragmentPreAttached(fragmentManager, fragment, context);
        b98 b98VarB = b(fragment);
        ec ecVar = b98VarB.d;
        ecVar.b(new pe(b98VarB, (byte) 3));
        ecVar.a("fragmentPreAttached");
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentPreCreated(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        super.onFragmentPreCreated(fragmentManager, fragment, bundle);
        a(fragment, "fragmentPreCreated");
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentResumed(FragmentManager fragmentManager, Fragment fragment) throws Exception {
        String str;
        b98 b98VarB = b(fragment);
        b98VarB.a("Resumed");
        ec ecVar = b98VarB.d;
        ecVar.a("fragmentResumed");
        String str2 = b98VarB.a;
        if (ecVar.b != null && (str = (String) ecVar.a.get()) != null && !str2.equals(str)) {
            ecVar.b.b(seg.a, str);
        }
        vog vogVar = ecVar.c;
        if (vogVar != null) {
            vogVar.close();
            ecVar.c = null;
        }
        e3i e3iVar = ecVar.b;
        if (e3iVar != null) {
            e3iVar.end();
            ecVar.b = null;
        }
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentStarted(FragmentManager fragmentManager, Fragment fragment) {
        super.onFragmentStarted(fragmentManager, fragment);
        a(fragment, "fragmentStarted");
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentStopped(FragmentManager fragmentManager, Fragment fragment) throws Exception {
        super.onFragmentStopped(fragmentManager, fragment);
        b98 b98VarB = b(fragment);
        b98VarB.a("Stopped");
        ec ecVar = b98VarB.d;
        ecVar.a("fragmentStopped");
        vog vogVar = ecVar.c;
        if (vogVar != null) {
            vogVar.close();
            ecVar.c = null;
        }
        e3i e3iVar = ecVar.b;
        if (e3iVar != null) {
            e3iVar.end();
            ecVar.b = null;
        }
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentViewCreated(FragmentManager fragmentManager, Fragment fragment, View view, Bundle bundle) {
        super.onFragmentViewCreated(fragmentManager, fragment, view, bundle);
        b98 b98VarB = b(fragment);
        b98VarB.a("Restored");
        b98VarB.d.a("fragmentViewCreated");
    }

    @Override // androidx.fragment.app.FragmentManager.b
    public final void onFragmentViewDestroyed(FragmentManager fragmentManager, Fragment fragment) throws Exception {
        super.onFragmentViewDestroyed(fragmentManager, fragment);
        b98 b98VarB = b(fragment);
        b98VarB.a("ViewDestroyed");
        ec ecVar = b98VarB.d;
        ecVar.a("fragmentViewDestroyed");
        vog vogVar = ecVar.c;
        if (vogVar != null) {
            vogVar.close();
            ecVar.c = null;
        }
        e3i e3iVar = ecVar.b;
        if (e3iVar != null) {
            e3iVar.end();
            ecVar.b = null;
        }
    }
}
