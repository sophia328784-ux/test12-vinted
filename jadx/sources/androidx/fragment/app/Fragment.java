package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.activity.contextaware.OnContextAvailableListener;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.IntentSenderRequest;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.app.SharedElementCallback;
import androidx.fragment.app.strictmode.GetRetainInstanceUsageViolation;
import androidx.fragment.app.strictmode.GetTargetFragmentRequestCodeUsageViolation;
import androidx.fragment.app.strictmode.GetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetRetainInstanceUsageViolation;
import androidx.fragment.app.strictmode.SetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetUserVisibleHintViolation;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.loader.app.LoaderManager;
import androidx.savedstate.SavedStateRegistry;
import defpackage.a88;
import defpackage.b2;
import defpackage.bc;
import defpackage.blg;
import defpackage.d88;
import defpackage.eb8;
import defpackage.g57;
import defpackage.lb9;
import defpackage.ma1;
import defpackage.mif;
import defpackage.muk;
import defpackage.o4i;
import defpackage.or6;
import defpackage.q60;
import defpackage.q88;
import defpackage.s88;
import defpackage.v78;
import defpackage.vb4;
import defpackage.w78;
import defpackage.wi0;
import defpackage.wlb;
import defpackage.x78;
import defpackage.y0b;
import defpackage.y88;
import defpackage.zi5;
import defpackage.zkg;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory, blg {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    a mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;
    FragmentManager mChildFragmentManager;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    private final b mContextAwareAttachListener;
    final vb4 mContextAwareHelper;
    ViewModelProvider.Factory mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    FragmentManager mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    d88 mHost;
    boolean mInDynamicContainer;
    boolean mInLayout;
    boolean mIsCreated;
    private Boolean mIsPrimaryNavigationFragment;
    LayoutInflater mLayoutInflater;
    LifecycleRegistry mLifecycleRegistry;
    Lifecycle.State mMaxState;
    boolean mMenuVisible;
    private final AtomicInteger mNextLocalRequestCode;
    private final ArrayList<b> mOnPreAttachedListeners;
    Fragment mParentFragment;
    boolean mPerformedCreateView;
    Runnable mPostponedDurationRunnable;
    Handler mPostponedHandler;
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    private final b mSavedStateAttachListener;
    zkg mSavedStateRegistryController;
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    int mState;
    String mTag;
    Fragment mTarget;
    int mTargetRequestCode;
    String mTargetWho;
    private final b0 mTracer;
    boolean mTransitioning;
    boolean mUserVisibleHint;
    View mView;
    d0 mViewLifecycleOwner;
    MutableLiveData<LifecycleOwner> mViewLifecycleOwnerLiveData;
    String mWho;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    public static class InstantiationException extends RuntimeException {
        public InstantiationException(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public boolean a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public ArrayList g;
        public ArrayList h;
        public Object i = null;
        public Object j;
        public Object k;
        public Object l;
        public Object m;
        public Object n;
        public Boolean o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Boolean f102p;
        public SharedElementCallback q;
        public SharedElementCallback r;
        public float s;
        public View t;
        public boolean u;

        public a() {
            Object obj = Fragment.USE_DEFAULT_TRANSITION;
            this.j = obj;
            this.k = null;
            this.l = obj;
            this.m = null;
            this.n = obj;
            this.q = null;
            this.r = null;
            this.s = 1.0f;
            this.t = null;
        }
    }

    public Fragment() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new q88();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new bc(this, (byte) 3);
        this.mMaxState = Lifecycle.State.RESUMED;
        this.mContextAwareHelper = new vb4();
        this.mViewLifecycleOwnerLiveData = new MutableLiveData<>();
        this.mTracer = new b0(this);
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList<>();
        this.mSavedStateAttachListener = new g(this);
        this.mContextAwareAttachListener = new h(this);
        initLifecycle();
    }

    private a ensureAnimationInfo() {
        a aVar = this.mAnimationInfo;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a();
        this.mAnimationInfo = aVar2;
        return aVar2;
    }

    private int getMinimumMaxLifecycleState() {
        Lifecycle.State state = this.mMaxState;
        return (state == Lifecycle.State.INITIALIZED || this.mParentFragment == null) ? state.ordinal() : Math.min(state.ordinal(), this.mParentFragment.getMinimumMaxLifecycleState());
    }

    private Fragment getTargetFragment(boolean z) {
        String str;
        if (z) {
            y88 y88Var = y88.a;
            GetTargetFragmentUsageViolation getTargetFragmentUsageViolation = new GetTargetFragmentUsageViolation(this);
            y88.a.getClass();
            y88.c(getTargetFragmentUsageViolation);
            y88.b bVarA = y88.a(this);
            if (bVarA.a.contains(y88.a.DETECT_TARGET_FRAGMENT_USAGE) && y88.e(bVarA, getClass(), GetTargetFragmentUsageViolation.class)) {
                y88.b(bVarA, getTargetFragmentUsageViolation);
            }
        }
        Fragment fragment = this.mTarget;
        if (fragment != null) {
            return fragment;
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return fragmentManager.c.b(str);
    }

    private void initLifecycle() {
        this.mLifecycleRegistry = new LifecycleRegistry(this);
        zkg.c.getClass();
        this.mSavedStateRegistryController = zkg.a.a(this);
        this.mDefaultFactory = null;
        if (!this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            registerOnPreAttachListener(this.mSavedStateAttachListener);
        }
        if (this.mOnPreAttachedListeners.contains(this.mContextAwareAttachListener)) {
            return;
        }
        registerOnPreAttachListener(this.mContextAwareAttachListener);
    }

    @Deprecated
    public static Fragment instantiate(Context context, String str, Bundle bundle) {
        try {
            Fragment fragmentNewInstance = p.loadFragmentClass(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle == null) {
                return fragmentNewInstance;
            }
            bundle.setClassLoader(fragmentNewInstance.getClass().getClassLoader());
            fragmentNewInstance.setArguments(bundle);
            return fragmentNewInstance;
        } catch (IllegalAccessException e) {
            throw new InstantiationException(b2.a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (java.lang.InstantiationException e2) {
            throw new InstantiationException(b2.a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new InstantiationException(b2.a("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new InstantiationException(b2.a("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$performAttach$2() {
        onAttach(this.mHost.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performCreate$4() {
        this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_CREATE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$performCreateView$5() {
        d0 d0Var = this.mViewLifecycleOwner;
        d0Var.f.a(this.mSavedViewRegistryState);
        this.mSavedViewRegistryState = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performCreateView$6(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mView = onCreateView(layoutInflater, viewGroup, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performDestroy$19() {
        this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performDestroyView$18() {
        this.mViewLifecycleOwner.a(Lifecycle.Event.ON_DESTROY);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performPause$14() {
        this.mViewLifecycleOwner.a(Lifecycle.Event.ON_PAUSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performPause$15() {
        this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_PAUSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performResume$11() {
        this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_RESUME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performResume$12() {
        this.mViewLifecycleOwner.a(Lifecycle.Event.ON_RESUME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performStart$10() {
        this.mViewLifecycleOwner.a(Lifecycle.Event.ON_START);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performStart$9() {
        this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_START);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performStop$16() {
        this.mViewLifecycleOwner.a(Lifecycle.Event.ON_STOP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performStop$17() {
        this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performViewCreated$7(Bundle bundle) {
        onViewCreated(this.mView, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$restoreViewState$1() {
        this.mViewLifecycleOwner.a(Lifecycle.Event.ON_CREATE);
    }

    private <I, O> ActivityResultLauncher<I> prepareCallInternal(ActivityResultContract<I, O> activityResultContract, eb8 eb8Var, ActivityResultCallback<O> activityResultCallback) {
        if (this.mState > 1) {
            muk.A(wi0.b("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
            return null;
        }
        AtomicReference atomicReference = new AtomicReference();
        registerOnPreAttachListener(new f(this, eb8Var, atomicReference, activityResultContract, activityResultCallback));
        return new x78(atomicReference);
    }

    private void registerOnPreAttachListener(b bVar) {
        if (this.mState >= 0) {
            bVar.a();
        } else {
            this.mOnPreAttachedListeners.add(bVar);
        }
    }

    public void addOnContextAvailableListener(OnContextAvailableListener onContextAvailableListener) {
        vb4 vb4Var = this.mContextAwareHelper;
        vb4Var.getClass();
        onContextAvailableListener.getClass();
        Context context = vb4Var.b;
        if (context != null) {
            onContextAvailableListener.a(context);
        }
        vb4Var.a.add(onContextAvailableListener);
    }

    public void callStartTransitionListener(boolean z) {
        ViewGroup viewGroup;
        FragmentManager fragmentManager;
        a aVar = this.mAnimationInfo;
        if (aVar != null) {
            aVar.u = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (fragmentManager = this.mFragmentManager) == null) {
            return;
        }
        f0 f0VarI = f0.i(viewGroup, fragmentManager);
        f0VarI.k();
        if (z) {
            this.mHost.c.post(new ma1(f0VarI, (byte) 8));
        } else {
            f0VarI.e();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    public a88 createFragmentContainer() {
        return new i(this);
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        Fragment targetFragment = getTargetFragment(false);
        if (targetFragment != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(targetFragment);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            LoaderManager.a(this).c(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + ":");
        this.mChildFragmentManager.z(q60.a(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public Fragment findFragmentByWho(String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.c.c(str);
    }

    public String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final o getActivity() {
        d88 d88Var = this.mHost;
        if (d88Var == null) {
            return null;
        }
        return (o) d88Var.a;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        a aVar = this.mAnimationInfo;
        if (aVar == null || (bool = aVar.f102p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        a aVar = this.mAnimationInfo;
        if (aVar == null || (bool = aVar.o) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return null;
        }
        aVar.getClass();
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final FragmentManager getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        muk.A(wi0.b("Fragment ", this, " has not been attached yet."));
        return null;
    }

    public Context getContext() {
        d88 d88Var = this.mHost;
        if (d88Var == null) {
            return null;
        }
        return d88Var.b;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public CreationExtras getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && FragmentManager.P(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras();
        if (application != null) {
            mutableCreationExtras.set(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY, application);
        }
        mutableCreationExtras.set(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY, this);
        mutableCreationExtras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, this);
        if (getArguments() != null) {
            mutableCreationExtras.set(SavedStateHandleSupport.DEFAULT_ARGS_KEY, getArguments());
        }
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    /* JADX INFO: renamed from: getDefaultViewModelProviderFactory */
    public ViewModelProvider.Factory get$defaultFactory() {
        Application application = null;
        if (this.mFragmentManager == null) {
            muk.A("Can't access ViewModels from detached fragment");
            return null;
        }
        ViewModelProvider.Factory factory = this.mDefaultFactory;
        if (factory != null) {
            return factory;
        }
        for (Context applicationContext = requireContext().getApplicationContext(); applicationContext instanceof ContextWrapper; applicationContext = ((ContextWrapper) applicationContext).getBaseContext()) {
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
        }
        if (application == null && FragmentManager.P(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        SavedStateViewModelFactory savedStateViewModelFactory = new SavedStateViewModelFactory(application, this, getArguments());
        this.mDefaultFactory = savedStateViewModelFactory;
        return savedStateViewModelFactory;
    }

    public int getEnterAnim() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return 0;
        }
        return aVar.b;
    }

    public Object getEnterTransition() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return null;
        }
        return aVar.i;
    }

    public SharedElementCallback getEnterTransitionCallback() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return null;
        }
        return aVar.q;
    }

    public int getExitAnim() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return 0;
        }
        return aVar.c;
    }

    public Object getExitTransition() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return null;
        }
        return aVar.k;
    }

    public SharedElementCallback getExitTransitionCallback() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return null;
        }
        return aVar.r;
    }

    public View getFocusedView() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return null;
        }
        return aVar.t;
    }

    @Deprecated
    public final FragmentManager getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        d88 d88Var = this.mHost;
        if (d88Var == null) {
            return null;
        }
        return d88Var.e();
    }

    public final int getId() {
        return this.mFragmentId;
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        d88 d88Var = this.mHost;
        if (d88Var == null) {
            muk.A("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        LayoutInflater layoutInflaterF = d88Var.f();
        y0b.a(layoutInflaterF, this.mChildFragmentManager.f);
        return layoutInflaterF;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    /* JADX INFO: renamed from: getLifecycle */
    public Lifecycle get$lifecycle() {
        return this.mLifecycleRegistry;
    }

    @Deprecated
    public LoaderManager getLoaderManager() {
        return LoaderManager.a(this);
    }

    public int getNextTransition() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return 0;
        }
        return aVar.f;
    }

    public final Fragment getParentFragment() {
        return this.mParentFragment;
    }

    public final FragmentManager getParentFragmentManager() {
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            return fragmentManager;
        }
        muk.A(wi0.b("Fragment ", this, " not associated with a fragment manager."));
        return null;
    }

    public boolean getPopDirection() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return false;
        }
        return aVar.a;
    }

    public int getPopEnterAnim() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return 0;
        }
        return aVar.d;
    }

    public int getPopExitAnim() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return 0;
        }
        return aVar.e;
    }

    public float getPostOnViewCreatedAlpha() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return 1.0f;
        }
        return aVar.s;
    }

    public Object getReenterTransition() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return null;
        }
        Object obj = aVar.l;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        y88 y88Var = y88.a;
        GetRetainInstanceUsageViolation getRetainInstanceUsageViolation = new GetRetainInstanceUsageViolation(this);
        y88.a.getClass();
        y88.c(getRetainInstanceUsageViolation);
        y88.b bVarA = y88.a(this);
        if (bVarA.a.contains(y88.a.DETECT_RETAIN_INSTANCE_USAGE) && y88.e(bVarA, getClass(), GetRetainInstanceUsageViolation.class)) {
            y88.b(bVarA, getRetainInstanceUsageViolation);
        }
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return null;
        }
        Object obj = aVar.j;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // defpackage.blg
    /* JADX INFO: renamed from: getSavedStateRegistry */
    public final SavedStateRegistry get$savedStateRegistry() {
        return this.mSavedStateRegistryController.b;
    }

    public Object getSharedElementEnterTransition() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return null;
        }
        return aVar.m;
    }

    public Object getSharedElementReturnTransition() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return null;
        }
        Object obj = aVar.n;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        a aVar = this.mAnimationInfo;
        return (aVar == null || (arrayList = aVar.g) == null) ? new ArrayList<>() : arrayList;
    }

    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        a aVar = this.mAnimationInfo;
        return (aVar == null || (arrayList = aVar.h) == null) ? new ArrayList<>() : arrayList;
    }

    public final String getString(int i) {
        return getResources().getString(i);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final int getTargetRequestCode() {
        y88 y88Var = y88.a;
        GetTargetFragmentRequestCodeUsageViolation getTargetFragmentRequestCodeUsageViolation = new GetTargetFragmentRequestCodeUsageViolation(this);
        y88.a.getClass();
        y88.c(getTargetFragmentRequestCodeUsageViolation);
        y88.b bVarA = y88.a(this);
        if (bVarA.a.contains(y88.a.DETECT_TARGET_FRAGMENT_USAGE) && y88.e(bVarA, getClass(), GetTargetFragmentRequestCodeUsageViolation.class)) {
            y88.b(bVarA, getTargetFragmentRequestCodeUsageViolation);
        }
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i) {
        return getResources().getText(i);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public LifecycleOwner getViewLifecycleOwner() {
        d0 d0Var = this.mViewLifecycleOwner;
        if (d0Var != null) {
            return d0Var;
        }
        muk.A(wi0.b("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
        return null;
    }

    public LiveData<LifecycleOwner> getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public ViewModelStore getViewModelStore() {
        if (this.mFragmentManager == null) {
            muk.A("Can't access ViewModels from detached fragment");
            return null;
        }
        if (getMinimumMaxLifecycleState() == Lifecycle.State.INITIALIZED.ordinal()) {
            muk.A("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        HashMap map = this.mFragmentManager.Q.m;
        ViewModelStore viewModelStore = (ViewModelStore) map.get(this.mWho);
        if (viewModelStore != null) {
            return viewModelStore;
        }
        ViewModelStore viewModelStore2 = new ViewModelStore();
        map.put(this.mWho, viewModelStore2);
        return viewModelStore2;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        initLifecycle();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new q88();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            Fragment fragment = this.mParentFragment;
            fragmentManager.getClass();
            if (fragment == null ? false : fragment.isHidden()) {
                return true;
            }
        }
        return false;
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        if (this.mFragmentManager != null) {
            Fragment fragment = this.mParentFragment;
            if (!(fragment == null ? true : fragment.isMenuVisible())) {
                return false;
            }
        }
        return true;
    }

    public boolean isPostponed() {
        a aVar = this.mAnimationInfo;
        if (aVar == null) {
            return false;
        }
        return aVar.u;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null) {
            return false;
        }
        return fragmentManager.T();
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.V();
    }

    @Deprecated
    /* JADX INFO: renamed from: onActivityCreated, reason: merged with bridge method [inline-methods] */
    public void lambda$performActivityCreated$8(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        d88 d88Var = this.mHost;
        Activity activity = d88Var == null ? null : d88Var.a;
        if (activity != null) {
            this.mCalled = false;
            onAttach(activity);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    /* JADX INFO: renamed from: onCreate, reason: merged with bridge method [inline-methods] */
    public void lambda$performCreate$3(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        FragmentManager fragmentManager = this.mChildFragmentManager;
        if (fragmentManager.w >= 1) {
            return;
        }
        fragmentManager.J = false;
        fragmentManager.K = false;
        fragmentManager.Q.f106p = false;
        fragmentManager.y(1);
    }

    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z, int i2) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.mContentLayoutId;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        d88 d88Var = this.mHost;
        Activity activity = d88Var == null ? null : d88Var.a;
        if (activity != null) {
            this.mCalled = false;
            onInflate(activity, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    /* JADX INFO: renamed from: onViewStateRestored, reason: merged with bridge method [inline-methods] */
    public void lambda$restoreViewState$0(Bundle bundle) {
        this.mCalled = true;
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.b;
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.V();
        this.mState = 3;
        this.mCalled = false;
        this.mTracer.a(new v78(this, bundle, (byte) 3), "Fragment#onActivityCreated");
        if (!this.mCalled) {
            throw new SuperNotCalledException(wi0.b("Fragment ", this, " did not call through to super.onActivityCreated()"));
        }
        restoreViewState();
        FragmentManager fragmentManager = this.mChildFragmentManager;
        fragmentManager.J = false;
        fragmentManager.K = false;
        fragmentManager.Q.f106p = false;
        fragmentManager.y(4);
    }

    public void performAttach() {
        Iterator<b> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.c(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        this.mTracer.a(new w78(this, (byte) 20), "Fragment#onAttach");
        if (!this.mCalled) {
            throw new SuperNotCalledException(wi0.b("Fragment ", this, " did not call through to super.onAttach()"));
        }
        Iterator it2 = this.mFragmentManager.q.iterator();
        while (it2.hasNext()) {
            ((s88) it2.next()).a(this);
        }
        FragmentManager fragmentManager = this.mChildFragmentManager;
        fragmentManager.J = false;
        fragmentManager.K = false;
        fragmentManager.Q.f106p = false;
        fragmentManager.y(0);
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.n(menuItem);
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.V();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.addObserver(new j(this));
        this.mTracer.a(new v78(this, bundle, (byte) 2), "Fragment#onCreate");
        this.mIsCreated = true;
        if (!this.mCalled) {
            throw new SuperNotCalledException(wi0.b("Fragment ", this, " did not call through to super.onCreate()"));
        }
        this.mTracer.a(new w78(this, (byte) 13), "FragmentLifecycle#handleLifecycleEvent(ON_CREATE)");
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z = true;
        }
        return this.mChildFragmentManager.o(menu, menuInflater) | z;
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.V();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new d0(this, getViewModelStore(), new w78(this, (byte) 14));
        this.mTracer.a(new zi5(this, layoutInflater, viewGroup, bundle, (byte) 1), "Fragment#onCreateView");
        View view = this.mView;
        d0 d0Var = this.mViewLifecycleOwner;
        if (view == null) {
            if (d0Var.e == null) {
                this.mViewLifecycleOwner = null;
                return;
            } else {
                muk.A("Called getViewLifecycleOwner() but onCreateView() returned null");
                return;
            }
        }
        d0Var.b();
        if (FragmentManager.P(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
        }
        ViewTreeLifecycleOwner.set(this.mView, this.mViewLifecycleOwner);
        ViewTreeViewModelStoreOwner.set(this.mView, this.mViewLifecycleOwner);
        View view2 = this.mView;
        d0 d0Var2 = this.mViewLifecycleOwner;
        view2.getClass();
        view2.setTag(mif.view_tree_saved_state_registry_owner, d0Var2);
        this.mViewLifecycleOwnerLiveData.setValue(this.mViewLifecycleOwner);
    }

    public void performDestroy() {
        this.mChildFragmentManager.p();
        this.mTracer.a(new w78(this, (byte) 4), "FragmentLifecycle#handleLifecycleEvent(ON_DESTROY)");
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        this.mTracer.a(new w78(this, (byte) 5), "Fragment#onDestroy");
        if (!this.mCalled) {
            throw new SuperNotCalledException(wi0.b("Fragment ", this, " did not call through to super.onDestroy()"));
        }
    }

    public void performDestroyView() {
        this.mChildFragmentManager.y(1);
        if (this.mView != null) {
            d0 d0Var = this.mViewLifecycleOwner;
            d0Var.b();
            if (d0Var.e.getState().isAtLeast(Lifecycle.State.CREATED)) {
                this.mTracer.a(new w78(this, (byte) 11), "FragmentViewLifecycle#handleLifecycleEvent(ON_DESTROY)");
            }
        }
        this.mState = 1;
        this.mCalled = false;
        this.mTracer.a(new w78(this, (byte) 12), "Fragment#onDestroyView");
        if (!this.mCalled) {
            throw new SuperNotCalledException(wi0.b("Fragment ", this, " did not call through to super.onDestroyView()"));
        }
        o4i o4iVar = LoaderManager.a(this).b.k;
        int iF = o4iVar.f();
        for (int i = 0; i < iF; i++) {
            ((wlb) o4iVar.g(i)).c();
        }
        this.mPerformedCreateView = false;
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        this.mTracer.a(new w78(this, (byte) 6), "Fragment#onDetach");
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            throw new SuperNotCalledException(wi0.b("Fragment ", this, " did not call through to super.onDetach()"));
        }
        FragmentManager fragmentManager = this.mChildFragmentManager;
        if (fragmentManager.L) {
            return;
        }
        fragmentManager.p();
        this.mChildFragmentManager = new q88();
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = layoutInflaterOnGetLayoutInflater;
        return layoutInflaterOnGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performMultiWindowModeChanged(boolean z) {
        onMultiWindowModeChanged(z);
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.t(menuItem);
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.u(menu);
    }

    public void performPause() {
        FragmentManager fragmentManager = this.mChildFragmentManager;
        if (fragmentManager.h != null) {
            fragmentManager.e();
        }
        fragmentManager.y(5);
        if (this.mView != null) {
            this.mTracer.a(new w78(this, (byte) 1), "FragmentViewLifecycle#handleLifecycleEvent(ON_PAUSE)");
        }
        this.mTracer.a(new w78(this, (byte) 2), "FragmentLifecycle#handleLifecycleEvent(ON_PAUSE)");
        this.mState = 6;
        this.mCalled = false;
        this.mTracer.a(new w78(this, (byte) 3), "Fragment#onPause");
        if (!this.mCalled) {
            throw new SuperNotCalledException(wi0.b("Fragment ", this, " did not call through to super.onPause()"));
        }
    }

    public void performPictureInPictureModeChanged(boolean z) {
        onPictureInPictureModeChanged(z);
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z = true;
        }
        return this.mChildFragmentManager.x(menu) | z;
    }

    public void performPrimaryNavigationFragmentChanged() {
        this.mFragmentManager.getClass();
        boolean zS = FragmentManager.S(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != zS) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(zS);
            onPrimaryNavigationFragmentChanged(zS);
            FragmentManager fragmentManager = this.mChildFragmentManager;
            fragmentManager.r0();
            fragmentManager.v(fragmentManager.A);
        }
    }

    public void performResume() {
        this.mChildFragmentManager.V();
        this.mChildFragmentManager.D(true);
        this.mState = 7;
        this.mCalled = false;
        this.mTracer.a(new w78(this, (byte) 7), "Fragment#onResume");
        if (!this.mCalled) {
            throw new SuperNotCalledException(wi0.b("Fragment ", this, " did not call through to super.onResume()"));
        }
        this.mTracer.a(new w78(this, (byte) 9), "FragmentLifecycle#handleLifecycleEvent(ON_RESUME)");
        if (this.mView != null) {
            this.mTracer.a(new w78(this, (byte) 10), "FragmentViewLifecycle#handleLifecycleEvent(ON_RESUME)");
        }
        FragmentManager fragmentManager = this.mChildFragmentManager;
        fragmentManager.J = false;
        fragmentManager.K = false;
        fragmentManager.Q.f106p = false;
        fragmentManager.y(7);
    }

    public void performSaveInstanceState(Bundle bundle) {
        this.mTracer.a(new v78(this, bundle, (byte) 1), "Fragment#onSaveInstanceState");
    }

    public void performStart() {
        this.mChildFragmentManager.V();
        this.mChildFragmentManager.D(true);
        this.mState = 5;
        this.mCalled = false;
        this.mTracer.a(new w78(this, (byte) 17), "Fragment#onStart");
        if (!this.mCalled) {
            throw new SuperNotCalledException(wi0.b("Fragment ", this, " did not call through to super.onStart()"));
        }
        this.mTracer.a(new w78(this, (byte) 18), "FragmentLifecycle#handleLifecycleEvent(ON_START)");
        if (this.mView != null) {
            this.mTracer.a(new w78(this, (byte) 19), "FragmentViewLifecycle#handleLifecycleEvent(ON_START)");
        }
        FragmentManager fragmentManager = this.mChildFragmentManager;
        fragmentManager.J = false;
        fragmentManager.K = false;
        fragmentManager.Q.f106p = false;
        fragmentManager.y(5);
    }

    public void performStop() {
        FragmentManager fragmentManager = this.mChildFragmentManager;
        fragmentManager.K = true;
        fragmentManager.Q.f106p = true;
        fragmentManager.y(4);
        if (this.mView != null) {
            this.mTracer.a(new w78(this, (byte) 8), "FragmentViewLifecycle#handleLifecycleEvent(ON_STOP)");
        }
        this.mTracer.a(new w78(this, (byte) 15), "FragmentLifecycle#handleLifecycleEvent(ON_STOP)");
        this.mState = 4;
        this.mCalled = false;
        this.mTracer.a(new w78(this, (byte) 16), "Fragment#onStop");
        if (!this.mCalled) {
            throw new SuperNotCalledException(wi0.b("Fragment ", this, " did not call through to super.onStop()"));
        }
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        this.mTracer.a(new v78(this, bundle != null ? bundle.getBundle("savedInstanceState") : null, (byte) 4), "Fragment#onViewCreated");
        this.mChildFragmentManager.y(2);
    }

    public final void postponeEnterTransition(long j, TimeUnit timeUnit) {
        Handler handler;
        ensureAnimationInfo().u = true;
        Handler handler2 = this.mPostponedHandler;
        if (handler2 != null) {
            handler2.removeCallbacks(this.mPostponedDurationRunnable);
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            handler = fragmentManager.x.c;
            this.mPostponedHandler = handler;
        } else {
            handler = new Handler(Looper.getMainLooper());
            this.mPostponedHandler = handler;
        }
        handler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j));
    }

    public final <I, O> ActivityResultLauncher<I> registerForActivityResult(ActivityResultContract<I, O> activityResultContract, ActivityResultRegistry activityResultRegistry, ActivityResultCallback<O> activityResultCallback) {
        return prepareCallInternal(activityResultContract, new or6((Object) activityResultRegistry, (byte) 3), activityResultCallback);
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    public void removeOnContextAvailableListener(OnContextAvailableListener onContextAvailableListener) {
        vb4 vb4Var = this.mContextAwareHelper;
        vb4Var.getClass();
        onContextAvailableListener.getClass();
        vb4Var.a.remove(onContextAvailableListener);
    }

    @Deprecated
    public final void requestPermissions(String[] strArr, int i) {
        if (this.mHost == null) {
            muk.A(wi0.b("Fragment ", this, " not attached to Activity"));
            return;
        }
        FragmentManager parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.G == null) {
            parentFragmentManager.x.getClass();
            strArr.getClass();
        } else {
            parentFragmentManager.H.addLast(new FragmentManager.LaunchedFragmentInfo(this.mWho, i));
            parentFragmentManager.G.a(strArr);
        }
    }

    public final o requireActivity() {
        o activity = getActivity();
        if (activity != null) {
            return activity;
        }
        muk.A(wi0.b("Fragment ", this, " not attached to an activity."));
        return null;
    }

    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        muk.A(wi0.b("Fragment ", this, " does not have any arguments."));
        return null;
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        muk.A(wi0.b("Fragment ", this, " not attached to a context."));
        return null;
    }

    @Deprecated
    public final FragmentManager requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        muk.A(wi0.b("Fragment ", this, " not attached to a host."));
        return null;
    }

    public final Fragment requireParentFragment() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            muk.A(wi0.b("Fragment ", this, " is not attached to any Fragment or host"));
            return null;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        lb9.r(sb, " is not a child Fragment, it is directly attached to ", getContext());
        return null;
    }

    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        muk.A(wi0.b("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
        return null;
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.e0(bundle);
        FragmentManager fragmentManager = this.mChildFragmentManager;
        fragmentManager.J = false;
        fragmentManager.K = false;
        fragmentManager.Q.f106p = false;
        fragmentManager.y(1);
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        byte b2 = 0;
        this.mCalled = false;
        this.mTracer.a(new v78(this, bundle, b2), "Fragment#onViewStateRestored");
        if (!this.mCalled) {
            throw new SuperNotCalledException(wi0.b("Fragment ", this, " did not call through to super.onViewStateRestored()"));
        }
        if (this.mView != null) {
            this.mTracer.a(new w78(this, b2), "FragmentViewLifecycle#handleLifecycleEvent(ON_CREATE)");
        }
    }

    public void setAllowEnterTransitionOverlap(boolean z) {
        ensureAnimationInfo().f102p = Boolean.valueOf(z);
    }

    public void setAllowReturnTransitionOverlap(boolean z) {
        ensureAnimationInfo().o = Boolean.valueOf(z);
    }

    public void setAnimations(int i, int i2, int i3, int i4) {
        if (this.mAnimationInfo == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        ensureAnimationInfo().b = i;
        ensureAnimationInfo().c = i2;
        ensureAnimationInfo().d = i3;
        ensureAnimationInfo().e = i4;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager == null || !isStateSaved()) {
            this.mArguments = bundle;
        } else {
            muk.A("Fragment already added and state has been saved");
        }
    }

    public void setEnterSharedElementCallback(SharedElementCallback sharedElementCallback) {
        ensureAnimationInfo().q = sharedElementCallback;
    }

    public void setEnterTransition(Object obj) {
        ensureAnimationInfo().i = obj;
    }

    public void setExitSharedElementCallback(SharedElementCallback sharedElementCallback) {
        ensureAnimationInfo().r = sharedElementCallback;
    }

    public void setExitTransition(Object obj) {
        ensureAnimationInfo().k = obj;
    }

    public void setFocusedView(View view) {
        ensureAnimationInfo().t = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z) {
            this.mHasMenu = z;
            if (!isAdded() || isHidden()) {
                return;
            }
            this.mHost.h();
        }
    }

    public void setInitialSavedState(SavedState savedState) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            muk.A("Fragment already added");
            return;
        }
        if (savedState == null || (bundle = savedState.a) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z) {
        if (this.mMenuVisible != z) {
            this.mMenuVisible = z;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                this.mHost.h();
            }
        }
    }

    public void setNextTransition(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        ensureAnimationInfo();
        this.mAnimationInfo.f = i;
    }

    public void setPopDirection(boolean z) {
        if (this.mAnimationInfo == null) {
            return;
        }
        ensureAnimationInfo().a = z;
    }

    public void setPostOnViewCreatedAlpha(float f) {
        ensureAnimationInfo().s = f;
    }

    public void setReenterTransition(Object obj) {
        ensureAnimationInfo().l = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z) {
        y88 y88Var = y88.a;
        SetRetainInstanceUsageViolation setRetainInstanceUsageViolation = new SetRetainInstanceUsageViolation(this);
        y88.a.getClass();
        y88.c(setRetainInstanceUsageViolation);
        y88.b bVarA = y88.a(this);
        if (bVarA.a.contains(y88.a.DETECT_RETAIN_INSTANCE_USAGE) && y88.e(bVarA, getClass(), SetRetainInstanceUsageViolation.class)) {
            y88.b(bVarA, setRetainInstanceUsageViolation);
        }
        this.mRetainInstance = z;
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null) {
            this.mRetainInstanceChangedWhileDetached = true;
            return;
        }
        y yVar = fragmentManager.Q;
        if (z) {
            yVar.a(this);
        } else {
            yVar.e(this);
        }
    }

    public void setReturnTransition(Object obj) {
        ensureAnimationInfo().j = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        ensureAnimationInfo().m = obj;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        ensureAnimationInfo();
        a aVar = this.mAnimationInfo;
        aVar.g = arrayList;
        aVar.h = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        ensureAnimationInfo().n = obj;
    }

    @Deprecated
    public void setTargetFragment(Fragment fragment, int i) {
        if (fragment != null) {
            y88 y88Var = y88.a;
            SetTargetFragmentUsageViolation setTargetFragmentUsageViolation = new SetTargetFragmentUsageViolation(this, fragment, i);
            y88.a.getClass();
            y88.c(setTargetFragmentUsageViolation);
            y88.b bVarA = y88.a(this);
            if (bVarA.a.contains(y88.a.DETECT_TARGET_FRAGMENT_USAGE) && y88.e(bVarA, getClass(), SetTargetFragmentUsageViolation.class)) {
                y88.b(bVarA, setTargetFragmentUsageViolation);
            }
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        FragmentManager fragmentManager2 = fragment != null ? fragment.mFragmentManager : null;
        if (fragmentManager != null && fragmentManager2 != null && fragmentManager != fragmentManager2) {
            g57.s(wi0.b("Fragment ", fragment, " must share the same FragmentManager to be set as a target fragment"));
            return;
        }
        for (Fragment targetFragment = fragment; targetFragment != null; targetFragment = targetFragment.getTargetFragment(false)) {
            if (targetFragment.equals(this)) {
                g57.h(fragment, " as the target of ", this, " would create a target cycle", "Setting ");
                return;
            }
        }
        if (fragment == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || fragment.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = fragment;
        } else {
            this.mTargetWho = fragment.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z) {
        y88 y88Var = y88.a;
        SetUserVisibleHintViolation setUserVisibleHintViolation = new SetUserVisibleHintViolation(this, z);
        y88.a.getClass();
        y88.c(setUserVisibleHintViolation);
        y88.b bVarA = y88.a(this);
        if (bVarA.a.contains(y88.a.DETECT_SET_USER_VISIBLE_HINT) && y88.e(bVarA, getClass(), SetUserVisibleHintViolation.class)) {
            y88.b(bVarA, setUserVisibleHintViolation);
        }
        boolean z2 = false;
        if (!this.mUserVisibleHint && z && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            FragmentManager fragmentManager = this.mFragmentManager;
            z zVarK = fragmentManager.k(this);
            Fragment fragment = zVarK.c;
            if (fragment.mDeferStart) {
                if (fragmentManager.b) {
                    fragmentManager.M = true;
                } else {
                    fragment.mDeferStart = false;
                    zVarK.k();
                }
            }
        }
        this.mUserVisibleHint = z;
        if (this.mState < 5 && !z) {
            z2 = true;
        }
        this.mDeferStart = z2;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        d88 d88Var = this.mHost;
        if (d88Var != null) {
            return d88Var.g(str);
        }
        return false;
    }

    public void startActivity(Intent intent, Bundle bundle) {
        d88 d88Var = this.mHost;
        if (d88Var == null) {
            muk.A(wi0.b("Fragment ", this, " not attached to Activity"));
        } else {
            intent.getClass();
            d88Var.b.startActivity(intent, bundle);
        }
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (this.mHost == null) {
            muk.A(wi0.b("Fragment ", this, " not attached to Activity"));
            return;
        }
        FragmentManager parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.E != null) {
            parentFragmentManager.H.addLast(new FragmentManager.LaunchedFragmentInfo(this.mWho, i));
            if (bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            parentFragmentManager.E.a(intent);
            return;
        }
        d88 d88Var = parentFragmentManager.x;
        d88Var.getClass();
        intent.getClass();
        if (i == -1) {
            d88Var.b.startActivity(intent, bundle);
        } else {
            muk.A("Starting activity with a requestCode requires a FragmentActivity host");
        }
    }

    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (this.mHost == null) {
            muk.A(wi0.b("Fragment ", this, " not attached to Activity"));
            return;
        }
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in startIntentSenderForResult() requestCode: " + i + " IntentSender: " + intentSender + " fillInIntent: " + intent + " options: " + bundle);
        }
        FragmentManager parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.F == null) {
            d88 d88Var = parentFragmentManager.x;
            d88Var.getClass();
            intentSender.getClass();
            if (i != -1) {
                muk.A("Starting intent sender with a requestCode requires a FragmentActivity host");
                return;
            }
            Activity activity = d88Var.a;
            if (activity != null) {
                activity.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
                return;
            } else {
                muk.A("Starting intent sender with a requestCode requires a FragmentActivity host");
                return;
            }
        }
        if (bundle != null) {
            if (intent == null) {
                intent = new Intent();
                intent.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (FragmentManager.P(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent + " for fragment " + this);
            }
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        IntentSenderRequest.a aVar = new IntentSenderRequest.a(intentSender);
        aVar.b(intent);
        aVar.c(i3, i2);
        IntentSenderRequest intentSenderRequestA = aVar.a();
        parentFragmentManager.H.addLast(new FragmentManager.LaunchedFragmentInfo(this.mWho, i));
        if (FragmentManager.P(2)) {
            Log.v("FragmentManager", "Fragment " + this + "is launching an IntentSender for result ");
        }
        parentFragmentManager.F.a(intentSenderRequestA);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !ensureAnimationInfo().u) {
            return;
        }
        if (this.mHost == null) {
            ensureAnimationInfo().u = false;
        } else if (Looper.myLooper() != this.mHost.c.getLooper()) {
            this.mHost.c.postAtFrontOfQueue(new ma1(this, (byte) 7));
        } else {
            callStartTransitionListener(true);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb.append(" tag=");
            sb.append(this.mTag);
        }
        sb.append(")");
        return sb.toString();
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {
        public /* synthetic */ b(int i) {
            this();
        }

        public abstract void a();

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    @SuppressLint({"BanParcelableUsage, ParcelClassLoader"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public final Bundle a;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            Bundle bundle = parcel.readBundle();
            this.a = bundle;
            if (classLoader == null || bundle == null) {
                return;
            }
            bundle.setClassLoader(classLoader);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeBundle(this.a);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState(Bundle bundle) {
            this.a = bundle;
        }
    }

    public final String getString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    public final <I, O> ActivityResultLauncher<I> registerForActivityResult(ActivityResultContract<I, O> activityResultContract, ActivityResultCallback<O> activityResultCallback) {
        return prepareCallInternal(activityResultContract, new k(this), activityResultCallback);
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    public void onHiddenChanged(boolean z) {
    }

    public void onMultiWindowModeChanged(boolean z) {
    }

    @Deprecated
    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPictureInPictureModeChanged(boolean z) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z) {
    }

    /* JADX INFO: renamed from: onSaveInstanceState, reason: merged with bridge method [inline-methods] */
    public void lambda$performSaveInstanceState$13(Bundle bundle) {
    }

    @Deprecated
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void postponeEnterTransition() {
        ensureAnimationInfo().u = true;
    }

    private void restoreViewState() {
        if (FragmentManager.P(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle = this.mSavedFragmentState;
            restoreViewState(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
    }

    @Deprecated
    public final Fragment getTargetFragment() {
        return getTargetFragment(true);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    @Deprecated
    public static Fragment instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    public Fragment(int i) {
        this();
        this.mContentLayoutId = i;
    }

    @Deprecated
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }
}
