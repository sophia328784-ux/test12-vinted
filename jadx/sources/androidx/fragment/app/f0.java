package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.g57;
import defpackage.hw;
import defpackage.il;
import defpackage.ip3;
import defpackage.jf;
import defpackage.kif;
import defpackage.lp3;
import defpackage.muk;
import defpackage.y91;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {
    public static final a g = new a(null);
    public final ViewGroup a;
    public final ArrayList b;
    public final ArrayList c;
    public boolean d;
    public boolean e;
    public boolean f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends d {
        public final z l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(d.b bVar, d.a aVar, z zVar) {
            super(bVar, aVar, zVar.c);
            bVar.getClass();
            aVar.getClass();
            zVar.getClass();
            this.l = zVar;
        }

        @Override // androidx.fragment.app.f0.d
        public final void b() {
            super.b();
            this.c.mTransitioning = false;
            this.l.k();
        }

        @Override // androidx.fragment.app.f0.d
        public final void e() {
            if (this.h) {
                return;
            }
            this.h = true;
            d.a aVar = this.b;
            d.a aVar2 = d.a.ADDING;
            z zVar = this.l;
            if (aVar != aVar2) {
                if (aVar == d.a.REMOVING) {
                    Fragment fragment = zVar.c;
                    View viewRequireView = fragment.requireView();
                    viewRequireView.getClass();
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewRequireView.findFocus() + " on view " + viewRequireView + " for Fragment " + fragment);
                    }
                    viewRequireView.clearFocus();
                    return;
                }
                return;
            }
            Fragment fragment2 = zVar.c;
            View viewFindFocus = fragment2.mView.findFocus();
            if (viewFindFocus != null) {
                fragment2.setFocusedView(viewFindFocus);
                if (FragmentManager.P(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + fragment2);
                }
            }
            View viewRequireView2 = this.c.requireView();
            viewRequireView2.getClass();
            if (viewRequireView2.getParent() == null) {
                if (FragmentManager.P(2)) {
                    Log.v("FragmentManager", "Adding fragment " + fragment2 + " view " + viewRequireView2 + " to container in onStart");
                }
                zVar.b();
                viewRequireView2.setAlpha(BitmapDescriptorFactory.HUE_RED);
            }
            if (viewRequireView2.getAlpha() == BitmapDescriptorFactory.HUE_RED && viewRequireView2.getVisibility() == 0) {
                if (FragmentManager.P(2)) {
                    Log.v("FragmentManager", "Making view " + viewRequireView2 + " INVISIBLE in onStart");
                }
                viewRequireView2.setVisibility(4);
            }
            viewRequireView2.setAlpha(fragment2.getPostOnViewCreatedAlpha());
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "Setting view alpha to " + fragment2.getPostOnViewCreatedAlpha() + " in onStart");
            }
        }
    }

    public f0(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.a = viewGroup;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static final f0 i(ViewGroup viewGroup, FragmentManager fragmentManager) {
        g.getClass();
        viewGroup.getClass();
        fragmentManager.getClass();
        hw hwVarN = fragmentManager.N();
        hwVarN.getClass();
        return a.a(viewGroup, hwVarN);
    }

    public static boolean j(ArrayList arrayList) {
        boolean z;
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            z = true;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                d dVar = (d) it.next();
                if (!dVar.k.isEmpty()) {
                    ArrayList arrayList2 = dVar.k;
                    if (arrayList2 != null && arrayList2.isEmpty()) {
                        break;
                    }
                    Iterator it2 = arrayList2.iterator();
                    do {
                        if (!it2.hasNext()) {
                            break;
                        }
                    } while (((b) it2.next()).b());
                }
                z = false;
            }
        }
        if (z) {
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ip3.s(((d) it3.next()).k, arrayList3);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(d dVar) {
        dVar.getClass();
        if (dVar.i) {
            d.b bVar = dVar.a;
            View viewRequireView = dVar.c.requireView();
            viewRequireView.getClass();
            bVar.applyState(viewRequireView, this.a);
            dVar.i = false;
        }
    }

    public abstract void b(ArrayList arrayList, boolean z);

    public final void c(List list) {
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ip3.s(((d) it.next()).k, arrayList);
        }
        List listA0 = lp3.A0(lp3.F0(arrayList));
        int size = listA0.size();
        for (int i = 0; i < size; i++) {
            ((b) listA0.get(i)).d(this.a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            a((d) list.get(i2));
        }
        List listA1 = lp3.A0(list2);
        int size3 = listA1.size();
        for (int i3 = 0; i3 < size3; i3++) {
            d dVar = (d) listA1.get(i3);
            if (dVar.k.isEmpty()) {
                dVar.b();
            }
        }
    }

    public final void d(d.b bVar, d.a aVar, z zVar) {
        synchronized (this.b) {
            try {
                d dVarF = f(zVar.c);
                if (dVarF == null) {
                    Fragment fragment = zVar.c;
                    dVarF = (fragment.mTransitioning || fragment.mRemoving) ? g(fragment) : null;
                }
                if (dVarF != null) {
                    dVarF.d(bVar, aVar);
                    return;
                }
                final c cVar = new c(bVar, aVar, zVar);
                this.b.add(cVar);
                cVar.d.add(new Runnable() { // from class: androidx.fragment.app.e0
                    @Override // java.lang.Runnable
                    public final void run() {
                        f0 f0Var = this.a;
                        ArrayList arrayList = f0Var.b;
                        f0.c cVar2 = cVar;
                        if (arrayList.contains(cVar2)) {
                            f0.d.b bVar2 = cVar2.a;
                            View view = cVar2.c.mView;
                            view.getClass();
                            bVar2.applyState(view, f0Var.a);
                        }
                    }
                });
                cVar.d.add(new il(this, cVar, (byte) 8));
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        boolean z;
        if (this.f) {
            return;
        }
        if (!this.a.isAttachedToWindow()) {
            h();
            this.e = false;
            return;
        }
        synchronized (this.b) {
            try {
                ArrayList<d> arrayListC0 = lp3.C0(this.c);
                this.c.clear();
                Iterator it = arrayListC0.iterator();
                while (true) {
                    z = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    d dVar = (d) it.next();
                    if (this.b.isEmpty() || !dVar.c.mTransitioning) {
                        z = false;
                    }
                    dVar.g = z;
                }
                for (d dVar2 : arrayListC0) {
                    if (this.d) {
                        if (FragmentManager.P(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + dVar2);
                        }
                        dVar2.b();
                    } else {
                        if (FragmentManager.P(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + dVar2);
                        }
                        dVar2.a(this.a);
                    }
                    this.d = false;
                    if (!dVar2.f) {
                        this.c.add(dVar2);
                    }
                }
                if (!this.b.isEmpty()) {
                    m();
                    ArrayList arrayListC1 = lp3.C0(this.b);
                    if (arrayListC1.isEmpty()) {
                        return;
                    }
                    this.b.clear();
                    this.c.addAll(arrayListC1);
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    b(arrayListC1, this.e);
                    boolean zJ = j(arrayListC1);
                    Iterator it2 = arrayListC1.iterator();
                    boolean z2 = true;
                    while (it2.hasNext()) {
                        if (!((d) it2.next()).c.mTransitioning) {
                            z2 = false;
                        }
                    }
                    if (!z2 || zJ) {
                        z = false;
                    }
                    this.d = z;
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + zJ + " \ntransition = " + z2);
                    }
                    if (!z2) {
                        l(arrayListC1);
                        c(arrayListC1);
                    } else if (zJ) {
                        l(arrayListC1);
                        int size = arrayListC1.size();
                        for (int i = 0; i < size; i++) {
                            a((d) arrayListC1.get(i));
                        }
                    }
                    this.e = false;
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final d f(Fragment fragment) {
        Object next;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            next = it.next();
            d dVar = (d) next;
            if (dVar.c.equals(fragment) && !dVar.e) {
                return (d) next;
            }
        }
        next = null;
        return (d) next;
    }

    public final d g(Fragment fragment) {
        Object next;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            next = it.next();
            d dVar = (d) next;
            if (dVar.c.equals(fragment) && !dVar.e) {
                return (d) next;
            }
        }
        next = null;
        return (d) next;
    }

    public final void h() {
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.a.isAttachedToWindow();
        synchronized (this.b) {
            try {
                m();
                l(this.b);
                ArrayList<d> arrayListC0 = lp3.C0(this.c);
                Iterator it = arrayListC0.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).g = false;
                }
                for (d dVar : arrayListC0) {
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.a + " is not attached to window. ") + "Cancelling running operation " + dVar);
                    }
                    dVar.a(this.a);
                }
                ArrayList<d> arrayListC1 = lp3.C0(this.b);
                Iterator it2 = arrayListC1.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).g = false;
                }
                for (d dVar2 : arrayListC1) {
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.a + " is not attached to window. ") + "Cancelling pending operation " + dVar2);
                    }
                    dVar2.a(this.a);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k() {
        Object objPrevious;
        synchronized (this.b) {
            try {
                m();
                ArrayList arrayList = this.b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    d dVar = (d) objPrevious;
                    d.b.a aVar = d.b.Companion;
                    View view = dVar.c.mView;
                    view.getClass();
                    aVar.getClass();
                    d.b bVarA = d.b.a.a(view);
                    d.b bVar = dVar.a;
                    d.b bVar2 = d.b.VISIBLE;
                    if (bVar == bVar2 && bVarA != bVar2) {
                        break;
                    }
                }
                d dVar2 = (d) objPrevious;
                Fragment fragment = dVar2 != null ? dVar2.c : null;
                this.f = fragment != null ? fragment.isPostponed() : false;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((d) list.get(i)).e();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ip3.s(((d) it.next()).k, arrayList);
        }
        List listA0 = lp3.A0(lp3.F0(arrayList));
        int size2 = listA0.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((b) listA0.get(i2)).g(this.a);
        }
    }

    public final void m() {
        for (d dVar : this.b) {
            if (dVar.b == d.a.ADDING) {
                View viewRequireView = dVar.c.requireView();
                viewRequireView.getClass();
                d.b.a aVar = d.b.Companion;
                int visibility = viewRequireView.getVisibility();
                aVar.getClass();
                dVar.d(d.b.a.b(visibility), d.a.NONE);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d {
        public b a;
        public a b;
        public final Fragment c;
        public final ArrayList d;
        public boolean e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;
        public final ArrayList j;
        public final ArrayList k;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum a {
            NONE,
            ADDING,
            REMOVING;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            public static EnumEntries<a> getEntries() {
                return $ENTRIES;
            }
        }

        public d(b bVar, a aVar, Fragment fragment) {
            bVar.getClass();
            aVar.getClass();
            fragment.getClass();
            this.a = bVar;
            this.b = aVar;
            this.c = fragment;
            this.d = new ArrayList();
            this.i = true;
            ArrayList arrayList = new ArrayList();
            this.j = arrayList;
            this.k = arrayList;
        }

        public final void a(ViewGroup viewGroup) {
            this.h = false;
            if (this.e) {
                return;
            }
            this.e = true;
            if (this.j.isEmpty()) {
                b();
                return;
            }
            Iterator it = lp3.A0(this.k).iterator();
            while (it.hasNext()) {
                ((b) it.next()).a(viewGroup);
            }
        }

        public void b() {
            this.h = false;
            if (this.f) {
                return;
            }
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f = true;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void c(b bVar) {
            bVar.getClass();
            ArrayList arrayList = this.j;
            if (arrayList.remove(bVar) && arrayList.isEmpty()) {
                b();
            }
        }

        public final void d(b bVar, a aVar) {
            bVar.getClass();
            aVar.getClass();
            int i = h0.a[aVar.ordinal()];
            Fragment fragment = this.c;
            if (i == 1) {
                if (this.a == b.REMOVED) {
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.b + " to ADDING.");
                    }
                    this.a = b.VISIBLE;
                    this.b = a.ADDING;
                    this.i = true;
                    return;
                }
                return;
            }
            if (i == 2) {
                if (FragmentManager.P(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + this.a + " -> REMOVED. mLifecycleImpact  = " + this.b + " to REMOVING.");
                }
                this.a = b.REMOVED;
                this.b = a.REMOVING;
                this.i = true;
                return;
            }
            if (i != 3) {
                muk.q();
                return;
            }
            if (this.a != b.REMOVED) {
                if (FragmentManager.P(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + this.a + " -> " + bVar + ".");
                }
                this.a = bVar;
            }
        }

        public void e() {
            this.h = true;
        }

        public final String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.a + " lifecycleImpact = " + this.b + " fragment = " + this.c + "}";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum b {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
            public static final a Companion = new a(null);

            @JvmStatic
            public static final b from(int i) {
                Companion.getClass();
                return a.b(i);
            }

            public static EnumEntries<b> getEntries() {
                return $ENTRIES;
            }

            public final void applyState(View view, ViewGroup viewGroup) {
                view.getClass();
                viewGroup.getClass();
                if (FragmentManager.P(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
                }
                int i = g0.a[ordinal()];
                if (i == 1) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup2 != null) {
                        if (FragmentManager.P(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup2);
                        }
                        viewGroup2.removeView(view);
                        return;
                    }
                    return;
                }
                if (i == 2) {
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    ViewParent parent2 = view.getParent();
                    if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                        if (FragmentManager.P(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + viewGroup);
                        }
                        viewGroup.addView(view);
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i == 3) {
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i != 4) {
                    muk.q();
                    return;
                }
                if (FragmentManager.P(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static b a(View view) {
                    view.getClass();
                    return (view.getAlpha() == BitmapDescriptorFactory.HUE_RED && view.getVisibility() == 0) ? b.INVISIBLE : b(view.getVisibility());
                }

                public static b b(int i) {
                    if (i == 0) {
                        return b.VISIBLE;
                    }
                    if (i == 4) {
                        return b.INVISIBLE;
                    }
                    if (i == 8) {
                        return b.GONE;
                    }
                    g57.s(jf.b(i, "Unknown visibility "));
                    return null;
                }

                private a() {
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static f0 a(ViewGroup viewGroup, hw hwVar) {
            viewGroup.getClass();
            hwVar.getClass();
            Object tag = viewGroup.getTag(kif.special_effects_controller_view_tag);
            if (tag instanceof f0) {
                return (f0) tag;
            }
            androidx.fragment.app.c cVar = new androidx.fragment.app.c(viewGroup);
            viewGroup.setTag(kif.special_effects_controller_view_tag, cVar);
            return cVar;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b {
        public boolean a;
        public boolean b;

        public final void a(ViewGroup viewGroup) {
            if (!this.b) {
                c(viewGroup);
            }
            this.b = true;
        }

        public boolean b() {
            return this instanceof androidx.fragment.app.c.C0018c;
        }

        public final void g(ViewGroup viewGroup) {
            if (!this.a) {
                f(viewGroup);
            }
            this.a = true;
        }

        public void c(ViewGroup viewGroup) {
        }

        public void d(ViewGroup viewGroup) {
        }

        public void f(ViewGroup viewGroup) {
        }

        public void e(y91 y91Var, ViewGroup viewGroup) {
        }
    }
}
