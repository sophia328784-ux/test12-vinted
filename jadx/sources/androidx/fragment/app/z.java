package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.strictmode.WrongFragmentContainerViolation;
import androidx.fragment.app.strictmode.WrongNestedHierarchyViolation;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelStoreOwner;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.d88;
import defpackage.g57;
import defpackage.kif;
import defpackage.muk;
import defpackage.p83;
import defpackage.vy;
import defpackage.wi0;
import defpackage.x88;
import defpackage.y88;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class z {
    public final s a;
    public final a0 b;
    public final Fragment c;
    public boolean d = false;
    public int e = -1;

    public z(s sVar, a0 a0Var, ClassLoader classLoader, p pVar, Bundle bundle) {
        this.a = sVar;
        this.b = a0Var;
        FragmentState fragmentState = (FragmentState) bundle.getParcelable("state");
        Fragment fragmentInstantiate = pVar.instantiate(classLoader, fragmentState.a);
        fragmentInstantiate.mWho = fragmentState.b;
        fragmentInstantiate.mFromLayout = fragmentState.c;
        fragmentInstantiate.mInDynamicContainer = fragmentState.d;
        fragmentInstantiate.mRestored = true;
        fragmentInstantiate.mFragmentId = fragmentState.e;
        fragmentInstantiate.mContainerId = fragmentState.f;
        fragmentInstantiate.mTag = fragmentState.g;
        fragmentInstantiate.mRetainInstance = fragmentState.h;
        fragmentInstantiate.mRemoving = fragmentState.i;
        fragmentInstantiate.mDetached = fragmentState.j;
        fragmentInstantiate.mHidden = fragmentState.k;
        fragmentInstantiate.mMaxState = Lifecycle.State.values()[fragmentState.l];
        fragmentInstantiate.mTargetWho = fragmentState.m;
        fragmentInstantiate.mTargetRequestCode = fragmentState.n;
        fragmentInstantiate.mUserVisibleHint = fragmentState.o;
        this.c = fragmentInstantiate;
        fragmentInstantiate.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        fragmentInstantiate.setArguments(bundle2);
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + fragmentInstantiate);
        }
    }

    public final void a() {
        boolean zP = FragmentManager.P(3);
        Fragment fragment = this.c;
        if (zP) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        fragment.performActivityCreated(bundle2);
        this.a.a(fragment, bundle2, false);
    }

    public final void b() {
        Fragment fragment;
        View view;
        View view2;
        Fragment fragment2 = this.c;
        View view3 = fragment2.mContainer;
        while (true) {
            fragment = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(kif.fragment_container_view_tag);
            Fragment fragment3 = tag instanceof Fragment ? (Fragment) tag : null;
            if (fragment3 != null) {
                fragment = fragment3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        Fragment parentFragment = fragment2.getParentFragment();
        if (fragment != null && !fragment.equals(parentFragment)) {
            int i = fragment2.mContainerId;
            y88 y88Var = y88.a;
            WrongNestedHierarchyViolation wrongNestedHierarchyViolation = new WrongNestedHierarchyViolation(fragment2, fragment, i);
            y88.a.getClass();
            y88.c(wrongNestedHierarchyViolation);
            y88.b bVarA = y88.a(fragment2);
            if (bVarA.a.contains(y88.a.DETECT_WRONG_NESTED_HIERARCHY) && y88.e(bVarA, fragment2.getClass(), WrongNestedHierarchyViolation.class)) {
                y88.b(bVarA, wrongNestedHierarchyViolation);
            }
        }
        ArrayList arrayList = this.b.a;
        ViewGroup viewGroup = fragment2.mContainer;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(fragment2);
            for (int i2 = iIndexOf - 1; i2 >= 0; i2--) {
                Fragment fragment4 = (Fragment) arrayList.get(i2);
                if (fragment4.mContainer == viewGroup && (view2 = fragment4.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                Fragment fragment5 = (Fragment) arrayList.get(iIndexOf);
                if (fragment5.mContainer == viewGroup && (view = fragment5.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        fragment2.mContainer.addView(fragment2.mView, iIndexOfChild);
    }

    public final void c() {
        boolean zP = FragmentManager.P(3);
        Fragment fragment = this.c;
        if (zP) {
            Log.d("FragmentManager", "moveto ATTACHED: " + fragment);
        }
        Fragment fragment2 = fragment.mTarget;
        z zVar = null;
        a0 a0Var = this.b;
        if (fragment2 != null) {
            z zVar2 = (z) a0Var.b.get(fragment2.mWho);
            if (zVar2 == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(fragment);
                muk.p(sb, " declared target fragment ", fragment.mTarget, " that does not belong to this FragmentManager!");
                return;
            } else {
                fragment.mTargetWho = fragment.mTarget.mWho;
                fragment.mTarget = null;
                zVar = zVar2;
            }
        } else {
            String str = fragment.mTargetWho;
            if (str != null && (zVar = (z) a0Var.b.get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(fragment);
                sb2.append(" declared target fragment ");
                muk.A(p83.a(sb2, fragment.mTargetWho, " that does not belong to this FragmentManager!"));
                return;
            }
        }
        if (zVar != null) {
            zVar.k();
        }
        FragmentManager fragmentManager = fragment.mFragmentManager;
        fragment.mHost = fragmentManager.x;
        fragment.mParentFragment = fragmentManager.z;
        s sVar = this.a;
        sVar.g(fragment, false);
        fragment.performAttach();
        sVar.b(fragment, false);
    }

    public final int d() {
        Fragment fragment = this.c;
        if (fragment.mFragmentManager == null) {
            return fragment.mState;
        }
        int iMin = this.e;
        int i = x88.a[fragment.mMaxState.ordinal()];
        if (i != 1) {
            if (i == 2) {
                iMin = Math.min(iMin, 5);
            } else if (i != 3) {
                iMin = i != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0);
            } else {
                iMin = Math.min(iMin, 1);
            }
        }
        if (fragment.mFromLayout) {
            boolean z = fragment.mInLayout;
            int i2 = this.e;
            if (z) {
                iMin = Math.max(i2, 2);
                View view = fragment.mView;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = i2 < 4 ? Math.min(iMin, fragment.mState) : Math.min(iMin, 1);
            }
        }
        if (fragment.mInDynamicContainer && fragment.mContainer == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!fragment.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = fragment.mContainer;
        f0.d.a aVar = null;
        if (viewGroup != null) {
            f0 f0VarI = f0.i(viewGroup, fragment.getParentFragmentManager());
            f0.d dVarF = f0VarI.f(fragment);
            f0.d.a aVar2 = dVarF != null ? dVarF.b : null;
            f0.d dVarG = f0VarI.g(fragment);
            aVar = dVarG != null ? dVarG.b : null;
            int i3 = aVar2 == null ? -1 : i0.a[aVar2.ordinal()];
            if (i3 != -1 && i3 != 1) {
                aVar = aVar2;
            }
        }
        if (aVar == f0.d.a.ADDING) {
            iMin = Math.min(iMin, 6);
        } else if (aVar == f0.d.a.REMOVING) {
            iMin = Math.max(iMin, 3);
        } else if (fragment.mRemoving) {
            iMin = fragment.isInBackStack() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (fragment.mDeferStart && fragment.mState < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (fragment.mTransitioning) {
            iMin = Math.max(iMin, 3);
        }
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + fragment);
        }
        return iMin;
    }

    public final void e() {
        boolean zP = FragmentManager.P(3);
        Fragment fragment = this.c;
        if (zP) {
            Log.d("FragmentManager", "moveto CREATED: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (fragment.mIsCreated) {
            fragment.mState = 1;
            fragment.restoreChildFragmentState();
        } else {
            s sVar = this.a;
            sVar.h(fragment, bundle2, false);
            fragment.performCreate(bundle2);
            sVar.c(fragment, bundle2, false);
        }
    }

    public final void f() {
        String resourceName;
        Fragment fragment = this.c;
        if (fragment.mFromLayout) {
            return;
        }
        if (FragmentManager.P(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = fragment.performGetLayoutInflater(bundle2);
        ViewGroup viewGroup2 = fragment.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = fragment.mContainerId;
            if (i != 0) {
                if (i == -1) {
                    g57.s(wi0.b("Cannot create fragment ", fragment, " for a container view with no id"));
                    return;
                }
                viewGroup = (ViewGroup) fragment.mFragmentManager.y.b(i);
                if (viewGroup == null) {
                    if (!fragment.mRestored && !fragment.mInDynamicContainer) {
                        try {
                            resourceName = fragment.getResources().getResourceName(fragment.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        g57.m("No view found for id 0x", Integer.toHexString(fragment.mContainerId), " (", resourceName, ") for fragment ", fragment);
                        return;
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    y88 y88Var = y88.a;
                    WrongFragmentContainerViolation wrongFragmentContainerViolation = new WrongFragmentContainerViolation(fragment, viewGroup);
                    y88.a.getClass();
                    y88.c(wrongFragmentContainerViolation);
                    y88.b bVarA = y88.a(fragment);
                    if (bVarA.a.contains(y88.a.DETECT_WRONG_FRAGMENT_CONTAINER) && y88.e(bVarA, fragment.getClass(), WrongFragmentContainerViolation.class)) {
                        y88.b(bVarA, wrongFragmentContainerViolation);
                    }
                }
            }
        }
        fragment.mContainer = viewGroup;
        fragment.performCreateView(layoutInflaterPerformGetLayoutInflater, viewGroup, bundle2);
        if (fragment.mView != null) {
            if (FragmentManager.P(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + fragment);
            }
            fragment.mView.setSaveFromParentEnabled(false);
            fragment.mView.setTag(kif.fragment_container_view_tag, fragment);
            if (viewGroup != null) {
                b();
            }
            if (fragment.mHidden) {
                fragment.mView.setVisibility(8);
            }
            boolean zIsAttachedToWindow = fragment.mView.isAttachedToWindow();
            View view = fragment.mView;
            if (zIsAttachedToWindow) {
                ViewCompat.U(view);
            } else {
                view.addOnAttachStateChangeListener(new vy(view, (byte) 1));
            }
            fragment.performViewCreated();
            this.a.m(fragment, fragment.mView, bundle2, false);
            int visibility = fragment.mView.getVisibility();
            fragment.setPostOnViewCreatedAlpha(fragment.mView.getAlpha());
            if (fragment.mContainer != null && visibility == 0) {
                View viewFindFocus = fragment.mView.findFocus();
                if (viewFindFocus != null) {
                    fragment.setFocusedView(viewFindFocus);
                    if (FragmentManager.P(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + fragment);
                    }
                }
                fragment.mView.setAlpha(BitmapDescriptorFactory.HUE_RED);
            }
        }
        fragment.mState = 2;
    }

    public final void g() {
        Fragment fragmentB;
        boolean zP = FragmentManager.P(3);
        Fragment fragment = this.c;
        if (zP) {
            Log.d("FragmentManager", "movefrom CREATED: " + fragment);
        }
        boolean zIsChangingConfigurations = true;
        boolean z = fragment.mRemoving && !fragment.isInBackStack();
        a0 a0Var = this.b;
        if (z && !fragment.mBeingSaved) {
            a0Var.i(null, fragment.mWho);
        }
        if (!z) {
            y yVar = a0Var.d;
            if (!((yVar.k.containsKey(fragment.mWho) && yVar.n) ? yVar.o : true)) {
                String str = fragment.mTargetWho;
                if (str != null && (fragmentB = a0Var.b(str)) != null && fragmentB.mRetainInstance) {
                    fragment.mTarget = fragmentB;
                }
                fragment.mState = 0;
                return;
            }
        }
        d88 d88Var = fragment.mHost;
        if (d88Var instanceof ViewModelStoreOwner) {
            zIsChangingConfigurations = a0Var.d.o;
        } else {
            Context context = d88Var.b;
            if (context instanceof Activity) {
                zIsChangingConfigurations = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if ((z && !fragment.mBeingSaved) || zIsChangingConfigurations) {
            a0Var.d.b(fragment, false);
        }
        fragment.performDestroy();
        this.a.d(fragment, false);
        for (z zVar : a0Var.d()) {
            if (zVar != null) {
                Fragment fragment2 = zVar.c;
                if (fragment.mWho.equals(fragment2.mTargetWho)) {
                    fragment2.mTarget = fragment;
                    fragment2.mTargetWho = null;
                }
            }
        }
        String str2 = fragment.mTargetWho;
        if (str2 != null) {
            fragment.mTarget = a0Var.b(str2);
        }
        a0Var.h(this);
    }

    public final void h() {
        View view;
        boolean zP = FragmentManager.P(3);
        Fragment fragment = this.c;
        if (zP) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + fragment);
        }
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && (view = fragment.mView) != null) {
            viewGroup.removeView(view);
        }
        fragment.performDestroyView();
        this.a.n(fragment, false);
        fragment.mContainer = null;
        fragment.mView = null;
        fragment.mViewLifecycleOwner = null;
        fragment.mViewLifecycleOwnerLiveData.setValue(null);
        fragment.mInLayout = false;
    }

    public final void i() {
        if (FragmentManager.P(3)) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + this.c);
        }
        this.c.performDetach();
        this.a.e(this.c, false);
        Fragment fragment = this.c;
        fragment.mState = -1;
        fragment.mHost = null;
        fragment.mContextAwareHelper.b = null;
        Fragment fragment2 = this.c;
        fragment2.mParentFragment = null;
        fragment2.mFragmentManager = null;
        if (!fragment2.mRemoving || fragment2.isInBackStack()) {
            y yVar = this.b.d;
            if (!((yVar.k.containsKey(this.c.mWho) && yVar.n) ? yVar.o : true)) {
                return;
            }
        }
        if (FragmentManager.P(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + this.c);
        }
        this.c.initState();
    }

    public final void j() {
        Fragment fragment = this.c;
        if (fragment.mFromLayout && fragment.mInLayout && !fragment.mPerformedCreateView) {
            if (FragmentManager.P(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + fragment);
            }
            Bundle bundle = fragment.mSavedFragmentState;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            fragment.performCreateView(fragment.performGetLayoutInflater(bundle2), null, bundle2);
            View view = fragment.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                fragment.mView.setTag(kif.fragment_container_view_tag, fragment);
                if (fragment.mHidden) {
                    fragment.mView.setVisibility(8);
                }
                fragment.performViewCreated();
                this.a.m(fragment, fragment.mView, bundle2, false);
                fragment.mState = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        boolean z = this.d;
        Fragment fragment = this.c;
        if (z) {
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + fragment);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int iD = d();
                int i = fragment.mState;
                a0 a0Var = this.b;
                if (iD == i) {
                    if (!z2 && i == -1 && fragment.mRemoving && !fragment.isInBackStack() && !fragment.mBeingSaved) {
                        if (FragmentManager.P(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + fragment);
                        }
                        a0Var.d.b(fragment, true);
                        a0Var.h(this);
                        if (FragmentManager.P(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + fragment);
                        }
                        fragment.initState();
                    }
                    if (fragment.mHiddenChanged) {
                        if (fragment.mView != null && (viewGroup = fragment.mContainer) != null) {
                            f0 f0VarI = f0.i(viewGroup, fragment.getParentFragmentManager());
                            if (fragment.mHidden) {
                                if (FragmentManager.P(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + fragment);
                                }
                                f0VarI.d(f0.d.b.GONE, f0.d.a.NONE, this);
                            } else {
                                if (FragmentManager.P(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + fragment);
                                }
                                f0VarI.d(f0.d.b.VISIBLE, f0.d.a.NONE, this);
                            }
                        }
                        FragmentManager fragmentManager = fragment.mFragmentManager;
                        if (fragmentManager != null && fragment.mAdded && FragmentManager.Q(fragment)) {
                            fragmentManager.I = true;
                        }
                        fragment.mHiddenChanged = false;
                        fragment.onHiddenChanged(fragment.mHidden);
                        fragment.mChildFragmentManager.s();
                    }
                    return;
                }
                s sVar = this.a;
                if (iD <= i) {
                    switch (i - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            if (fragment.mBeingSaved) {
                                if (((Bundle) a0Var.c.get(fragment.mWho)) == null) {
                                    a0Var.i(n(), fragment.mWho);
                                }
                            }
                            g();
                            break;
                        case 1:
                            h();
                            fragment.mState = 1;
                            break;
                        case 2:
                            fragment.mInLayout = false;
                            fragment.mState = 2;
                            break;
                        case 3:
                            if (FragmentManager.P(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + fragment);
                            }
                            if (fragment.mBeingSaved) {
                                a0Var.i(n(), fragment.mWho);
                            } else if (fragment.mView != null && fragment.mSavedViewState == null) {
                                o();
                            }
                            if (fragment.mView != null && (viewGroup2 = fragment.mContainer) != null) {
                                f0 f0VarI2 = f0.i(viewGroup2, fragment.getParentFragmentManager());
                                if (FragmentManager.P(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + fragment);
                                }
                                f0VarI2.d(f0.d.b.REMOVED, f0.d.a.REMOVING, this);
                            }
                            fragment.mState = 3;
                            break;
                        case 4:
                            if (FragmentManager.P(3)) {
                                Log.d("FragmentManager", "movefrom STARTED: " + fragment);
                            }
                            fragment.performStop();
                            sVar.l(fragment, false);
                            break;
                        case 5:
                            fragment.mState = 5;
                            break;
                        case 6:
                            if (FragmentManager.P(3)) {
                                Log.d("FragmentManager", "movefrom RESUMED: " + fragment);
                            }
                            fragment.performPause();
                            sVar.f(fragment, false);
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (fragment.mView != null && (viewGroup3 = fragment.mContainer) != null) {
                                f0 f0VarI3 = f0.i(viewGroup3, fragment.getParentFragmentManager());
                                f0.d.b bVarFrom = f0.d.b.from(fragment.mView.getVisibility());
                                bVarFrom.getClass();
                                if (FragmentManager.P(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + fragment);
                                }
                                f0VarI3.d(bVarFrom, f0.d.a.ADDING, this);
                            }
                            fragment.mState = 4;
                            break;
                        case 5:
                            if (FragmentManager.P(3)) {
                                Log.d("FragmentManager", "moveto STARTED: " + fragment);
                            }
                            fragment.performStart();
                            sVar.k(fragment, false);
                            break;
                        case 6:
                            fragment.mState = 6;
                            break;
                        case 7:
                            m();
                            break;
                    }
                }
                z2 = true;
            }
        } finally {
            this.d = false;
        }
    }

    public final void l(ClassLoader classLoader) {
        Fragment fragment = this.c;
        Bundle bundle = fragment.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (fragment.mSavedFragmentState.getBundle("savedInstanceState") == null) {
            fragment.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
        }
        try {
            fragment.mSavedViewState = fragment.mSavedFragmentState.getSparseParcelableArray("viewState");
            fragment.mSavedViewRegistryState = fragment.mSavedFragmentState.getBundle("viewRegistryState");
            FragmentState fragmentState = (FragmentState) fragment.mSavedFragmentState.getParcelable("state");
            if (fragmentState != null) {
                fragment.mTargetWho = fragmentState.m;
                fragment.mTargetRequestCode = fragmentState.n;
                Boolean bool = fragment.mSavedUserVisibleHint;
                if (bool != null) {
                    fragment.mUserVisibleHint = bool.booleanValue();
                    fragment.mSavedUserVisibleHint = null;
                } else {
                    fragment.mUserVisibleHint = fragmentState.o;
                }
            }
            if (fragment.mUserVisibleHint) {
                return;
            }
            fragment.mDeferStart = true;
        } catch (BadParcelableException e) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + fragment, e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    public final void m() {
        boolean zRequestFocus;
        String str;
        boolean zP = FragmentManager.P(3);
        Fragment fragment = this.c;
        if (zP) {
            Log.d("FragmentManager", "moveto RESUMED: " + fragment);
        }
        View focusedView = fragment.getFocusedView();
        if (focusedView != null) {
            if (focusedView == fragment.mView) {
                zRequestFocus = focusedView.requestFocus();
                if (FragmentManager.P(2)) {
                    StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                    sb.append(focusedView);
                    sb.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb.append(str);
                    sb.append(" on Fragment ");
                    sb.append(fragment);
                    sb.append(" resulting in focused view ");
                    sb.append(fragment.mView.findFocus());
                    Log.v("FragmentManager", sb.toString());
                }
            } else {
                ViewParent parent = focusedView.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == fragment.mView) {
                            break;
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
                zRequestFocus = focusedView.requestFocus();
                if (FragmentManager.P(2)) {
                    StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                    sb2.append(focusedView);
                    sb2.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb2.append(str);
                    sb2.append(" on Fragment ");
                    sb2.append(fragment);
                    sb2.append(" resulting in focused view ");
                    sb2.append(fragment.mView.findFocus());
                    Log.v("FragmentManager", sb2.toString());
                }
            }
        }
        fragment.setFocusedView(null);
        fragment.performResume();
        this.a.i(fragment, false);
        this.b.i(null, fragment.mWho);
        fragment.mSavedFragmentState = null;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
    }

    public final Bundle n() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Fragment fragment = this.c;
        if (fragment.mState == -1 && (bundle = fragment.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new FragmentState(fragment));
        if (fragment.mState > 0) {
            Bundle bundle3 = new Bundle();
            fragment.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.a.j(fragment, bundle3, false);
            Bundle bundle4 = new Bundle();
            fragment.mSavedStateRegistryController.b(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleF0 = fragment.mChildFragmentManager.f0();
            if (!bundleF0.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleF0);
            }
            if (fragment.mView != null) {
                o();
            }
            SparseArray<Parcelable> sparseArray = fragment.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = fragment.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = fragment.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void o() {
        Fragment fragment = this.c;
        if (fragment.mView == null) {
            return;
        }
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + fragment + " with view " + fragment.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        fragment.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            fragment.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        fragment.mViewLifecycleOwner.f.b(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        fragment.mSavedViewRegistryState = bundle;
    }

    public z(s sVar, a0 a0Var, Fragment fragment) {
        this.a = sVar;
        this.b = a0Var;
        this.c = fragment;
    }

    public z(s sVar, a0 a0Var, Fragment fragment, Bundle bundle) {
        this.a = sVar;
        this.b = a0Var;
        this.c = fragment;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
        fragment.mBackStackNesting = 0;
        fragment.mInLayout = false;
        fragment.mAdded = false;
        Fragment fragment2 = fragment.mTarget;
        fragment.mTargetWho = fragment2 != null ? fragment2.mWho : null;
        fragment.mTarget = null;
        fragment.mSavedFragmentState = bundle;
        fragment.mArguments = bundle.getBundle("arguments");
    }
}
