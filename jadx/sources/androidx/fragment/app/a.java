package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.Lifecycle;
import defpackage.d88;
import defpackage.g57;
import defpackage.ga1;
import defpackage.l88;
import defpackage.muk;
import defpackage.o88;
import defpackage.q0;
import defpackage.z99;
import defpackage.zob;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c0 implements l88, o88 {
    public final FragmentManager r;
    public boolean s;
    public int t;

    public a(FragmentManager fragmentManager) {
        fragmentManager.M();
        d88 d88Var = fragmentManager.x;
        if (d88Var != null) {
            d88Var.b.getClassLoader();
        }
        this.a = new ArrayList();
        this.h = true;
        this.f105p = false;
        this.t = -1;
        this.r = fragmentManager;
    }

    @Override // defpackage.o88
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.g) {
            return true;
        }
        this.r.d.add(this);
        return true;
    }

    @Override // androidx.fragment.app.c0
    public final int e() {
        return j(false, true);
    }

    @Override // androidx.fragment.app.c0
    public final void f(int i, Fragment fragment, String str, int i2) {
        super.f(i, fragment, str, i2);
        fragment.mFragmentManager = this.r;
    }

    public final void h(int i) {
        ArrayList arrayList = this.a;
        if (this.g) {
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                c0.a aVar = (c0.a) arrayList.get(i2);
                Fragment fragment = aVar.b;
                if (fragment != null) {
                    fragment.mBackStackNesting += i;
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.b + " to " + aVar.b.mBackStackNesting);
                    }
                }
            }
        }
    }

    public final void i() {
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            c0.a aVar = (c0.a) arrayList.get(size);
            if (aVar.c) {
                if (aVar.a == 8) {
                    aVar.c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i = aVar.b.mContainerId;
                    aVar.a = 2;
                    aVar.c = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        c0.a aVar2 = (c0.a) arrayList.get(i2);
                        if (aVar2.c && aVar2.b.mContainerId == i) {
                            arrayList.remove(i2);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final int j(boolean z, boolean z2) {
        if (this.s) {
            muk.A("commit already called");
            return 0;
        }
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new zob());
            l("  ", printWriter, true);
            printWriter.close();
        }
        this.s = true;
        boolean z3 = this.g;
        FragmentManager fragmentManager = this.r;
        if (z3) {
            this.t = fragmentManager.k.getAndIncrement();
        } else {
            this.t = -1;
        }
        if (z2) {
            fragmentManager.B(this, z);
        }
        return this.t;
    }

    public final void k() {
        if (this.g) {
            muk.A("This transaction is already being added to the back stack");
        } else {
            this.h = false;
            this.r.E(this, false);
        }
    }

    public final void l(String str, PrintWriter printWriter, boolean z) {
        String str2;
        ArrayList arrayList = this.a;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.i);
            printWriter.print(" mIndex=");
            printWriter.print(this.t);
            printWriter.print(" mCommitted=");
            printWriter.println(this.s);
            if (this.f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f));
            }
            if (this.b != 0 || this.c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.c));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.j != 0 || this.k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.k);
            }
            if (this.l != 0 || this.m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.m);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            c0.a aVar = (c0.a) arrayList.get(i);
            switch (aVar.a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + aVar.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.b);
            if (z) {
                if (aVar.d != 0 || aVar.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.e));
                }
                if (aVar.f != 0 || aVar.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.g));
                }
            }
        }
    }

    public final void m(Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.r) {
            c(new c0.a(fragment, 4));
        } else {
            q0.o(fragment, "Cannot hide Fragment attached to a different FragmentManager. Fragment ");
        }
    }

    public final void n(Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.r) {
            c(new c0.a(fragment, 3));
        } else {
            q0.o(fragment, "Cannot remove Fragment attached to a different FragmentManager. Fragment ");
        }
    }

    public final void o(Fragment fragment, Lifecycle.State state) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        FragmentManager fragmentManager2 = this.r;
        if (fragmentManager != fragmentManager2) {
            g57.r(fragmentManager2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager ");
            return;
        }
        if (state == Lifecycle.State.INITIALIZED && fragment.mState > -1) {
            z99.w(state, " after the Fragment has been created", "Cannot set maximum Lifecycle to ");
            return;
        }
        if (state == Lifecycle.State.DESTROYED) {
            z99.w(state, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.", "Cannot set maximum Lifecycle to ");
            return;
        }
        c0.a aVar = new c0.a();
        aVar.a = 10;
        aVar.b = fragment;
        aVar.c = false;
        aVar.h = fragment.mMaxState;
        aVar.i = state;
        c(aVar);
    }

    public final void p(Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.r) {
            c(new c0.a(fragment, 5));
        } else {
            q0.o(fragment, "Cannot show Fragment attached to a different FragmentManager. Fragment ");
        }
    }

    public final String toString() {
        StringBuilder sbA = ga1.a(128, "BackStackEntry{");
        sbA.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.t >= 0) {
            sbA.append(" #");
            sbA.append(this.t);
        }
        if (this.i != null) {
            sbA.append(" ");
            sbA.append(this.i);
        }
        sbA.append("}");
        return sbA.toString();
    }
}
