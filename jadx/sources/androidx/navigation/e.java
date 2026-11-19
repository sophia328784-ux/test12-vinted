package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import com.rokt.roktux.component.LayoutVariants;
import defpackage.aeg;
import defpackage.aof;
import defpackage.be;
import defpackage.c2d;
import defpackage.c2j;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.f8;
import defpackage.fd2;
import defpackage.goe;
import defpackage.gv;
import defpackage.h1d;
import defpackage.hhh;
import defpackage.i1d;
import defpackage.ip3;
import defpackage.j08;
import defpackage.j1d;
import defpackage.k1d;
import defpackage.khh;
import defpackage.kx7;
import defpackage.l1d;
import defpackage.lp3;
import defpackage.mo7;
import defpackage.muk;
import defpackage.n9h;
import defpackage.o1d;
import defpackage.o4i;
import defpackage.o66;
import defpackage.o9i;
import defpackage.od;
import defpackage.p1d;
import defpackage.p83;
import defpackage.p9i;
import defpackage.q1d;
import defpackage.r60;
import defpackage.s3d;
import defpackage.s9h;
import defpackage.sz;
import defpackage.t1c;
import defpackage.t1d;
import defpackage.t3d;
import defpackage.u1c;
import defpackage.u1d;
import defpackage.u3d;
import defpackage.yq3;
import defpackage.z99;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;
import kotlin.sequences.Sequence;
import kotlin.sequences.TakeWhileSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class e {
    public static final boolean D;
    public int A;
    public final ArrayList B;
    public final hhh C;
    public final Context a;
    public final Activity b;
    public p c;
    public Bundle d;
    public Parcelable[] e;
    public boolean f;
    public final ArrayDeque g;
    public final o9i h;
    public final o9i i;
    public final aof j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public final LinkedHashMap n;
    public LifecycleOwner o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public h f120p;
    public final CopyOnWriteArrayList q;
    public Lifecycle.State r;
    public final f8 s;
    public final q1d t;
    public final boolean u;
    public final v v;
    public final LinkedHashMap w;
    public Function1 x;
    public h1d y;
    public final LinkedHashMap z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b extends u3d {
        public final t3d g;
        public final /* synthetic */ e h;

        public b(e eVar, t3d t3dVar) {
            t3dVar.getClass();
            this.h = eVar;
            this.g = t3dVar;
        }

        @Override // defpackage.u3d
        public final androidx.navigation.c a(m mVar, Bundle bundle) {
            androidx.navigation.c.a aVar = androidx.navigation.c.m;
            e eVar = this.h;
            return androidx.navigation.c.a.a(aVar, eVar.a, mVar, bundle, eVar.k(), eVar.f120p);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0071  */
        @Override // defpackage.u3d
        public final void b(androidx.navigation.c cVar) {
            h hVar;
            ViewModelStore viewModelStore;
            cVar.getClass();
            String str = cVar.f;
            e eVar = this.h;
            LinkedHashMap linkedHashMap = eVar.z;
            o9i o9iVar = eVar.i;
            boolean zC = Intrinsics.c(linkedHashMap.get(cVar), Boolean.TRUE);
            super.b(cVar);
            eVar.z.remove(cVar);
            ArrayDeque arrayDeque = eVar.g;
            if (arrayDeque.contains(cVar)) {
                if (this.d) {
                    return;
                }
                eVar.z();
                eVar.h.m(null, lp3.C0(arrayDeque));
                o9iVar.m(null, eVar.w());
                return;
            }
            eVar.y(cVar);
            if (cVar.h.getState().isAtLeast(Lifecycle.State.CREATED)) {
                cVar.b(Lifecycle.State.DESTROYED);
            }
            if (arrayDeque == null || !arrayDeque.isEmpty()) {
                Iterator<E> it = arrayDeque.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.c(((androidx.navigation.c) it.next()).f, str)) {
                    }
                }
                if (!zC && (hVar = eVar.f120p) != null) {
                    str.getClass();
                    viewModelStore = (ViewModelStore) hVar.k.remove(str);
                    if (viewModelStore != null) {
                        viewModelStore.clear();
                    }
                }
            } else if (!zC) {
                str.getClass();
                viewModelStore = (ViewModelStore) hVar.k.remove(str);
                if (viewModelStore != null) {
                    viewModelStore.clear();
                }
            }
            eVar.z();
            o9iVar.m(null, eVar.w());
        }

        @Override // defpackage.u3d
        public final void c(androidx.navigation.c cVar, boolean z) {
            cVar.getClass();
            e eVar = this.h;
            t3d t3dVarC = eVar.v.c(cVar.b.a);
            eVar.z.put(cVar, Boolean.valueOf(z));
            if (!t3dVarC.equals(this.g)) {
                Object obj = eVar.w.get(t3dVarC);
                obj.getClass();
                ((b) obj).c(cVar, z);
                return;
            }
            h1d h1dVar = eVar.y;
            if (h1dVar != null) {
                h1dVar.invoke(cVar);
                super.c(cVar, z);
                return;
            }
            f fVar = new f(this, cVar, z);
            ArrayDeque arrayDeque = eVar.g;
            int iIndexOf = arrayDeque.indexOf(cVar);
            if (iIndexOf < 0) {
                Log.i("NavController", "Ignoring pop of " + cVar + " as it was not found on the current back stack");
                return;
            }
            int i = iIndexOf + 1;
            if (i != arrayDeque.c) {
                eVar.s(((androidx.navigation.c) arrayDeque.get(i)).b.f, true, false);
            }
            e.v(eVar, cVar);
            fVar.invoke();
            eVar.A();
            eVar.b();
        }

        @Override // defpackage.u3d
        public final void d(androidx.navigation.c cVar, boolean z) {
            cVar.getClass();
            super.d(cVar, z);
        }

        @Override // defpackage.u3d
        public final void e(androidx.navigation.c cVar) {
            cVar.getClass();
            super.e(cVar);
            if (this.h.g.contains(cVar)) {
                cVar.b(Lifecycle.State.STARTED);
            } else {
                muk.A("Cannot transition entry that is not in the back stack");
            }
        }

        @Override // defpackage.u3d
        public final void f(androidx.navigation.c cVar) {
            cVar.getClass();
            e eVar = this.h;
            t3d t3dVarC = eVar.v.c(cVar.b.a);
            if (!t3dVarC.equals(this.g)) {
                Object obj = eVar.w.get(t3dVarC);
                if (obj != null) {
                    ((b) obj).f(cVar);
                    return;
                } else {
                    z99.g(p83.a(new StringBuilder("NavigatorBackStack for "), cVar.b.a, " should already be created"));
                    return;
                }
            }
            Function1 function1 = eVar.x;
            if (function1 != null) {
                function1.invoke(cVar);
                super.f(cVar);
            } else {
                Log.i("NavController", "Ignoring add of destination " + cVar.b + " outside of the call to navigate(). ");
            }
        }

        public final void h(androidx.navigation.c cVar) {
            super.f(cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends Lambda implements Function1 {
        public static final c i = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Context context = (Context) obj;
            context.getClass();
            if (context instanceof ContextWrapper) {
                return ((ContextWrapper) context).getBaseContext();
            }
            return null;
        }
    }

    static {
        new a(null);
        D = true;
    }

    public e(Context context) {
        context.getClass();
        this.a = context;
        for (Object obj : n9h.d(context, c.i)) {
            if (((Context) obj) instanceof Activity) {
                this.b = (Activity) obj;
                this.g = new ArrayDeque();
                EmptyList emptyList = EmptyList.a;
                o9i o9iVarA = p9i.a(emptyList);
                this.h = o9iVarA;
                j08.b(o9iVarA);
                o9i o9iVarA2 = p9i.a(emptyList);
                this.i = o9iVarA2;
                this.j = j08.b(o9iVarA2);
                this.k = new LinkedHashMap();
                this.l = new LinkedHashMap();
                this.m = new LinkedHashMap();
                this.n = new LinkedHashMap();
                this.q = new CopyOnWriteArrayList();
                this.r = Lifecycle.State.INITIALIZED;
                this.s = new f8(this, (byte) 5);
                this.t = new q1d(this);
                this.u = true;
                v vVar = new v();
                this.v = vVar;
                this.w = new LinkedHashMap();
                this.z = new LinkedHashMap();
                vVar.a(new q(vVar));
                vVar.a(new od(this.a));
                this.B = new ArrayList();
                LazyKt__LazyJVMKt.a(new r60((Object) this, (byte) 7));
                hhh hhhVarB = khh.b(1, 0, fd2.DROP_OLDEST, 2);
                this.C = hhhVarB;
                j08.a(hhhVarB);
            }
        }
        obj = null;
        this.b = (Activity) obj;
        this.g = new ArrayDeque();
        EmptyList emptyList2 = EmptyList.a;
        o9i o9iVarA3 = p9i.a(emptyList2);
        this.h = o9iVarA3;
        j08.b(o9iVarA3);
        o9i o9iVarA4 = p9i.a(emptyList2);
        this.i = o9iVarA4;
        this.j = j08.b(o9iVarA4);
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.n = new LinkedHashMap();
        this.q = new CopyOnWriteArrayList();
        this.r = Lifecycle.State.INITIALIZED;
        this.s = new f8(this, (byte) 5);
        this.t = new q1d(this);
        this.u = true;
        v vVar2 = new v();
        this.v = vVar2;
        this.w = new LinkedHashMap();
        this.z = new LinkedHashMap();
        vVar2.a(new q(vVar2));
        vVar2.a(new od(this.a));
        this.B = new ArrayList();
        LazyKt__LazyJVMKt.a(new r60((Object) this, (byte) 7));
        hhh hhhVarB2 = khh.b(1, 0, fd2.DROP_OLDEST, 2);
        this.C = hhhVarB2;
        j08.a(hhhVarB2);
    }

    public static m e(int i, m mVar, m mVar2, boolean z) {
        p pVar;
        if (mVar.f == i && (mVar2 == null || (mVar.equals(mVar2) && Intrinsics.c(mVar.b, mVar2.b)))) {
            return mVar;
        }
        if (mVar instanceof p) {
            pVar = (p) mVar;
        } else {
            p pVar2 = mVar.b;
            pVar2.getClass();
            pVar = pVar2;
        }
        return pVar.i(i, pVar, mVar2, z);
    }

    public static void p(c2d c2dVar, LayoutVariants.MarketingScreen marketingScreen) {
        c2dVar.o(c2dVar.f(marketingScreen));
    }

    public static /* synthetic */ void v(e eVar, androidx.navigation.c cVar) {
        eVar.u(cVar, false, new ArrayDeque());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public final void A() {
        boolean z;
        if (this.u) {
            z = i() > 1;
        }
        this.t.setEnabled(z);
    }

    public final void a(m mVar, Bundle bundle, androidx.navigation.c cVar, List list) {
        Bundle bundle2;
        p pVar;
        Object objPrevious;
        Object objPrevious2;
        m mVar2 = cVar.b;
        boolean z = mVar2 instanceof kx7;
        ArrayDeque arrayDeque = this.g;
        if (!z) {
            while (!arrayDeque.isEmpty() && (((androidx.navigation.c) arrayDeque.last()).b instanceof kx7) && s(((androidx.navigation.c) arrayDeque.last()).b.f, true, false)) {
            }
        }
        ArrayDeque<androidx.navigation.c> arrayDeque2 = new ArrayDeque();
        boolean z2 = mVar instanceof p;
        Context context = this.a;
        Object obj = null;
        if (z2) {
            m mVar3 = mVar2;
            while (true) {
                mVar3.getClass();
                p pVar2 = mVar3.b;
                if (pVar2 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    do {
                        if (!listIterator.hasPrevious()) {
                            objPrevious2 = null;
                            break;
                        }
                        objPrevious2 = listIterator.previous();
                    } while (!Intrinsics.c(((androidx.navigation.c) objPrevious2).b, pVar2));
                    androidx.navigation.c cVarA = (androidx.navigation.c) objPrevious2;
                    if (cVarA == null) {
                        bundle2 = bundle;
                        cVarA = androidx.navigation.c.a.a(androidx.navigation.c.m, context, pVar2, bundle2, k(), this.f120p);
                    } else {
                        bundle2 = bundle;
                    }
                    arrayDeque2.addFirst(cVarA);
                    if (!arrayDeque.isEmpty() && ((androidx.navigation.c) arrayDeque.last()).b == pVar2) {
                        v(this, (androidx.navigation.c) arrayDeque.last());
                    }
                } else {
                    bundle2 = bundle;
                }
                if (pVar2 == null || pVar2 == mVar) {
                    break;
                } else {
                    mVar3 = pVar2;
                }
            }
        } else {
            bundle2 = bundle;
        }
        m mVar4 = arrayDeque2.isEmpty() ? mVar2 : ((androidx.navigation.c) arrayDeque2.first()).b;
        while (mVar4 != null && d(mVar4.f, mVar4) != mVar4) {
            p pVar3 = mVar4.b;
            if (pVar3 != null) {
                Bundle bundle3 = (bundle2 == null || !bundle2.isEmpty()) ? bundle2 : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                do {
                    if (!listIterator2.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator2.previous();
                } while (!Intrinsics.c(((androidx.navigation.c) objPrevious).b, pVar3));
                androidx.navigation.c cVarA2 = (androidx.navigation.c) objPrevious;
                if (cVarA2 == null) {
                    pVar = pVar3;
                    cVarA2 = androidx.navigation.c.a.a(androidx.navigation.c.m, context, pVar, pVar3.a(bundle3), k(), this.f120p);
                } else {
                    pVar = pVar3;
                }
                arrayDeque2.addFirst(cVarA2);
            } else {
                pVar = pVar3;
            }
            mVar4 = pVar;
        }
        if (!arrayDeque2.isEmpty()) {
            mVar2 = ((androidx.navigation.c) arrayDeque2.first()).b;
        }
        while (!arrayDeque.isEmpty() && (((androidx.navigation.c) arrayDeque.last()).b instanceof p)) {
            m mVar5 = ((androidx.navigation.c) arrayDeque.last()).b;
            mVar5.getClass();
            o4i o4iVar = ((p) mVar5).j;
            int i = mVar2.f;
            o4iVar.getClass();
            if (o66.a(o4iVar, i) != null) {
                break;
            } else {
                v(this, (androidx.navigation.c) arrayDeque.last());
            }
        }
        androidx.navigation.c cVar2 = (androidx.navigation.c) arrayDeque.p();
        if (cVar2 == null) {
            cVar2 = (androidx.navigation.c) arrayDeque2.p();
        }
        if (!Intrinsics.c(cVar2 != null ? cVar2.b : null, this.c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (listIterator3.hasPrevious()) {
                Object objPrevious3 = listIterator3.previous();
                m mVar6 = ((androidx.navigation.c) objPrevious3).b;
                p pVar4 = this.c;
                pVar4.getClass();
                if (Intrinsics.c(mVar6, pVar4)) {
                    obj = objPrevious3;
                    break;
                }
            }
            androidx.navigation.c cVarA3 = (androidx.navigation.c) obj;
            if (cVarA3 == null) {
                androidx.navigation.c.a aVar = androidx.navigation.c.m;
                p pVar5 = this.c;
                pVar5.getClass();
                p pVar6 = this.c;
                pVar6.getClass();
                cVarA3 = androidx.navigation.c.a.a(aVar, context, pVar5, pVar6.a(bundle2), k(), this.f120p);
            }
            arrayDeque2.addFirst(cVarA3);
        }
        for (androidx.navigation.c cVar3 : arrayDeque2) {
            Object obj2 = this.w.get(this.v.c(cVar3.b.a));
            if (obj2 == null) {
                z99.g(p83.a(new StringBuilder("NavigatorBackStack for "), mVar.a, " should already be created"));
                return;
            }
            ((b) obj2).h(cVar3);
        }
        arrayDeque.addAll(arrayDeque2);
        arrayDeque.addLast(cVar);
        for (androidx.navigation.c cVar4 : lp3.h0(arrayDeque2, cVar)) {
            p pVar7 = cVar4.b.b;
            if (pVar7 != null) {
                m(cVar4, g(pVar7.f));
            }
        }
    }

    public final boolean b() {
        ArrayDeque arrayDeque;
        while (true) {
            arrayDeque = this.g;
            if (arrayDeque.isEmpty() || !(((androidx.navigation.c) arrayDeque.last()).b instanceof p)) {
                break;
            }
            v(this, (androidx.navigation.c) arrayDeque.last());
        }
        androidx.navigation.c cVar = (androidx.navigation.c) arrayDeque.r();
        ArrayList arrayList = this.B;
        if (cVar != null) {
            arrayList.add(cVar);
        }
        this.A++;
        z();
        int i = this.A - 1;
        this.A = i;
        if (i == 0) {
            ArrayList<androidx.navigation.c> arrayListC0 = lp3.C0(arrayList);
            arrayList.clear();
            for (androidx.navigation.c cVar2 : arrayListC0) {
                Iterator it = this.q.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        muk.c();
                        return false;
                    }
                    m mVar = cVar2.b;
                    cVar2.a();
                    throw null;
                }
                this.C.i(cVar2);
            }
            this.h.m(null, new ArrayList(arrayDeque));
            this.i.m(null, w());
        }
        return cVar != null;
    }

    public final boolean c(ArrayList arrayList, m mVar, boolean z, boolean z2) {
        e eVar;
        boolean z3;
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        ArrayDeque arrayDeque = new ArrayDeque();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                eVar = this;
                z3 = z2;
                break;
            }
            t3d t3dVar = (t3d) it.next();
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            androidx.navigation.c cVar = (androidx.navigation.c) this.g.last();
            eVar = this;
            z3 = z2;
            eVar.y = new h1d(booleanRef2, booleanRef, eVar, z3, arrayDeque);
            t3dVar.e(cVar, z3);
            eVar.y = null;
            if (!booleanRef2.a) {
                break;
            }
            this = eVar;
            z2 = z3;
        }
        if (z3) {
            LinkedHashMap linkedHashMap = eVar.m;
            if (!z) {
                Sequence sequenceD = n9h.d(mVar, i1d.i);
                j1d j1dVar = new j1d(eVar, (byte) 0);
                sequenceD.getClass();
                TakeWhileSequence.AnonymousClass1 anonymousClass1 = new TakeWhileSequence.AnonymousClass1();
                while (anonymousClass1.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((m) anonymousClass1.next()).f);
                    NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) arrayDeque.p();
                    linkedHashMap.put(numValueOf, navBackStackEntryState != null ? navBackStackEntryState.a : null);
                }
            }
            if (!arrayDeque.isEmpty()) {
                NavBackStackEntryState navBackStackEntryState2 = (NavBackStackEntryState) arrayDeque.first();
                int i = navBackStackEntryState2.b;
                String str = navBackStackEntryState2.a;
                Sequence sequenceD2 = n9h.d(eVar.d(i, null), k1d.i);
                j1d j1dVar2 = new j1d(eVar, (byte) 1);
                sequenceD2.getClass();
                TakeWhileSequence.AnonymousClass1 anonymousClass2 = new TakeWhileSequence.AnonymousClass1();
                while (anonymousClass2.hasNext()) {
                    linkedHashMap.put(Integer.valueOf(((m) anonymousClass2.next()).f), str);
                }
                if (linkedHashMap.values().contains(str)) {
                    eVar.n.put(str, arrayDeque);
                }
            }
        }
        eVar.A();
        return booleanRef.a;
    }

    public final m d(int i, m mVar) {
        m mVar2;
        p pVar = this.c;
        if (pVar == null) {
            return null;
        }
        if (pVar.f == i) {
            if (mVar == null) {
                return pVar;
            }
            if (Intrinsics.c(pVar, mVar) && mVar.b == null) {
                return this.c;
            }
        }
        androidx.navigation.c cVar = (androidx.navigation.c) this.g.r();
        if (cVar == null || (mVar2 = cVar.b) == null) {
            mVar2 = this.c;
            mVar2.getClass();
        }
        return e(i, mVar2, mVar, false);
    }

    public final String f(Object obj) {
        Class<?> cls = obj.getClass();
        ReflectionFactory reflectionFactory = Reflection.a;
        m mVarE = e(aeg.b(c2j.d(reflectionFactory.c(cls))), j(), null, true);
        if (mVarE == null) {
            u1d.s("Destination with route ", reflectionFactory.c(obj.getClass()).A(), " cannot be found in navigation graph ", this.c);
            return null;
        }
        Map mapO = u1c.o(mVarE.e);
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(mapO.size()));
        for (Map.Entry entry : mapO.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((androidx.navigation.a) entry.getValue()).a);
        }
        return aeg.c(obj, linkedHashMap);
    }

    public final androidx.navigation.c g(int i) {
        Object objPrevious;
        ArrayDeque arrayDeque = this.g;
        ListIterator<E> listIterator = arrayDeque.listIterator(arrayDeque.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (((androidx.navigation.c) objPrevious).b.f != i);
        androidx.navigation.c cVar = (androidx.navigation.c) objPrevious;
        if (cVar != null) {
            return cVar;
        }
        z99.p(p83.c(i, "No destination with ID ", " is on the NavController's back stack. The current destination is "), h());
        return null;
    }

    public final m h() {
        androidx.navigation.c cVar = (androidx.navigation.c) this.g.r();
        if (cVar != null) {
            return cVar.b;
        }
        return null;
    }

    public final int i() {
        int i = 0;
        ArrayDeque arrayDeque = this.g;
        if (arrayDeque != null && arrayDeque.isEmpty()) {
            return 0;
        }
        Iterator<E> it = arrayDeque.iterator();
        while (it.hasNext()) {
            if (!(((androidx.navigation.c) it.next()).b instanceof p) && (i = i + 1) < 0) {
                dp3.m();
                throw null;
            }
        }
        return i;
    }

    public final p j() {
        p pVar = this.c;
        if (pVar != null) {
            pVar.getClass();
            return pVar;
        }
        muk.A("You must call setGraph() before calling getGraph()");
        return null;
    }

    public final Lifecycle.State k() {
        return this.o == null ? Lifecycle.State.CREATED : this.r;
    }

    public final p l(ArrayDeque arrayDeque) {
        m mVar;
        androidx.navigation.c cVar = (androidx.navigation.c) arrayDeque.r();
        if (cVar == null || (mVar = cVar.b) == null) {
            mVar = this.c;
            mVar.getClass();
        }
        if (mVar instanceof p) {
            return (p) mVar;
        }
        p pVar = mVar.b;
        pVar.getClass();
        return pVar;
    }

    public final void m(androidx.navigation.c cVar, androidx.navigation.c cVar2) {
        this.k.put(cVar, cVar2);
        LinkedHashMap linkedHashMap = this.l;
        if (linkedHashMap.get(cVar2) == null) {
            linkedHashMap.put(cVar2, new AtomicInteger(0));
        }
        Object obj = linkedHashMap.get(cVar2);
        obj.getClass();
        ((AtomicInteger) obj).incrementAndGet();
    }

    /* JADX WARN: Code duplicated, block: B:121:0x016a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:? A[LOOP:7: B:82:0x01b6->B:129:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:60:0x0124  */
    /* JADX WARN: Code duplicated, block: B:63:0x0131 A[LOOP:4: B:61:0x0129->B:63:0x0131, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x0155  */
    /* JADX WARN: Code duplicated, block: B:69:0x0161  */
    /* JADX WARN: Code duplicated, block: B:74:0x0178  */
    /* JADX WARN: Code duplicated, block: B:77:0x018b  */
    /* JADX WARN: Code duplicated, block: B:84:0x01bc A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:81:0x01a0, B:82:0x01b6, B:84:0x01bc, B:86:0x01cc, B:90:0x01d4), top: B:110:0x01a0 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01eb  */
    public final void n(m mVar, Bundle bundle, s sVar) {
        boolean z;
        boolean z2;
        v vVar;
        int iNextIndex;
        m mVar2;
        ArrayDeque<androidx.navigation.c> arrayDeque;
        t3d t3dVarC;
        m mVar3;
        ReentrantLock reentrantLock;
        ListIterator listIterator;
        int iNextIndex2;
        p pVar;
        boolean zS;
        LinkedHashMap linkedHashMap = this.w;
        Iterator it = linkedHashMap.values().iterator();
        while (true) {
            z = true;
            if (!it.hasNext()) {
                break;
            } else {
                ((b) it.next()).d = true;
            }
        }
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        if (sVar != null) {
            boolean z3 = sVar.e;
            boolean z4 = sVar.d;
            String str = sVar.j;
            if (str != null) {
                zS = t(str, z4, z3);
            } else {
                KClass kClass = sVar.k;
                if (kClass != null) {
                    zS = s(aeg.b(c2j.d(kClass)), z4, z3);
                } else {
                    Object obj = sVar.l;
                    if (obj != null) {
                        zS = t(f(obj), z4, z3);
                    } else {
                        int i = sVar.c;
                        if (i != -1) {
                            zS = s(i, z4, z3);
                        } else {
                            z2 = false;
                        }
                    }
                }
            }
            z2 = zS;
        } else {
            z2 = false;
        }
        Bundle bundleA = mVar.a(bundle);
        if (sVar == null || !sVar.b) {
            vVar = this.v;
            if (sVar == null && sVar.a) {
                ArrayDeque arrayDeque2 = this.g;
                androidx.navigation.c cVar = (androidx.navigation.c) arrayDeque2.r();
                ListIterator<E> listIterator2 = arrayDeque2.listIterator(arrayDeque2.getB());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        if (((androidx.navigation.c) listIterator2.previous()).b == mVar) {
                            iNextIndex = listIterator2.nextIndex();
                            break;
                        }
                    } else {
                        iNextIndex = -1;
                        break;
                    }
                }
                if (iNextIndex == -1) {
                    z = false;
                } else if (mVar instanceof p) {
                    p.n.getClass();
                    List listQ = s9h.q(s9h.n(n9h.d((p) mVar, o.i), o1d.i));
                    if (arrayDeque2.c - iNextIndex == listQ.size()) {
                        Iterable iterableSubList = arrayDeque2.subList(iNextIndex, arrayDeque2.c);
                        ArrayList arrayList = new ArrayList(ep3.o(iterableSubList, 10));
                        Iterator it2 = iterableSubList.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(Integer.valueOf(((androidx.navigation.c) it2.next()).b.f));
                        }
                        if (arrayList.equals(listQ)) {
                            arrayDeque = new ArrayDeque();
                            while (arrayDeque2.size() - 1 >= iNextIndex) {
                                androidx.navigation.c cVar2 = (androidx.navigation.c) ip3.y(arrayDeque2);
                                y(cVar2);
                                arrayDeque.addFirst(new androidx.navigation.c(cVar2, cVar2.b.a(bundle)));
                            }
                            for (androidx.navigation.c cVar3 : arrayDeque) {
                                pVar = cVar3.b.b;
                                if (pVar != null) {
                                    m(cVar3, g(pVar.f));
                                }
                                arrayDeque2.addLast(cVar3);
                            }
                            for (androidx.navigation.c cVar4 : arrayDeque) {
                                t3dVarC = vVar.c(cVar4.b.a);
                                mVar3 = cVar4.b;
                                if (mVar3 == null) {
                                    mVar3 = null;
                                }
                                if (mVar3 == null) {
                                    goe.g(s3d.i);
                                    t3dVarC.c(mVar3);
                                    u3d u3dVarB = t3dVarC.b();
                                    reentrantLock = u3dVarB.a;
                                    reentrantLock.lock();
                                    try {
                                        ArrayList arrayListC0 = lp3.C0((Collection) u3dVarB.e.a.getValue());
                                        listIterator = arrayListC0.listIterator(arrayListC0.size());
                                        while (true) {
                                            if (listIterator.hasPrevious()) {
                                                if (Intrinsics.c(((androidx.navigation.c) listIterator.previous()).f, cVar4.f)) {
                                                    iNextIndex2 = listIterator.nextIndex();
                                                    break;
                                                }
                                            } else {
                                                iNextIndex2 = -1;
                                                break;
                                            }
                                        }
                                        arrayListC0.set(iNextIndex2, cVar4);
                                        u3dVarB.b.m(null, arrayListC0);
                                        Unit unit = Unit.a;
                                        reentrantLock.unlock();
                                    } catch (Throwable th) {
                                        reentrantLock.unlock();
                                        throw th;
                                    }
                                }
                            }
                        }
                    }
                    z = false;
                } else if (cVar == null || (mVar2 = cVar.b) == null || mVar.f != mVar2.f) {
                    z = false;
                } else {
                    arrayDeque = new ArrayDeque();
                    while (arrayDeque2.size() - 1 >= iNextIndex) {
                        androidx.navigation.c cVar5 = (androidx.navigation.c) ip3.y(arrayDeque2);
                        y(cVar5);
                        arrayDeque.addFirst(new androidx.navigation.c(cVar5, cVar5.b.a(bundle)));
                    }
                    while (r4.hasNext()) {
                        pVar = cVar3.b.b;
                        if (pVar != null) {
                            m(cVar3, g(pVar.f));
                        }
                        arrayDeque2.addLast(cVar3);
                    }
                    while (r1.hasNext()) {
                        t3dVarC = vVar.c(cVar4.b.a);
                        mVar3 = cVar4.b;
                        if (mVar3 == null) {
                            mVar3 = null;
                        }
                        if (mVar3 == null) {
                            goe.g(s3d.i);
                            t3dVarC.c(mVar3);
                            u3d u3dVarB2 = t3dVarC.b();
                            reentrantLock = u3dVarB2.a;
                            reentrantLock.lock();
                            ArrayList arrayListC1 = lp3.C0((Collection) u3dVarB2.e.a.getValue());
                            listIterator = arrayListC1.listIterator(arrayListC1.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    if (Intrinsics.c(((androidx.navigation.c) listIterator.previous()).f, cVar4.f)) {
                                        iNextIndex2 = listIterator.nextIndex();
                                        break;
                                    }
                                } else {
                                    iNextIndex2 = -1;
                                    break;
                                }
                            }
                            arrayListC1.set(iNextIndex2, cVar4);
                            u3dVarB2.b.m(null, arrayListC1);
                            Unit unit2 = Unit.a;
                            reentrantLock.unlock();
                        }
                    }
                }
            } else {
                z = false;
            }
            if (!z) {
                androidx.navigation.c cVarA = androidx.navigation.c.a.a(androidx.navigation.c.m, this.a, mVar, bundleA, k(), this.f120p);
                t3d t3dVarC2 = vVar.c(mVar.a);
                List listC = cp3.c(cVarA);
                this.x = new p1d(booleanRef, this, mVar, bundleA);
                t3dVarC2.d(listC, sVar);
                this.x = null;
            }
        } else if (this.m.containsKey(Integer.valueOf(mVar.f))) {
            booleanRef.a = x(mVar.f, sVar, bundleA);
            z = false;
        } else {
            vVar = this.v;
            if (sVar == null) {
                z = false;
            } else {
                z = false;
            }
            if (!z) {
                androidx.navigation.c cVarA2 = androidx.navigation.c.a.a(androidx.navigation.c.m, this.a, mVar, bundleA, k(), this.f120p);
                t3d t3dVarC3 = vVar.c(mVar.a);
                List listC2 = cp3.c(cVarA2);
                this.x = new p1d(booleanRef, this, mVar, bundleA);
                t3dVarC3.d(listC2, sVar);
                this.x = null;
            }
        }
        A();
        Iterator it3 = linkedHashMap.values().iterator();
        while (it3.hasNext()) {
            ((b) it3.next()).d = false;
        }
        if (z2 || booleanRef.a || z) {
            b();
        } else {
            z();
        }
    }

    public final void o(String str) {
        str.getClass();
        if (this.c == null) {
            z99.d(46, "Cannot navigate to ", str, ". Navigation graph has not been set for NavController ", this);
            return;
        }
        p pVarL = l(this.g);
        m.b bVarO = pVarL.o(str, true, pVarL);
        if (bVarO == null) {
            gv.j(be.d("Navigation destination that matches route ", str, " cannot be found in the navigation graph "), this.c);
            return;
        }
        m mVar = bVarO.a;
        Bundle bundleA = mVar.a(bVarO.b);
        if (bundleA == null) {
            bundleA = new Bundle();
        }
        Intent intent = new Intent();
        m.a aVar = m.i;
        String str2 = mVar.g;
        aVar.getClass();
        Uri uri = Uri.parse(str2 != null ? "android-app://androidx.navigation/".concat(str2) : "");
        uri.getClass();
        intent.setDataAndType(uri, null);
        intent.setAction(null);
        bundleA.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        n(mVar, bundleA, null);
    }

    public final void q() {
        Intent intent;
        if (i() != 1) {
            r();
            return;
        }
        Activity activity = this.b;
        Bundle extras = (activity == null || (intent = activity.getIntent()) == null) ? null : intent.getExtras();
        if ((extras != null ? extras.getIntArray("android-support-nav:controller:deepLinkIds") : null) == null) {
            m mVarH = h();
            mVarH.getClass();
            int i = mVarH.f;
            for (p pVar = mVarH.b; pVar != null; pVar = pVar.b) {
                if (pVar.k != i) {
                    Bundle bundle = new Bundle();
                    if (activity != null && activity.getIntent() != null && activity.getIntent().getData() != null) {
                        bundle.putParcelable("android-support-nav:controller:deepLinkIntent", activity.getIntent());
                        p pVarL = l(this.g);
                        Intent intent2 = activity.getIntent();
                        intent2.getClass();
                        m.b bVarM = pVarL.m(new t1d(intent2), true, pVarL);
                        if ((bVarM != null ? bVarM.b : null) != null) {
                            bundle.putAll(bVarM.a.a(bVarM.b));
                        }
                    }
                    k kVar = new k(this);
                    int i2 = pVar.f;
                    ArrayList arrayList = kVar.d;
                    arrayList.clear();
                    arrayList.add(new k.a(i2, null));
                    if (kVar.c != null) {
                        kVar.c();
                    }
                    kVar.b.putExtra("android-support-nav:controller:deepLinkExtras", bundle);
                    kVar.a().d();
                    if (activity != null) {
                        activity.finish();
                        return;
                    }
                    return;
                }
                i = pVar.f;
            }
            return;
        }
        if (this.f) {
            activity.getClass();
            Intent intent3 = activity.getIntent();
            Bundle extras2 = intent3.getExtras();
            extras2.getClass();
            int[] intArray = extras2.getIntArray("android-support-nav:controller:deepLinkIds");
            intArray.getClass();
            ArrayList arrayList2 = new ArrayList(intArray.length);
            int length = intArray.length;
            int i3 = 0;
            for (int iA = 0; iA < length; iA = mo7.a(intArray[iA], arrayList2, iA, 1)) {
            }
            ArrayList parcelableArrayList = extras2.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
            if (arrayList2.size() < 2) {
                return;
            }
            int iIntValue = ((Number) ip3.y(arrayList2)).intValue();
            if (parcelableArrayList != null) {
            }
            m mVarE = e(iIntValue, j(), null, false);
            if (mVarE instanceof p) {
                p.n.getClass();
                iIntValue = ((m) s9h.m(n9h.d((p) mVarE, o.i))).f;
            }
            m mVarH2 = h();
            if (mVarH2 == null || iIntValue != mVarH2.f) {
                return;
            }
            k kVar2 = new k(this);
            Bundle bundleB = sz.b(new Pair("android-support-nav:controller:deepLinkIntent", intent3));
            Bundle bundle2 = extras2.getBundle("android-support-nav:controller:deepLinkExtras");
            if (bundle2 != null) {
                bundleB.putAll(bundle2);
            }
            kVar2.b.putExtra("android-support-nav:controller:deepLinkExtras", bundleB);
            for (Object obj : arrayList2) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    dp3.n();
                    throw null;
                }
                kVar2.d.add(new k.a(((Number) obj).intValue(), parcelableArrayList != null ? (Bundle) parcelableArrayList.get(i3) : null));
                if (kVar2.c != null) {
                    kVar2.c();
                }
                i3 = i4;
            }
            kVar2.a().d();
            activity.finish();
        }
    }

    public final boolean r() {
        if (this.g.isEmpty()) {
            return false;
        }
        m mVarH = h();
        mVarH.getClass();
        return s(mVarH.f, true, false) && b();
    }

    public final boolean s(int i, boolean z, boolean z2) {
        m mVar;
        ArrayDeque arrayDeque = this.g;
        if (arrayDeque.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = lp3.i0(arrayDeque).iterator();
        do {
            if (!it.hasNext()) {
                mVar = null;
                break;
            }
            mVar = ((androidx.navigation.c) it.next()).b;
            t3d t3dVarC = this.v.c(mVar.a);
            if (z || mVar.f != i) {
                arrayList.add(t3dVarC);
            }
        } while (mVar.f != i);
        if (mVar != null) {
            return c(arrayList, mVar, z, z2);
        }
        m.i.getClass();
        Log.i("NavController", "Ignoring popBackStack to destination " + m.a.a(i, this.a) + " as it was not found on the current back stack");
        return false;
    }

    public final boolean t(String str, boolean z, boolean z2) {
        Object objPrevious;
        Object objA;
        Object objA2;
        ArrayDeque arrayDeque = this.g;
        boolean z3 = false;
        if (arrayDeque.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        ListIterator<E> listIterator = arrayDeque.listIterator(arrayDeque.getB());
        while (true) {
            if (!listIterator.hasPrevious()) {
                z3 = z3;
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            androidx.navigation.c cVar = (androidx.navigation.c) objPrevious;
            m mVar = cVar.b;
            Bundle bundleA = cVar.a();
            mVar.getClass();
            str.getClass();
            boolean z4 = true;
            if (Intrinsics.c(mVar.g, str)) {
                z3 = z3;
            } else {
                m.b bVarE = mVar.e(str);
                if (mVar.equals(bVarE != null ? bVarE.a : null)) {
                    Bundle bundle = bVarE.b;
                    if (bundleA == null || bundle == null) {
                        z3 = z3;
                    } else {
                        Set<String> setKeySet = bundle.keySet();
                        setKeySet.getClass();
                        Iterator<T> it = setKeySet.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                String str2 = (String) it.next();
                                if (bundleA.containsKey(str2)) {
                                    androidx.navigation.a aVar = (androidx.navigation.a) bVarE.a.e.get(str2);
                                    u uVar = aVar != null ? aVar.a : null;
                                    if (uVar != null) {
                                        str2.getClass();
                                        objA = uVar.a(bundle, str2);
                                    } else {
                                        objA = null;
                                    }
                                    if (uVar != null) {
                                        str2.getClass();
                                        objA2 = uVar.a(bundleA, str2);
                                    } else {
                                        objA2 = null;
                                    }
                                    if (uVar == null || uVar.g(objA, objA2)) {
                                        z3 = z3;
                                    }
                                } else {
                                    z3 = z3;
                                }
                            } else {
                                z3 = z3;
                            }
                        }
                    }
                    z4 = z3;
                } else {
                    z4 = z3;
                    z3 = z4;
                }
            }
            if (z || !z4) {
                arrayList.add(this.v.c(cVar.b.a));
            }
            if (z4) {
                break;
            }
            z3 = z3;
        }
        androidx.navigation.c cVar2 = (androidx.navigation.c) objPrevious;
        m mVar2 = cVar2 != null ? cVar2.b : null;
        if (mVar2 != null) {
            return c(arrayList, mVar2, z, z2);
        }
        Log.i("NavController", "Ignoring popBackStack to route " + str + " as it was not found on the current back stack");
        return z3;
    }

    public final void u(androidx.navigation.c cVar, boolean z, ArrayDeque arrayDeque) {
        h hVar;
        aof aofVar;
        Set set;
        ArrayDeque arrayDeque2 = this.g;
        androidx.navigation.c cVar2 = (androidx.navigation.c) arrayDeque2.last();
        if (!Intrinsics.c(cVar2, cVar)) {
            StringBuilder sb = new StringBuilder("Attempted to pop ");
            sb.append(cVar.b);
            m mVar = cVar2.b;
            sb.append(", which is not the top of the back stack (");
            sb.append(mVar);
            sb.append(')');
            throw new IllegalStateException(sb.toString().toString());
        }
        ip3.y(arrayDeque2);
        b bVar = (b) this.w.get(this.v.c(cVar2.b.a));
        boolean z2 = true;
        if ((bVar == null || (aofVar = bVar.f) == null || (set = (Set) aofVar.a.getValue()) == null || !set.contains(cVar2)) && !this.l.containsKey(cVar2)) {
            z2 = false;
        }
        Lifecycle.State state = cVar2.h.getState();
        Lifecycle.State state2 = Lifecycle.State.CREATED;
        if (state.isAtLeast(state2)) {
            if (z) {
                cVar2.b(state2);
                arrayDeque.addFirst(new NavBackStackEntryState(cVar2));
            }
            if (z2) {
                cVar2.b(state2);
            } else {
                cVar2.b(Lifecycle.State.DESTROYED);
                y(cVar2);
            }
        }
        if (z || z2 || (hVar = this.f120p) == null) {
            return;
        }
        String str = cVar2.f;
        str.getClass();
        ViewModelStore viewModelStore = (ViewModelStore) hVar.k.remove(str);
        if (viewModelStore != null) {
            viewModelStore.clear();
        }
    }

    public final ArrayList w() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.w.values().iterator();
        while (it.hasNext()) {
            Iterable iterable = (Iterable) ((b) it.next()).f.a.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                androidx.navigation.c cVar = (androidx.navigation.c) obj;
                if (!arrayList.contains(cVar) && !cVar.k.isAtLeast(Lifecycle.State.STARTED)) {
                    arrayList2.add(obj);
                }
            }
            ip3.s(arrayList2, arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : this.g) {
            androidx.navigation.c cVar2 = (androidx.navigation.c) obj2;
            if (!arrayList.contains(cVar2) && cVar2.k.isAtLeast(Lifecycle.State.STARTED)) {
                arrayList3.add(obj2);
            }
        }
        ip3.s(arrayList3, arrayList);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!(((androidx.navigation.c) obj3).b instanceof p)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final boolean x(int i, s sVar, Bundle bundle) {
        m mVarJ;
        androidx.navigation.c cVar;
        m mVar;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.m;
        if (!linkedHashMap.containsKey(numValueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i));
        Collection collectionValues = linkedHashMap.values();
        yq3 yq3Var = new yq3((Object) str, (byte) 5);
        collectionValues.getClass();
        ip3.v(collectionValues, yq3Var, true);
        ArrayDeque<NavBackStackEntryState> arrayDeque = (ArrayDeque) TypeIntrinsics.c(this.n).remove(str);
        ArrayList arrayList = new ArrayList();
        androidx.navigation.c cVar2 = (androidx.navigation.c) this.g.r();
        if (cVar2 == null || (mVarJ = cVar2.b) == null) {
            mVarJ = j();
        }
        if (arrayDeque != null) {
            for (NavBackStackEntryState navBackStackEntryState : arrayDeque) {
                m mVarE = e(navBackStackEntryState.b, mVarJ, null, true);
                Context context = this.a;
                if (mVarE == null) {
                    m.a aVar = m.i;
                    int i2 = navBackStackEntryState.b;
                    aVar.getClass();
                    u1d.o("Restore State failed: destination ", m.a.a(i2, context), " cannot be found from the current destination ", mVarJ);
                    return false;
                }
                arrayList.add(navBackStackEntryState.a(context, mVarE, k(), this.f120p));
                mVarJ = mVarE;
            }
        }
        ArrayList<List> arrayList2 = new ArrayList();
        ArrayList<androidx.navigation.c> arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!(((androidx.navigation.c) obj).b instanceof p)) {
                arrayList3.add(obj);
            }
        }
        for (androidx.navigation.c cVar3 : arrayList3) {
            List list = (List) lp3.X(arrayList2);
            if (Intrinsics.c((list == null || (cVar = (androidx.navigation.c) lp3.W(list)) == null || (mVar = cVar.b) == null) ? null : mVar.a, cVar3.b.a)) {
                list.add(cVar3);
            } else {
                arrayList2.add(dp3.j(cVar3));
            }
        }
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        for (List list2 : arrayList2) {
            t3d t3dVarC = this.v.c(((androidx.navigation.c) lp3.M(list2)).b.a);
            this.x = new l1d(booleanRef, arrayList, new Ref.IntRef(), this, bundle);
            t3dVarC.d(list2, sVar);
            this.x = null;
        }
        return booleanRef.a;
    }

    public final void y(androidx.navigation.c cVar) {
        cVar.getClass();
        androidx.navigation.c cVar2 = (androidx.navigation.c) this.k.remove(cVar);
        if (cVar2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.l;
        AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(cVar2);
        Integer numValueOf = atomicInteger != null ? Integer.valueOf(atomicInteger.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            b bVar = (b) this.w.get(this.v.c(cVar2.b.a));
            if (bVar != null) {
                bVar.b(cVar2);
            }
            linkedHashMap.remove(cVar2);
        }
    }

    public final void z() {
        AtomicInteger atomicInteger;
        aof aofVar;
        Set set;
        ArrayList<androidx.navigation.c> arrayListC0 = lp3.C0(this.g);
        if (arrayListC0.isEmpty()) {
            return;
        }
        m mVar = ((androidx.navigation.c) lp3.W(arrayListC0)).b;
        ArrayList arrayList = new ArrayList();
        if (mVar instanceof kx7) {
            Iterator it = lp3.i0(arrayListC0).iterator();
            while (it.hasNext()) {
                m mVar2 = ((androidx.navigation.c) it.next()).b;
                arrayList.add(mVar2);
                if (!(mVar2 instanceof kx7) && !(mVar2 instanceof p)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (androidx.navigation.c cVar : lp3.i0(arrayListC0)) {
            Lifecycle.State state = cVar.k;
            m mVar3 = cVar.b;
            if (mVar != null && mVar3.f == mVar.f) {
                Lifecycle.State state2 = Lifecycle.State.RESUMED;
                if (state != state2) {
                    b bVar = (b) this.w.get(this.v.c(mVar3.a));
                    if (Intrinsics.c((bVar == null || (aofVar = bVar.f) == null || (set = (Set) aofVar.a.getValue()) == null) ? null : Boolean.valueOf(set.contains(cVar)), Boolean.TRUE) || ((atomicInteger = (AtomicInteger) this.l.get(cVar)) != null && atomicInteger.get() == 0)) {
                        map.put(cVar, Lifecycle.State.STARTED);
                    } else {
                        map.put(cVar, state2);
                    }
                }
                m mVar4 = (m) lp3.O(arrayList);
                if (mVar4 != null && mVar4.f == mVar3.f) {
                    ip3.x(arrayList);
                }
                mVar = mVar.b;
            } else if (arrayList.isEmpty() || mVar3.f != ((m) lp3.M(arrayList)).f) {
                cVar.b(Lifecycle.State.CREATED);
            } else {
                m mVar5 = (m) ip3.x(arrayList);
                if (state == Lifecycle.State.RESUMED) {
                    cVar.b(Lifecycle.State.STARTED);
                } else {
                    Lifecycle.State state3 = Lifecycle.State.STARTED;
                    if (state != state3) {
                        map.put(cVar, state3);
                    }
                }
                p pVar = mVar5.b;
                if (pVar != null && !arrayList.contains(pVar)) {
                    arrayList.add(pVar);
                }
            }
        }
        for (androidx.navigation.c cVar2 : arrayListC0) {
            Lifecycle.State state4 = (Lifecycle.State) map.get(cVar2);
            if (state4 != null) {
                cVar2.getClass();
                cVar2.k = state4;
                cVar2.c();
            } else {
                cVar2.c();
            }
        }
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
