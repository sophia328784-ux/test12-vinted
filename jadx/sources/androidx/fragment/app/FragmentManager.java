package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.IntentSenderRequest;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.util.Consumer;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistry;
import com.ogury.ad.OguryBidTokenErrorCode;
import defpackage.a88;
import defpackage.b2;
import defpackage.bc;
import defpackage.blg;
import defpackage.d88;
import defpackage.de;
import defpackage.g88;
import defpackage.ga1;
import defpackage.h88;
import defpackage.hdc;
import defpackage.hv3;
import defpackage.hw;
import defpackage.hw5;
import defpackage.i88;
import defpackage.ild;
import defpackage.j88;
import defpackage.je;
import defpackage.k88;
import defpackage.kif;
import defpackage.kld;
import defpackage.l88;
import defpackage.m88;
import defpackage.muk;
import defpackage.n88;
import defpackage.o88;
import defpackage.p83;
import defpackage.q60;
import defpackage.r88;
import defpackage.rq3;
import defpackage.s88;
import defpackage.t88;
import defpackage.tkd;
import defpackage.vke;
import defpackage.wd;
import defpackage.wi0;
import defpackage.wkd;
import defpackage.wld;
import defpackage.y88;
import defpackage.yi0;
import defpackage.z67;
import defpackage.zob;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class FragmentManager {
    public Fragment A;
    public de E;
    public de F;
    public de G;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public ArrayList N;
    public ArrayList O;
    public ArrayList P;
    public y Q;
    public boolean b;
    public ArrayList e;
    public OnBackPressedDispatcher g;
    public final g88 r;
    public final g88 s;
    public final g88 t;
    public final g88 u;
    public d88 x;
    public a88 y;
    public Fragment z;
    public final ArrayList a = new ArrayList();
    public final a0 c = new a0();
    public ArrayList d = new ArrayList();
    public final r f = new r(this);
    public androidx.fragment.app.a h = null;
    public boolean i = false;
    public final u j = new u(this);
    public final AtomicInteger k = new AtomicInteger();
    public final Map l = yi0.b();
    public final Map m = yi0.b();
    public final Map n = yi0.b();
    public final ArrayList o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final s f103p = new s(this);
    public final CopyOnWriteArrayList q = new CopyOnWriteArrayList();
    public final h88 v = new h88(this);
    public int w = -1;
    public p B = null;
    public final i88 C = new i88(this);
    public final hw D = new hw();
    public ArrayDeque H = new ArrayDeque();
    public final bc R = new bc(this, 4);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    @SuppressLint({"BanParcelableUsage"})
    public static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new a();
        public String a;
        public int b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                LaunchedFragmentInfo launchedFragmentInfo = new LaunchedFragmentInfo();
                launchedFragmentInfo.a = parcel.readString();
                launchedFragmentInfo.b = parcel.readInt();
                return launchedFragmentInfo;
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new LaunchedFragmentInfo[i];
            }
        }

        public LaunchedFragmentInfo(String str, int i) {
            this.a = str;
            this.b = i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeInt(this.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends ActivityResultContract {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Intent createIntent(Context context, Object obj) {
            Bundle bundleExtra;
            IntentSenderRequest intentSenderRequestA = (IntentSenderRequest) obj;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intentA = intentSenderRequestA.getB();
            if (intentA != null && (bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intentA.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    IntentSenderRequest.a aVar = new IntentSenderRequest.a(intentSenderRequestA.getA());
                    aVar.b(null);
                    aVar.c(intentSenderRequestA.getD(), intentSenderRequestA.getC());
                    intentSenderRequestA = aVar.a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequestA);
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Object parseResult(int i, Intent intent) {
            return new ActivityResult(i, intent);
        }
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [g88] */
    /* JADX WARN: Type inference failed for: r1v11, types: [g88] */
    /* JADX WARN: Type inference failed for: r1v12, types: [g88] */
    /* JADX WARN: Type inference failed for: r1v9, types: [g88] */
    public FragmentManager() {
        final byte b2 = 0;
        this.r = new Consumer(this) { // from class: g88
            public final /* synthetic */ FragmentManager b;

            {
                this.b = this;
            }

            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                byte b3 = b2;
                FragmentManager fragmentManager = this.b;
                switch (b3) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (fragmentManager.R()) {
                            fragmentManager.m(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (fragmentManager.R() && num.intValue() == 80) {
                            fragmentManager.q(false);
                            break;
                        }
                        break;
                    case 2:
                        buc bucVar = (buc) obj;
                        if (fragmentManager.R()) {
                            fragmentManager.r(bucVar.a(), false);
                        }
                        break;
                    default:
                        yle yleVar = (yle) obj;
                        if (fragmentManager.R()) {
                            fragmentManager.w(yleVar.a(), false);
                        }
                        break;
                }
            }
        };
        final byte b3 = 1;
        this.s = new Consumer(this) { // from class: g88
            public final /* synthetic */ FragmentManager b;

            {
                this.b = this;
            }

            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                byte b4 = b3;
                FragmentManager fragmentManager = this.b;
                switch (b4) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (fragmentManager.R()) {
                            fragmentManager.m(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (fragmentManager.R() && num.intValue() == 80) {
                            fragmentManager.q(false);
                            break;
                        }
                        break;
                    case 2:
                        buc bucVar = (buc) obj;
                        if (fragmentManager.R()) {
                            fragmentManager.r(bucVar.a(), false);
                        }
                        break;
                    default:
                        yle yleVar = (yle) obj;
                        if (fragmentManager.R()) {
                            fragmentManager.w(yleVar.a(), false);
                        }
                        break;
                }
            }
        };
        final byte b4 = 2;
        this.t = new Consumer(this) { // from class: g88
            public final /* synthetic */ FragmentManager b;

            {
                this.b = this;
            }

            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                byte b5 = b4;
                FragmentManager fragmentManager = this.b;
                switch (b5) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (fragmentManager.R()) {
                            fragmentManager.m(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (fragmentManager.R() && num.intValue() == 80) {
                            fragmentManager.q(false);
                            break;
                        }
                        break;
                    case 2:
                        buc bucVar = (buc) obj;
                        if (fragmentManager.R()) {
                            fragmentManager.r(bucVar.a(), false);
                        }
                        break;
                    default:
                        yle yleVar = (yle) obj;
                        if (fragmentManager.R()) {
                            fragmentManager.w(yleVar.a(), false);
                        }
                        break;
                }
            }
        };
        final byte b5 = 3;
        this.u = new Consumer(this) { // from class: g88
            public final /* synthetic */ FragmentManager b;

            {
                this.b = this;
            }

            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                byte b6 = b5;
                FragmentManager fragmentManager = this.b;
                switch (b6) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (fragmentManager.R()) {
                            fragmentManager.m(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (fragmentManager.R() && num.intValue() == 80) {
                            fragmentManager.q(false);
                            break;
                        }
                        break;
                    case 2:
                        buc bucVar = (buc) obj;
                        if (fragmentManager.R()) {
                            fragmentManager.r(bucVar.a(), false);
                        }
                        break;
                    default:
                        yle yleVar = (yle) obj;
                        if (fragmentManager.R()) {
                            fragmentManager.w(yleVar.a(), false);
                        }
                        break;
                }
            }
        };
    }

    public static FragmentManager G(View view) {
        Fragment fragment;
        o oVar;
        View view2 = view;
        while (true) {
            if (view2 == null) {
                fragment = null;
                break;
            }
            Object tag = view2.getTag(kif.fragment_container_view_tag);
            fragment = tag instanceof Fragment ? (Fragment) tag : null;
            if (fragment != null) {
                break;
            }
            Object parent = view2.getParent();
            view2 = parent instanceof View ? (View) parent : null;
        }
        if (fragment != null) {
            if (fragment.isAdded()) {
                return fragment.getChildFragmentManager();
            }
            throw new IllegalStateException("The Fragment " + fragment + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                oVar = null;
                break;
            }
            if (context instanceof o) {
                oVar = (o) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (oVar != null) {
            return oVar.getSupportFragmentManager();
        }
        rq3.h(view, " is not within a subclass of FragmentActivity.", "View ");
        return null;
    }

    public static HashSet I(androidx.fragment.app.a aVar) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < aVar.a.size(); i++) {
            Fragment fragment = ((c0.a) aVar.a.get(i)).b;
            if (fragment != null && aVar.g) {
                hashSet.add(fragment);
            }
        }
        return hashSet;
    }

    public static boolean P(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean Q(Fragment fragment) {
        if (fragment.mHasMenu && fragment.mMenuVisible) {
            return true;
        }
        boolean zQ = false;
        for (Fragment fragment2 : fragment.mChildFragmentManager.c.e()) {
            if (fragment2 != null) {
                zQ = Q(fragment2);
            }
            if (zQ) {
                return true;
            }
        }
        return false;
    }

    public static boolean S(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        FragmentManager fragmentManager = fragment.mFragmentManager;
        return fragment.equals(fragmentManager.A) && S(fragmentManager.z);
    }

    public static void o0(Fragment fragment) {
        if (P(2)) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.mHidden) {
            fragment.mHidden = false;
            fragment.mHiddenChanged = !fragment.mHiddenChanged;
        }
    }

    public final void A() {
        Iterator it = i().iterator();
        while (it.hasNext()) {
            ((f0) it.next()).h();
        }
    }

    public final void B(o88 o88Var, boolean z) {
        if (!z) {
            if (this.x == null) {
                if (this.L) {
                    muk.A("FragmentManager has been destroyed");
                    return;
                } else {
                    muk.A("FragmentManager has not been attached to a host.");
                    return;
                }
            }
            if (T()) {
                muk.A("Can not perform this action after onSaveInstanceState");
                return;
            }
        }
        synchronized (this.a) {
            try {
                if (this.x == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.a.add(o88Var);
                    h0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void C(boolean z) {
        if (this.b) {
            muk.A("FragmentManager is already executing transactions");
            return;
        }
        if (this.x == null) {
            if (this.L) {
                muk.A("FragmentManager has been destroyed");
                return;
            } else {
                muk.A("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.x.c.getLooper()) {
            muk.A("Must be called from main thread of fragment host");
            return;
        }
        if (!z && T()) {
            muk.A("Can not perform this action after onSaveInstanceState");
        } else if (this.N == null) {
            this.N = new ArrayList();
            this.O = new ArrayList();
        }
    }

    public final boolean D(boolean z) {
        boolean zA;
        ArrayList arrayList;
        androidx.fragment.app.a aVar;
        C(z);
        if (!this.i && (aVar = this.h) != null) {
            aVar.s = false;
            aVar.i();
            if (P(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.h + " as part of execPendingActions for actions " + this.a);
            }
            this.h.j(false, false);
            this.a.add(0, this.h);
            Iterator it = this.h.a.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((c0.a) it.next()).b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.h = null;
        }
        boolean z2 = false;
        while (true) {
            ArrayList arrayList2 = this.N;
            ArrayList arrayList3 = this.O;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.a.size();
                        int i = 0;
                        zA = false;
                        while (true) {
                            arrayList = this.a;
                            if (i >= size) {
                                break;
                            }
                            zA |= ((o88) arrayList.get(i)).a(arrayList2, arrayList3);
                            i++;
                            throw th;
                        }
                        arrayList.clear();
                        this.x.c.removeCallbacks(this.R);
                    } catch (Throwable th) {
                        this.a.clear();
                        this.x.c.removeCallbacks(this.R);
                        throw th;
                    }
                }
            }
            if (!zA) {
                break;
            }
            this.b = true;
            try {
                d0(this.N, this.O);
                f();
                z2 = true;
            } catch (Throwable th2) {
                f();
                throw th2;
            }
        }
        r0();
        if (this.M) {
            this.M = false;
            for (z zVar : this.c.d()) {
                Fragment fragment2 = zVar.c;
                if (fragment2.mDeferStart) {
                    if (this.b) {
                        this.M = true;
                    } else {
                        fragment2.mDeferStart = false;
                        zVar.k();
                    }
                }
            }
        }
        this.c.b.values().removeAll(Collections.singleton(null));
        return z2;
    }

    public final void E(androidx.fragment.app.a aVar, boolean z) {
        if (z && (this.x == null || this.L)) {
            return;
        }
        C(z);
        androidx.fragment.app.a aVar2 = this.h;
        if (aVar2 != null) {
            aVar2.s = false;
            aVar2.i();
            if (P(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.h + " as part of execSingleAction for action " + aVar);
            }
            this.h.j(false, false);
            this.h.a(this.N, this.O);
            Iterator it = this.h.a.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((c0.a) it.next()).b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.h = null;
        }
        aVar.a(this.N, this.O);
        this.b = true;
        try {
            d0(this.N, this.O);
            f();
            r0();
            boolean z2 = this.M;
            a0 a0Var = this.c;
            if (z2) {
                this.M = false;
                for (z zVar : a0Var.d()) {
                    Fragment fragment2 = zVar.c;
                    if (fragment2.mDeferStart) {
                        if (this.b) {
                            this.M = true;
                        } else {
                            fragment2.mDeferStart = false;
                            zVar.k();
                        }
                    }
                }
            }
            a0Var.b.values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            f();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x021b A[PHI: r15
      0x021b: PHI (r15v14 int) = (r15v13 int), (r15v16 int) binds: [B:101:0x0208, B:105:0x0212] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x016c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0172  */
    public final void F(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7 = i;
        boolean z3 = ((androidx.fragment.app.a) arrayList.get(i7)).f105p;
        ArrayList arrayList3 = this.P;
        if (arrayList3 == null) {
            this.P = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.P;
        a0 a0Var = this.c;
        arrayList4.addAll(a0Var.f());
        Fragment fragment = this.A;
        int i8 = i7;
        boolean z4 = false;
        while (true) {
            int i9 = 1;
            if (i8 >= i2) {
                boolean z5 = z3;
                boolean z6 = z4;
                this.P.clear();
                if (!z5 && this.w >= 1) {
                    for (int i10 = i7; i10 < i2; i10++) {
                        Iterator it = ((androidx.fragment.app.a) arrayList.get(i10)).a.iterator();
                        while (it.hasNext()) {
                            Fragment fragment2 = ((c0.a) it.next()).b;
                            if (fragment2 != null && fragment2.mFragmentManager != null) {
                                a0Var.g(k(fragment2));
                            }
                        }
                    }
                }
                int i11 = i7;
                while (i11 < i2) {
                    androidx.fragment.app.a aVar = (androidx.fragment.app.a) arrayList.get(i11);
                    if (!((Boolean) arrayList2.get(i11)).booleanValue()) {
                        aVar.h(1);
                        FragmentManager fragmentManager = aVar.r;
                        ArrayList arrayList5 = aVar.a;
                        int size = arrayList5.size();
                        int i12 = 0;
                        while (i12 < size) {
                            c0.a aVar2 = (c0.a) arrayList5.get(i12);
                            Fragment fragment3 = aVar2.b;
                            if (fragment3 != null) {
                                fragment3.mBeingSaved = false;
                                fragment3.setPopDirection(false);
                                fragment3.setNextTransition(aVar.f);
                                fragment3.setSharedElementNames(aVar.n, aVar.o);
                            }
                            switch (aVar2.a) {
                                case 1:
                                    i11 = i11;
                                    fragment3.setAnimations(aVar2.d, aVar2.e, aVar2.f, aVar2.g);
                                    fragmentManager.i0(fragment3, false);
                                    fragmentManager.a(fragment3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 2:
                                default:
                                    muk.v(aVar2.a, "Unknown cmd: ");
                                    break;
                                case 3:
                                    fragment3.setAnimations(aVar2.d, aVar2.e, aVar2.f, aVar2.g);
                                    fragmentManager.b0(fragment3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 4:
                                    fragment3.setAnimations(aVar2.d, aVar2.e, aVar2.f, aVar2.g);
                                    fragmentManager.O(fragment3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 5:
                                    fragment3.setAnimations(aVar2.d, aVar2.e, aVar2.f, aVar2.g);
                                    fragmentManager.i0(fragment3, false);
                                    o0(fragment3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 6:
                                    fragment3.setAnimations(aVar2.d, aVar2.e, aVar2.f, aVar2.g);
                                    fragmentManager.l(fragment3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 7:
                                    fragment3.setAnimations(aVar2.d, aVar2.e, aVar2.f, aVar2.g);
                                    fragmentManager.i0(fragment3, false);
                                    fragmentManager.d(fragment3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 8:
                                    fragmentManager.m0(fragment3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 9:
                                    fragmentManager.m0(null);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 10:
                                    aVar2.h = fragment3.mMaxState;
                                    fragmentManager.l0(fragment3, aVar2.i);
                                    i12++;
                                    i11 = i11;
                                    break;
                            }
                            return;
                        }
                    }
                    aVar.h(-1);
                    FragmentManager fragmentManager2 = aVar.r;
                    ArrayList arrayList6 = aVar.a;
                    boolean z7 = true;
                    for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
                        c0.a aVar3 = (c0.a) arrayList6.get(size2);
                        Fragment fragment4 = aVar3.b;
                        if (fragment4 != null) {
                            fragment4.mBeingSaved = false;
                            fragment4.setPopDirection(z7);
                            int i13 = aVar.f;
                            int i14 = 8194;
                            int i15 = 4097;
                            if (i13 != 4097) {
                                if (i13 != 8194) {
                                    i14 = OguryBidTokenErrorCode.INVALID_CONFIGURATION;
                                    if (i13 != 8197) {
                                        i15 = 4099;
                                        if (i13 != 4099) {
                                            i14 = i13 != 4100 ? 0 : 8197;
                                        } else {
                                            i14 = i15;
                                        }
                                    }
                                } else {
                                    i14 = i15;
                                }
                            }
                            fragment4.setNextTransition(i14);
                            fragment4.setSharedElementNames(aVar.o, aVar.n);
                        }
                        switch (aVar3.a) {
                            case 1:
                                fragment4.setAnimations(aVar3.d, aVar3.e, aVar3.f, aVar3.g);
                                z7 = true;
                                fragmentManager2.i0(fragment4, true);
                                fragmentManager2.b0(fragment4);
                                break;
                            case 2:
                            default:
                                muk.v(aVar3.a, "Unknown cmd: ");
                                break;
                            case 3:
                                fragment4.setAnimations(aVar3.d, aVar3.e, aVar3.f, aVar3.g);
                                fragmentManager2.a(fragment4);
                                z7 = true;
                                break;
                            case 4:
                                fragment4.setAnimations(aVar3.d, aVar3.e, aVar3.f, aVar3.g);
                                fragmentManager2.getClass();
                                o0(fragment4);
                                z7 = true;
                                break;
                            case 5:
                                fragment4.setAnimations(aVar3.d, aVar3.e, aVar3.f, aVar3.g);
                                fragmentManager2.i0(fragment4, true);
                                fragmentManager2.O(fragment4);
                                z7 = true;
                                break;
                            case 6:
                                fragment4.setAnimations(aVar3.d, aVar3.e, aVar3.f, aVar3.g);
                                fragmentManager2.d(fragment4);
                                z7 = true;
                                break;
                            case 7:
                                fragment4.setAnimations(aVar3.d, aVar3.e, aVar3.f, aVar3.g);
                                fragmentManager2.i0(fragment4, true);
                                fragmentManager2.l(fragment4);
                                z7 = true;
                                break;
                            case 8:
                                fragmentManager2.m0(null);
                                z7 = true;
                                break;
                            case 9:
                                fragmentManager2.m0(fragment4);
                                z7 = true;
                                break;
                            case 10:
                                aVar3.i = fragment4.mMaxState;
                                fragmentManager2.l0(fragment4, aVar3.h);
                                z7 = true;
                                break;
                        }
                        return;
                    }
                    i11++;
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                ArrayList<n88> arrayList7 = this.o;
                if (z6 && !arrayList7.isEmpty()) {
                    LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.addAll(I((androidx.fragment.app.a) it2.next()));
                    }
                    if (this.h == null) {
                        for (n88 n88Var : arrayList7) {
                            for (Fragment fragment5 : linkedHashSet) {
                                n88Var.getClass();
                            }
                        }
                        for (n88 n88Var2 : arrayList7) {
                            for (Fragment fragment6 : linkedHashSet) {
                                n88Var2.getClass();
                            }
                        }
                    }
                }
                for (int i16 = i7; i16 < i2; i16++) {
                    androidx.fragment.app.a aVar4 = (androidx.fragment.app.a) arrayList.get(i16);
                    if (zBooleanValue) {
                        for (int size3 = aVar4.a.size() - 1; size3 >= 0; size3--) {
                            Fragment fragment7 = ((c0.a) aVar4.a.get(size3)).b;
                            if (fragment7 != null) {
                                k(fragment7).k();
                            }
                        }
                    } else {
                        Iterator it3 = aVar4.a.iterator();
                        while (it3.hasNext()) {
                            Fragment fragment8 = ((c0.a) it3.next()).b;
                            if (fragment8 != null) {
                                k(fragment8).k();
                            }
                        }
                    }
                }
                U(this.w, true);
                for (f0 f0Var : j(arrayList, i7, i2)) {
                    f0Var.e = zBooleanValue;
                    f0Var.k();
                    f0Var.e();
                }
                while (i7 < i2) {
                    androidx.fragment.app.a aVar5 = (androidx.fragment.app.a) arrayList.get(i7);
                    if (((Boolean) arrayList2.get(i7)).booleanValue() && aVar5.t >= 0) {
                        aVar5.t = -1;
                    }
                    if (aVar5.q != null) {
                        for (int i17 = 0; i17 < aVar5.q.size(); i17++) {
                            ((Runnable) aVar5.q.get(i17)).run();
                        }
                        aVar5.q = null;
                    }
                    i7++;
                }
                if (z6) {
                    for (int i18 = 0; i18 < arrayList7.size(); i18++) {
                        ((n88) arrayList7.get(i18)).onBackStackChanged();
                    }
                    return;
                }
                return;
            }
            androidx.fragment.app.a aVar6 = (androidx.fragment.app.a) arrayList.get(i8);
            boolean zBooleanValue2 = ((Boolean) arrayList2.get(i8)).booleanValue();
            ArrayList arrayList8 = this.P;
            if (zBooleanValue2) {
                z = z3;
                i3 = i8;
                z2 = z4;
                int i19 = 1;
                ArrayList arrayList9 = aVar6.a;
                int size4 = arrayList9.size() - 1;
                while (size4 >= 0) {
                    c0.a aVar7 = (c0.a) arrayList9.get(size4);
                    int i20 = aVar7.a;
                    if (i20 == i19) {
                        arrayList8.remove(aVar7.b);
                    } else if (i20 != 3) {
                        switch (i20) {
                            case 6:
                                arrayList8.add(aVar7.b);
                                break;
                            case 7:
                                arrayList8.remove(aVar7.b);
                                break;
                            case 8:
                                fragment = null;
                                break;
                            case 9:
                                fragment = aVar7.b;
                                break;
                            case 10:
                                aVar7.i = aVar7.h;
                                break;
                        }
                    } else {
                        arrayList8.add(aVar7.b);
                    }
                    size4--;
                    i19 = 1;
                }
            } else {
                ArrayList arrayList10 = aVar6.a;
                int i21 = 0;
                while (i21 < arrayList10.size()) {
                    c0.a aVar8 = (c0.a) arrayList10.get(i21);
                    boolean z8 = z3;
                    int i22 = aVar8.a;
                    if (i22 != i9) {
                        i4 = i8;
                        if (i22 != 2) {
                            if (i22 == 3 || i22 == 6) {
                                arrayList8.remove(aVar8.b);
                                Fragment fragment9 = aVar8.b;
                                if (fragment9 == fragment) {
                                    arrayList10.add(i21, new c0.a(fragment9, 9));
                                    i21++;
                                    fragment = null;
                                }
                                i5 = 1;
                            } else if (i22 == 7) {
                                i5 = 1;
                            } else if (i22 == 8) {
                                arrayList10.add(i21, new c0.a(fragment, 9, 0));
                                aVar8.c = true;
                                i21++;
                                fragment = aVar8.b;
                            }
                            i5 = 1;
                        } else {
                            Fragment fragment10 = aVar8.b;
                            int i23 = fragment10.mContainerId;
                            int size5 = arrayList8.size() - 1;
                            boolean z9 = false;
                            while (size5 >= 0) {
                                int i24 = size5;
                                Fragment fragment11 = (Fragment) arrayList8.get(size5);
                                boolean z10 = z4;
                                if (fragment11.mContainerId != i23) {
                                    i23 = i23;
                                } else if (fragment11 == fragment10) {
                                    i23 = i23;
                                    z9 = true;
                                } else {
                                    if (fragment11 == fragment) {
                                        i6 = 0;
                                        arrayList10.add(i21, new c0.a(fragment11, 9, 0));
                                        i21++;
                                        fragment = null;
                                    } else {
                                        i6 = 0;
                                    }
                                    c0.a aVar9 = new c0.a(fragment11, 3, i6);
                                    aVar9.d = aVar8.d;
                                    aVar9.f = aVar8.f;
                                    aVar9.e = aVar8.e;
                                    aVar9.g = aVar8.g;
                                    arrayList10.add(i21, aVar9);
                                    arrayList8.remove(fragment11);
                                    i21++;
                                    fragment = fragment;
                                }
                                size5 = i24 - 1;
                                i23 = i23;
                                z4 = z10;
                            }
                            z4 = z4;
                            i5 = 1;
                            if (z9) {
                                arrayList10.remove(i21);
                                i21--;
                            } else {
                                aVar8.a = 1;
                                aVar8.c = true;
                                arrayList8.add(fragment10);
                            }
                        }
                        i21 += i5;
                        i9 = i5;
                        z3 = z8;
                        i8 = i4;
                        z4 = z4;
                    } else {
                        i4 = i8;
                        i5 = i9;
                    }
                    z4 = z4;
                    arrayList8.add(aVar8.b);
                    i21 += i5;
                    i9 = i5;
                    z3 = z8;
                    i8 = i4;
                    z4 = z4;
                }
                z = z3;
                i3 = i8;
                z2 = z4;
            }
            z4 = z2 || aVar6.g;
            i8 = i3 + 1;
            z3 = z;
        }
    }

    public final void H() {
        for (f0 f0Var : i()) {
            if (f0Var.f) {
                if (P(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                f0Var.f = false;
                f0Var.e();
            }
        }
    }

    public final l88 J(int i) {
        if (i != this.d.size()) {
            return (l88) this.d.get(i);
        }
        androidx.fragment.app.a aVar = this.h;
        if (aVar != null) {
            return aVar;
        }
        hw5.h();
        return null;
    }

    public final int K() {
        return this.d.size() + (this.h != null ? 1 : 0);
    }

    public final ViewGroup L(Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.mContainerId <= 0 || !this.y.c()) {
            return null;
        }
        View viewB = this.y.b(fragment.mContainerId);
        if (viewB instanceof ViewGroup) {
            return (ViewGroup) viewB;
        }
        return null;
    }

    public final p M() {
        p pVar = this.B;
        if (pVar != null) {
            return pVar;
        }
        Fragment fragment = this.z;
        return fragment != null ? fragment.mFragmentManager.M() : this.C;
    }

    public final hw N() {
        Fragment fragment = this.z;
        return fragment != null ? fragment.mFragmentManager.N() : this.D;
    }

    public final void O(Fragment fragment) {
        if (P(2)) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (fragment.mHidden) {
            return;
        }
        fragment.mHidden = true;
        fragment.mHiddenChanged = true ^ fragment.mHiddenChanged;
        n0(fragment);
    }

    public final boolean R() {
        Fragment fragment = this.z;
        if (fragment == null) {
            return true;
        }
        return fragment.isAdded() && this.z.getParentFragmentManager().R();
    }

    public final boolean T() {
        return this.J || this.K;
    }

    public final void U(int i, boolean z) {
        d88 d88Var;
        if (this.x == null && i != -1) {
            muk.A("No activity");
            return;
        }
        if (z || i != this.w) {
            this.w = i;
            a0 a0Var = this.c;
            HashMap map = a0Var.b;
            Iterator it = a0Var.a.iterator();
            while (it.hasNext()) {
                z zVar = (z) map.get(((Fragment) it.next()).mWho);
                if (zVar != null) {
                    zVar.k();
                }
            }
            for (z zVar2 : map.values()) {
                if (zVar2 != null) {
                    zVar2.k();
                    Fragment fragment = zVar2.c;
                    if (fragment.mRemoving && !fragment.isInBackStack()) {
                        if (fragment.mBeingSaved && !a0Var.c.containsKey(fragment.mWho)) {
                            a0Var.i(zVar2.n(), fragment.mWho);
                        }
                        a0Var.h(zVar2);
                    }
                }
            }
            for (z zVar3 : a0Var.d()) {
                Fragment fragment2 = zVar3.c;
                if (fragment2.mDeferStart) {
                    if (this.b) {
                        this.M = true;
                    } else {
                        fragment2.mDeferStart = false;
                        zVar3.k();
                    }
                }
            }
            if (this.I && (d88Var = this.x) != null && this.w == 7) {
                d88Var.h();
                this.I = false;
            }
        }
    }

    public final void V() {
        if (this.x == null) {
            return;
        }
        this.J = false;
        this.K = false;
        this.Q.f106p = false;
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.noteStateNotSaved();
            }
        }
    }

    public final void W(FragmentContainerView fragmentContainerView) {
        View view;
        for (z zVar : this.c.d()) {
            Fragment fragment = zVar.c;
            if (fragment.mContainerId == fragmentContainerView.getId() && (view = fragment.mView) != null && view.getParent() == null) {
                fragment.mContainer = fragmentContainerView;
                zVar.b();
                zVar.k();
            }
        }
    }

    public final boolean X() {
        return Y(-1, 0, null);
    }

    public final boolean Y(int i, int i2, String str) {
        D(false);
        C(true);
        Fragment fragment = this.A;
        if (fragment != null && i < 0 && str == null && fragment.getChildFragmentManager().X()) {
            return true;
        }
        boolean Z = Z(this.N, this.O, str, i, i2);
        if (Z) {
            this.b = true;
            try {
                d0(this.N, this.O);
                f();
            } catch (Throwable th) {
                f();
                throw th;
            }
        }
        r0();
        boolean z = this.M;
        a0 a0Var = this.c;
        if (z) {
            this.M = false;
            for (z zVar : a0Var.d()) {
                Fragment fragment2 = zVar.c;
                if (fragment2.mDeferStart) {
                    if (this.b) {
                        this.M = true;
                    } else {
                        fragment2.mDeferStart = false;
                        zVar.k();
                    }
                }
            }
        }
        a0Var.b.values().removeAll(Collections.singleton(null));
        return Z;
    }

    public final boolean Z(ArrayList arrayList, ArrayList arrayList2, String str, int i, int i2) {
        boolean z = (i2 & 1) != 0;
        int size = -1;
        if (!this.d.isEmpty()) {
            if (str != null || i >= 0) {
                int size2 = this.d.size() - 1;
                while (size2 >= 0) {
                    androidx.fragment.app.a aVar = (androidx.fragment.app.a) this.d.get(size2);
                    if ((str != null && str.equals(aVar.i)) || (i >= 0 && i == aVar.t)) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z) {
                    size = size2;
                    while (size > 0) {
                        androidx.fragment.app.a aVar2 = (androidx.fragment.app.a) this.d.get(size - 1);
                        if ((str == null || !str.equals(aVar2.i)) && (i < 0 || i != aVar2.t)) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.d.size() - 1) {
                    size = size2 + 1;
                }
            } else {
                size = z ? 0 : this.d.size() - 1;
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.d.size() - 1; size3 >= size; size3--) {
            arrayList.add((androidx.fragment.app.a) this.d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final z a(Fragment fragment) {
        String str = fragment.mPreviousWho;
        if (str != null) {
            y88.d(fragment, str);
        }
        if (P(2)) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        z zVarK = k(fragment);
        fragment.mFragmentManager = this;
        a0 a0Var = this.c;
        a0Var.g(zVarK);
        if (!fragment.mDetached) {
            a0Var.a(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (Q(fragment)) {
                this.I = true;
            }
        }
        return zVarK;
    }

    public final void a0(b bVar, boolean z) {
        s sVar = this.f103p;
        sVar.getClass();
        bVar.getClass();
        sVar.b.add(new s.a(bVar, z));
    }

    public final void b(n88 n88Var) {
        this.o.add(n88Var);
    }

    public final void b0(Fragment fragment) {
        if (P(2)) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.mBackStackNesting);
        }
        boolean zIsInBackStack = fragment.isInBackStack();
        if (fragment.mDetached && zIsInBackStack) {
            return;
        }
        a0 a0Var = this.c;
        synchronized (a0Var.a) {
            a0Var.a.remove(fragment);
        }
        fragment.mAdded = false;
        if (Q(fragment)) {
            this.I = true;
        }
        fragment.mRemoving = true;
        n0(fragment);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(d88 d88Var, a88 a88Var, Fragment fragment) {
        y yVar;
        LifecycleOwner lifecycleOwner;
        if (this.x != null) {
            muk.A("Already attached");
            return;
        }
        this.x = d88Var;
        this.y = a88Var;
        this.z = fragment;
        CopyOnWriteArrayList copyOnWriteArrayList = this.q;
        if (fragment != null) {
            copyOnWriteArrayList.add(new k88(fragment));
        } else if (d88Var instanceof s88) {
            copyOnWriteArrayList.add((s88) d88Var);
        }
        if (this.z != null) {
            r0();
        }
        if (d88Var instanceof tkd) {
            tkd tkdVar = (tkd) d88Var;
            OnBackPressedDispatcher onBackPressedDispatcher = tkdVar.getOnBackPressedDispatcher();
            this.g = onBackPressedDispatcher;
            if (fragment != null) {
                lifecycleOwner = tkdVar;
                lifecycleOwner = fragment;
            }
            lifecycleOwner = tkdVar;
            onBackPressedDispatcher.a(lifecycleOwner, this.j);
        }
        if (fragment != null) {
            y yVar2 = fragment.mFragmentManager.Q;
            HashMap map = yVar2.l;
            yVar = (y) map.get(fragment.mWho);
            if (yVar == null) {
                yVar = new y(yVar2.n);
                map.put(fragment.mWho, yVar);
            }
            this.Q = yVar;
        } else if (d88Var instanceof ViewModelStoreOwner) {
            ViewModelStore viewModelStore = ((ViewModelStoreOwner) d88Var).getViewModelStore();
            r88 r88Var = y.q;
            yVar = (y) new ViewModelProvider(viewModelStore, y.q).get(y.class);
            this.Q = yVar;
        } else {
            yVar = new y(false);
            this.Q = yVar;
        }
        yVar.f106p = T();
        this.c.d = this.Q;
        Object obj = this.x;
        if ((obj instanceof blg) && fragment == null) {
            SavedStateRegistry savedStateRegistry = ((blg) obj).get$savedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new hv3(this, (byte) 1));
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                e0(bundleA);
            }
        }
        Object obj2 = this.x;
        if (obj2 instanceof je) {
            ActivityResultRegistry activityResultRegistry = ((je) obj2).getActivityResultRegistry();
            String strConcat = "FragmentManager:".concat(fragment != null ? p83.a(new StringBuilder(), fragment.mWho, ":") : "");
            this.E = activityResultRegistry.c(strConcat.concat("StartActivityForResult"), new wd(), new v(this));
            this.F = activityResultRegistry.c(strConcat.concat("StartIntentSenderForResult"), new a(), new w(this));
            this.G = activityResultRegistry.c(strConcat.concat("RequestPermissions"), new androidx.activity.result.contract.e(), new t(this));
        }
        Object obj3 = this.x;
        if (obj3 instanceof wkd) {
            ((wkd) obj3).addOnConfigurationChangedListener(this.r);
        }
        Object obj4 = this.x;
        if (obj4 instanceof wld) {
            ((wld) obj4).addOnTrimMemoryListener(this.s);
        }
        Object obj5 = this.x;
        if (obj5 instanceof ild) {
            ((ild) obj5).addOnMultiWindowModeChangedListener(this.t);
        }
        Object obj6 = this.x;
        if (obj6 instanceof kld) {
            ((kld) obj6).addOnPictureInPictureModeChangedListener(this.u);
        }
        Object obj7 = this.x;
        if ((obj7 instanceof hdc) && fragment == null) {
            ((hdc) obj7).addMenuProvider(this.v);
        }
    }

    public final void c0(n88 n88Var) {
        this.o.remove(n88Var);
    }

    public final void d(Fragment fragment) {
        if (P(2)) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (fragment.mAdded) {
                return;
            }
            this.c.a(fragment);
            if (P(2)) {
                Log.v("FragmentManager", "add from attach: " + fragment);
            }
            if (Q(fragment)) {
                this.I = true;
            }
        }
    }

    public final void d0(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            muk.A("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((androidx.fragment.app.a) arrayList.get(i)).f105p) {
                if (i2 != i) {
                    F(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((androidx.fragment.app.a) arrayList.get(i2)).f105p) {
                        i2++;
                    }
                }
                F(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            F(arrayList, arrayList2, i2, size);
        }
    }

    public final void e() {
        if (P(3)) {
            Log.d("FragmentManager", "cancelBackStackTransition for transition " + this.h);
        }
        androidx.fragment.app.a aVar = this.h;
        if (aVar != null) {
            aVar.s = false;
            aVar.i();
            androidx.fragment.app.a aVar2 = this.h;
            z67 z67Var = new z67((Object) this, (byte) 2);
            ArrayList arrayList = aVar2.q;
            if (arrayList == null) {
                arrayList = new ArrayList();
                aVar2.q = arrayList;
            }
            arrayList.add(z67Var);
            this.h.e();
            this.i = true;
            D(true);
            H();
            this.i = false;
            this.h = null;
        }
    }

    public final void e0(Bundle bundle) {
        s sVar;
        z zVar;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.x.b.getClassLoader());
                this.m.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.x.b.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        a0 a0Var = this.c;
        HashMap map2 = a0Var.c;
        HashMap map3 = a0Var.b;
        map2.clear();
        map2.putAll(map);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle.getParcelable("state");
        if (fragmentManagerState == null) {
            return;
        }
        map3.clear();
        Iterator it = fragmentManagerState.a.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            sVar = this.f103p;
            if (!zHasNext) {
                break;
            }
            Bundle bundleI = a0Var.i(null, (String) it.next());
            if (bundleI != null) {
                Fragment fragment = (Fragment) this.Q.k.get(((FragmentState) bundleI.getParcelable("state")).b);
                if (fragment != null) {
                    if (P(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + fragment);
                    }
                    zVar = new z(sVar, a0Var, fragment, bundleI);
                } else {
                    zVar = new z(this.f103p, this.c, this.x.b.getClassLoader(), M(), bundleI);
                }
                Fragment fragment2 = zVar.c;
                fragment2.mSavedFragmentState = bundleI;
                fragment2.mFragmentManager = this;
                if (P(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + fragment2.mWho + "): " + fragment2);
                }
                zVar.l(this.x.b.getClassLoader());
                a0Var.g(zVar);
                zVar.e = this.w;
            }
        }
        y yVar = this.Q;
        yVar.getClass();
        for (Fragment fragment3 : new ArrayList(yVar.k.values())) {
            if (map3.get(fragment3.mWho) == null) {
                if (P(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + fragment3 + " that was not found in the set of active Fragments " + fragmentManagerState.a);
                }
                this.Q.e(fragment3);
                fragment3.mFragmentManager = this;
                z zVar2 = new z(sVar, a0Var, fragment3);
                zVar2.e = 1;
                zVar2.k();
                fragment3.mRemoving = true;
                zVar2.k();
            }
        }
        ArrayList<String> arrayList = fragmentManagerState.b;
        a0Var.a.clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                Fragment fragmentB = a0Var.b(str3);
                if (fragmentB == null) {
                    muk.A(b2.a("No instantiated fragment for (", str3, ")"));
                    return;
                }
                if (P(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + fragmentB);
                }
                a0Var.a(fragmentB);
            }
        }
        if (fragmentManagerState.c != null) {
            this.d = new ArrayList(fragmentManagerState.c.length);
            int i = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.c;
                if (i >= backStackRecordStateArr.length) {
                    break;
                }
                androidx.fragment.app.a aVarA = backStackRecordStateArr[i].a(this);
                if (P(2)) {
                    StringBuilder sbC = p83.c(i, "restoreAllState: back stack #", " (index ");
                    sbC.append(aVarA.t);
                    sbC.append("): ");
                    sbC.append(aVarA);
                    Log.v("FragmentManager", sbC.toString());
                    PrintWriter printWriter = new PrintWriter(new zob());
                    aVarA.l("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(aVarA);
                i++;
            }
        } else {
            this.d = new ArrayList();
        }
        this.k.set(fragmentManagerState.d);
        String str4 = fragmentManagerState.e;
        if (str4 != null) {
            Fragment fragmentB2 = a0Var.b(str4);
            this.A = fragmentB2;
            v(fragmentB2);
        }
        ArrayList arrayList2 = fragmentManagerState.f;
        if (arrayList2 != null) {
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                this.l.put((String) arrayList2.get(i2), (BackStackState) fragmentManagerState.g.get(i2));
            }
        }
        this.H = new ArrayDeque(fragmentManagerState.h);
    }

    public final void f() {
        this.b = false;
        this.O.clear();
        this.N.clear();
    }

    public final Bundle f0() {
        BackStackRecordState[] backStackRecordStateArr;
        ArrayList arrayList;
        Bundle bundle = new Bundle();
        H();
        A();
        D(true);
        this.J = true;
        this.Q.f106p = true;
        a0 a0Var = this.c;
        a0Var.getClass();
        HashMap map = a0Var.b;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (z zVar : map.values()) {
            if (zVar != null) {
                Fragment fragment = zVar.c;
                a0Var.i(zVar.n(), fragment.mWho);
                arrayList2.add(fragment.mWho);
                if (P(2)) {
                    Log.v("FragmentManager", "Saved state of " + fragment + ": " + fragment.mSavedFragmentState);
                }
            }
        }
        HashMap map2 = this.c.c;
        if (!map2.isEmpty()) {
            a0 a0Var2 = this.c;
            synchronized (a0Var2.a) {
                try {
                    backStackRecordStateArr = null;
                    if (a0Var2.a.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(a0Var2.a.size());
                        for (Fragment fragment2 : a0Var2.a) {
                            arrayList.add(fragment2.mWho);
                            if (P(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + fragment2.mWho + "): " + fragment2);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int size = this.d.size();
            if (size > 0) {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (int i = 0; i < size; i++) {
                    backStackRecordStateArr[i] = new BackStackRecordState((androidx.fragment.app.a) this.d.get(i));
                    if (P(2)) {
                        StringBuilder sbC = p83.c(i, "saveAllState: adding back stack #", ": ");
                        sbC.append(this.d.get(i));
                        Log.v("FragmentManager", sbC.toString());
                    }
                }
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.a = arrayList2;
            fragmentManagerState.b = arrayList;
            fragmentManagerState.c = backStackRecordStateArr;
            fragmentManagerState.d = this.k.get();
            Fragment fragment3 = this.A;
            if (fragment3 != null) {
                fragmentManagerState.e = fragment3.mWho;
            }
            fragmentManagerState.f.addAll(this.l.keySet());
            fragmentManagerState.g.addAll(this.l.values());
            fragmentManagerState.h = new ArrayList(this.H);
            bundle.putParcelable("state", fragmentManagerState);
            for (String str : this.m.keySet()) {
                bundle.putBundle(q60.c("result_", str), (Bundle) this.m.get(str));
            }
            for (String str2 : map2.keySet()) {
                bundle.putBundle(q60.c("fragment_", str2), (Bundle) map2.get(str2));
            }
        } else if (P(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public Fragment findFragmentById(int i) {
        a0 a0Var = this.c;
        ArrayList arrayList = a0Var.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Fragment fragment = (Fragment) arrayList.get(size);
            if (fragment != null && fragment.mFragmentId == i) {
                return fragment;
            }
        }
        for (z zVar : a0Var.b.values()) {
            if (zVar != null) {
                Fragment fragment2 = zVar.c;
                if (fragment2.mFragmentId == i) {
                    return fragment2;
                }
            }
        }
        return null;
    }

    public Fragment findFragmentByTag(String str) {
        a0 a0Var = this.c;
        ArrayList arrayList = a0Var.a;
        if (str != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Fragment fragment = (Fragment) arrayList.get(size);
                if (fragment != null && str.equals(fragment.mTag)) {
                    return fragment;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (z zVar : a0Var.b.values()) {
            if (zVar != null) {
                Fragment fragment2 = zVar.c;
                if (str.equals(fragment2.mTag)) {
                    return fragment2;
                }
            }
        }
        return null;
    }

    public final void g(String str) {
        this.m.remove(str);
        if (P(2)) {
            Log.v("FragmentManager", "Clearing fragment result with key ".concat(str));
        }
    }

    public final Fragment.SavedState g0(Fragment fragment) {
        z zVar = (z) this.c.b.get(fragment.mWho);
        if (zVar != null) {
            Fragment fragment2 = zVar.c;
            if (fragment2.equals(fragment)) {
                if (fragment2.mState > -1) {
                    return new Fragment.SavedState(zVar.n());
                }
                return null;
            }
        }
        p0(new IllegalStateException(wi0.b("Fragment ", fragment, " is not currently in the FragmentManager")));
        throw null;
    }

    public final void h(String str) {
        m88 m88Var = (m88) this.n.remove(str);
        if (m88Var != null) {
            m88Var.b();
        }
        if (P(2)) {
            Log.v("FragmentManager", "Clearing FragmentResultListener for key ".concat(str));
        }
    }

    public final void h0() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.x.c.removeCallbacks(this.R);
                    this.x.c.post(this.R);
                    r0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final HashSet i() {
        HashSet hashSet = new HashSet();
        Iterator it = this.c.d().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((z) it.next()).c.mContainer;
            if (viewGroup != null) {
                hw hwVarN = N();
                f0.g.getClass();
                hashSet.add(f0.a.a(viewGroup, hwVarN));
            }
        }
        return hashSet;
    }

    public final void i0(Fragment fragment, boolean z) {
        ViewGroup viewGroupL = L(fragment);
        if (viewGroupL == null || !(viewGroupL instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupL).setDrawDisappearingViewsLast(!z);
    }

    public final HashSet j(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator it = ((androidx.fragment.app.a) arrayList.get(i)).a.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((c0.a) it.next()).b;
                if (fragment != null && (viewGroup = fragment.mContainer) != null) {
                    hashSet.add(f0.i(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void j0(Bundle bundle, String str) {
        m88 m88Var = (m88) this.n.get(str);
        if (m88Var == null || !m88Var.a(Lifecycle.State.STARTED)) {
            this.m.put(str, bundle);
        } else {
            m88Var.onFragmentResult(str, bundle);
        }
        if (P(2)) {
            Log.v("FragmentManager", "Setting fragment result with key " + str + " and result " + bundle);
        }
    }

    public final z k(Fragment fragment) {
        String str = fragment.mWho;
        a0 a0Var = this.c;
        z zVar = (z) a0Var.b.get(str);
        if (zVar != null) {
            return zVar;
        }
        z zVar2 = new z(this.f103p, a0Var, fragment);
        zVar2.l(this.x.b.getClassLoader());
        zVar2.e = this.w;
        return zVar2;
    }

    public final void k0(String str, LifecycleOwner lifecycleOwner, t88 t88Var) {
        Lifecycle lifecycle = lifecycleOwner.get$lifecycle();
        if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
            return;
        }
        j88 j88Var = new j88(this, str, t88Var, lifecycle);
        m88 m88Var = (m88) this.n.put(str, new m88(lifecycle, t88Var, j88Var));
        if (m88Var != null) {
            m88Var.b();
        }
        if (P(2)) {
            Log.v("FragmentManager", "Setting FragmentResultListener with key " + str + " lifecycleOwner " + lifecycle + " and listener " + t88Var);
        }
        lifecycle.addObserver(j88Var);
    }

    public final void l(Fragment fragment) {
        if (P(2)) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (fragment.mDetached) {
            return;
        }
        fragment.mDetached = true;
        if (fragment.mAdded) {
            if (P(2)) {
                Log.v("FragmentManager", "remove from detach: " + fragment);
            }
            a0 a0Var = this.c;
            synchronized (a0Var.a) {
                a0Var.a.remove(fragment);
            }
            fragment.mAdded = false;
            if (Q(fragment)) {
                this.I = true;
            }
            n0(fragment);
        }
    }

    public final void l0(Fragment fragment, Lifecycle.State state) {
        if (fragment.equals(this.c.b(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = state;
        } else {
            vke.u("Fragment ", fragment, " is not an active fragment of FragmentManager ", this);
        }
    }

    public final void m(boolean z, Configuration configuration) {
        if (z && (this.x instanceof wkd)) {
            p0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performConfigurationChanged(configuration);
                if (z) {
                    fragment.mChildFragmentManager.m(true, configuration);
                }
            }
        }
    }

    public final void m0(Fragment fragment) {
        if (fragment != null) {
            if (!fragment.equals(this.c.b(fragment.mWho)) || (fragment.mHost != null && fragment.mFragmentManager != this)) {
                vke.u("Fragment ", fragment, " is not an active fragment of FragmentManager ", this);
                return;
            }
        }
        Fragment fragment2 = this.A;
        this.A = fragment;
        v(fragment2);
        v(this.A);
    }

    public final boolean n(MenuItem menuItem) {
        if (this.w < 1) {
            return false;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void n0(Fragment fragment) {
        ViewGroup viewGroupL = L(fragment);
        if (viewGroupL != null) {
            if (fragment.getPopExitAnim() + fragment.getPopEnterAnim() + fragment.getExitAnim() + fragment.getEnterAnim() > 0) {
                if (viewGroupL.getTag(kif.visible_removing_fragment_view_tag) == null) {
                    viewGroupL.setTag(kif.visible_removing_fragment_view_tag, fragment);
                }
                ((Fragment) viewGroupL.getTag(kif.visible_removing_fragment_view_tag)).setPopDirection(fragment.getPopDirection());
            }
        }
    }

    public final boolean o(Menu menu, MenuInflater menuInflater) {
        if (this.w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(fragment);
                z = true;
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                Fragment fragment2 = (Fragment) this.e.get(i);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.onDestroyOptionsMenu();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    public final void p() {
        boolean zIsChangingConfigurations = true;
        this.L = true;
        D(true);
        A();
        d88 d88Var = this.x;
        boolean z = d88Var instanceof ViewModelStoreOwner;
        a0 a0Var = this.c;
        if (z) {
            zIsChangingConfigurations = a0Var.d.o;
        } else {
            Context context = d88Var.b;
            if (context instanceof Activity) {
                zIsChangingConfigurations = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it = this.l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((BackStackState) it.next()).a.iterator();
                while (it2.hasNext()) {
                    a0Var.d.c((String) it2.next(), false);
                }
            }
        }
        y(-1);
        Object obj = this.x;
        if (obj instanceof wld) {
            ((wld) obj).removeOnTrimMemoryListener(this.s);
        }
        Object obj2 = this.x;
        if (obj2 instanceof wkd) {
            ((wkd) obj2).removeOnConfigurationChangedListener(this.r);
        }
        Object obj3 = this.x;
        if (obj3 instanceof ild) {
            ((ild) obj3).removeOnMultiWindowModeChangedListener(this.t);
        }
        Object obj4 = this.x;
        if (obj4 instanceof kld) {
            ((kld) obj4).removeOnPictureInPictureModeChangedListener(this.u);
        }
        Object obj5 = this.x;
        if ((obj5 instanceof hdc) && this.z == null) {
            ((hdc) obj5).removeMenuProvider(this.v);
        }
        this.x = null;
        this.y = null;
        this.z = null;
        if (this.g != null) {
            this.j.remove();
            this.g = null;
        }
        de deVar = this.E;
        if (deVar != null) {
            deVar.b();
            this.F.b();
            this.G.b();
        }
    }

    public final void p0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new zob());
        d88 d88Var = this.x;
        if (d88Var != null) {
            try {
                d88Var.d(printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw illegalStateException;
            }
        }
        try {
            z("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw illegalStateException;
        }
    }

    public final void q(boolean z) {
        if (z && (this.x instanceof wld)) {
            p0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performLowMemory();
                if (z) {
                    fragment.mChildFragmentManager.q(true);
                }
            }
        }
    }

    public final void q0(b bVar) {
        s sVar = this.f103p;
        sVar.getClass();
        bVar.getClass();
        synchronized (sVar.b) {
            try {
                int size = sVar.b.size();
                for (int i = 0; i < size; i++) {
                    if (((s.a) sVar.b.get(i)).a == bVar) {
                        sVar.b.remove(i);
                        break;
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(boolean z, boolean z2) {
        if (z2 && (this.x instanceof ild)) {
            p0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performMultiWindowModeChanged(z);
                if (z2) {
                    fragment.mChildFragmentManager.r(z, true);
                }
            }
        }
    }

    public final void r0() {
        synchronized (this.a) {
            try {
                if (!this.a.isEmpty()) {
                    this.j.setEnabled(true);
                    if (P(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z = K() > 0 && S(this.z);
                if (P(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z);
                }
                this.j.setEnabled(z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void s() {
        for (Fragment fragment : this.c.e()) {
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.s();
            }
        }
    }

    public final boolean t(MenuItem menuItem) {
        if (this.w < 1) {
            return false;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sbA = ga1.a(128, "FragmentManager{");
        sbA.append(Integer.toHexString(System.identityHashCode(this)));
        sbA.append(" in ");
        Fragment fragment = this.z;
        if (fragment != null) {
            sbA.append(fragment.getClass().getSimpleName());
            sbA.append("{");
            sbA.append(Integer.toHexString(System.identityHashCode(this.z)));
            sbA.append("}");
        } else {
            d88 d88Var = this.x;
            if (d88Var != null) {
                sbA.append(d88Var.getClass().getSimpleName());
                sbA.append("{");
                sbA.append(Integer.toHexString(System.identityHashCode(this.x)));
                sbA.append("}");
            } else {
                sbA.append("null");
            }
        }
        sbA.append("}}");
        return sbA.toString();
    }

    public final void u(Menu menu) {
        if (this.w < 1) {
            return;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performOptionsMenuClosed(menu);
            }
        }
    }

    public final void v(Fragment fragment) {
        if (fragment != null) {
            if (fragment.equals(this.c.b(fragment.mWho))) {
                fragment.performPrimaryNavigationFragmentChanged();
            }
        }
    }

    public final void w(boolean z, boolean z2) {
        if (z2 && (this.x instanceof kld)) {
            p0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null) {
                fragment.performPictureInPictureModeChanged(z);
                if (z2) {
                    fragment.mChildFragmentManager.w(z, true);
                }
            }
        }
    }

    public final boolean x(Menu menu) {
        boolean z = false;
        if (this.w < 1) {
            return false;
        }
        for (Fragment fragment : this.c.f()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performPrepareOptionsMenu(menu)) {
                z = true;
            }
        }
        return z;
    }

    public final void y(int i) {
        try {
            this.b = true;
            for (z zVar : this.c.b.values()) {
                if (zVar != null) {
                    zVar.e = i;
                }
            }
            U(i, false);
            Iterator it = i().iterator();
            while (it.hasNext()) {
                ((f0) it.next()).h();
            }
            this.b = false;
            D(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void z(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String strA = q60.a(str, "    ");
        a0 a0Var = this.c;
        ArrayList arrayList = a0Var.a;
        String strA2 = q60.a(str, "    ");
        HashMap map = a0Var.b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (z zVar : map.values()) {
                printWriter.print(str);
                if (zVar != null) {
                    Fragment fragment = zVar.c;
                    printWriter.println(fragment);
                    fragment.dump(strA2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                Fragment fragment2 = (Fragment) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(fragment2.toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                Fragment fragment3 = (Fragment) this.e.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(fragment3.toString());
            }
        }
        int size3 = this.d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                androidx.fragment.app.a aVar = (androidx.fragment.app.a) this.d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.l(strA, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.k.get());
        synchronized (this.a) {
            try {
                int size4 = this.a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i4 = 0; i4 < size4; i4++) {
                        Object obj = (o88) this.a.get(i4);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.y);
        if (this.z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.J);
        printWriter.print(" mStopped=");
        printWriter.print(this.K);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.L);
        if (this.I) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.I);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {
        public void onFragmentDestroyed(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void onFragmentDetached(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void onFragmentPaused(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void onFragmentResumed(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void onFragmentStarted(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void onFragmentStopped(FragmentManager fragmentManager, Fragment fragment) {
        }

        public void onFragmentViewDestroyed(FragmentManager fragmentManager, Fragment fragment) {
        }

        @Deprecated
        public void onFragmentActivityCreated(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        }

        public void onFragmentAttached(FragmentManager fragmentManager, Fragment fragment, Context context) {
        }

        public void onFragmentCreated(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        }

        public void onFragmentPreAttached(FragmentManager fragmentManager, Fragment fragment, Context context) {
        }

        public void onFragmentPreCreated(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        }

        public void onFragmentSaveInstanceState(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        }

        public void onFragmentViewCreated(FragmentManager fragmentManager, Fragment fragment, View view, Bundle bundle) {
        }
    }
}
