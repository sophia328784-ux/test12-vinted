package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.contextaware.OnContextAvailableListener;
import androidx.activity.result.ActivityResultRegistry;
import androidx.core.app.SharedElementCallback;
import androidx.core.util.Consumer;
import androidx.core.view.MenuProvider;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.loader.app.LoaderManager;
import androidx.savedstate.SavedStateRegistry;
import defpackage.blg;
import defpackage.c88;
import defpackage.d88;
import defpackage.hdc;
import defpackage.ild;
import defpackage.jc;
import defpackage.je;
import defpackage.kc;
import defpackage.kld;
import defpackage.lc;
import defpackage.q88;
import defpackage.s88;
import defpackage.tkd;
import defpackage.wkd;
import defpackage.wld;
import defpackage.ykg;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class o extends ComponentActivity implements kc {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final LifecycleRegistry mFragmentLifecycleRegistry;
    final c88 mFragments;
    boolean mResumed;
    boolean mStopped;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends d88 implements wkd, wld, ild, kld, ViewModelStoreOwner, tkd, je, blg, s88, hdc {
        public a() {
            super(o.this);
        }

        @Override // defpackage.s88
        public final void a(Fragment fragment) {
            o.this.onAttachFragment(fragment);
        }

        @Override // defpackage.hdc
        public final void addMenuProvider(MenuProvider menuProvider) {
            o.this.addMenuProvider(menuProvider);
        }

        @Override // defpackage.wkd
        public final void addOnConfigurationChangedListener(Consumer consumer) {
            o.this.addOnConfigurationChangedListener(consumer);
        }

        @Override // defpackage.ild
        public final void addOnMultiWindowModeChangedListener(Consumer consumer) {
            o.this.addOnMultiWindowModeChangedListener(consumer);
        }

        @Override // defpackage.kld
        public final void addOnPictureInPictureModeChangedListener(Consumer consumer) {
            o.this.addOnPictureInPictureModeChangedListener(consumer);
        }

        @Override // defpackage.wld
        public final void addOnTrimMemoryListener(Consumer consumer) {
            o.this.addOnTrimMemoryListener(consumer);
        }

        @Override // defpackage.d88, defpackage.a88
        public final View b(int i) {
            return o.this.findViewById(i);
        }

        @Override // defpackage.d88, defpackage.a88
        public final boolean c() {
            Window window = o.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // defpackage.d88
        public final void d(PrintWriter printWriter, String[] strArr) {
            o.this.dump("  ", null, printWriter, strArr);
        }

        @Override // defpackage.d88
        public final o e() {
            return o.this;
        }

        @Override // defpackage.d88
        public final LayoutInflater f() {
            o oVar = o.this;
            return oVar.getLayoutInflater().cloneInContext(oVar);
        }

        @Override // defpackage.d88
        public final boolean g(String str) {
            return jc.g(o.this, str);
        }

        @Override // defpackage.je
        public final ActivityResultRegistry getActivityResultRegistry() {
            return o.this.getActivityResultRegistry();
        }

        @Override // androidx.lifecycle.LifecycleOwner
        /* JADX INFO: renamed from: getLifecycle */
        public final Lifecycle get$lifecycle() {
            return o.this.mFragmentLifecycleRegistry;
        }

        @Override // defpackage.tkd
        public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
            return o.this.getOnBackPressedDispatcher();
        }

        @Override // defpackage.blg
        /* JADX INFO: renamed from: getSavedStateRegistry */
        public final SavedStateRegistry get$savedStateRegistry() {
            return o.this.get$savedStateRegistry();
        }

        @Override // androidx.lifecycle.ViewModelStoreOwner
        /* JADX INFO: renamed from: getViewModelStore */
        public final ViewModelStore get$viewModelStore() {
            return o.this.get$viewModelStore();
        }

        @Override // defpackage.d88
        public final void h() {
            o.this.invalidateMenu();
        }

        @Override // defpackage.hdc
        public final void removeMenuProvider(MenuProvider menuProvider) {
            o.this.removeMenuProvider(menuProvider);
        }

        @Override // defpackage.wkd
        public final void removeOnConfigurationChangedListener(Consumer consumer) {
            o.this.removeOnConfigurationChangedListener(consumer);
        }

        @Override // defpackage.ild
        public final void removeOnMultiWindowModeChangedListener(Consumer consumer) {
            o.this.removeOnMultiWindowModeChangedListener(consumer);
        }

        @Override // defpackage.kld
        public final void removeOnPictureInPictureModeChangedListener(Consumer consumer) {
            o.this.removeOnPictureInPictureModeChangedListener(consumer);
        }

        @Override // defpackage.wld
        public final void removeOnTrimMemoryListener(Consumer consumer) {
            o.this.removeOnTrimMemoryListener(consumer);
        }
    }

    public o() {
        this.mFragments = new c88(new a());
        this.mFragmentLifecycleRegistry = new LifecycleRegistry(this);
        this.mStopped = true;
        d();
    }

    public static boolean e(FragmentManager fragmentManager, Lifecycle.State state) {
        boolean zE = false;
        for (Fragment fragment : fragmentManager.c.f()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    zE |= e(fragment.getChildFragmentManager(), state);
                }
                d0 d0Var = fragment.mViewLifecycleOwner;
                if (d0Var != null) {
                    d0Var.b();
                    if (d0Var.e.getState().isAtLeast(Lifecycle.State.STARTED)) {
                        fragment.mViewLifecycleOwner.e.setCurrentState(state);
                        zE = true;
                    }
                }
                if (fragment.mLifecycleRegistry.getState().isAtLeast(Lifecycle.State.STARTED)) {
                    fragment.mLifecycleRegistry.setCurrentState(state);
                    zE = true;
                }
            }
        }
        return zE;
    }

    public final void d() {
        get$savedStateRegistry().c("android:support:lifecycle", new ykg() { // from class: androidx.fragment.app.l
            @Override // defpackage.ykg
            public final Bundle saveState() {
                String str = o.LIFECYCLE_TAG;
                o oVar = this.a;
                oVar.markFragmentsCreated();
                oVar.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
                return new Bundle();
            }
        });
        final byte b = 0;
        addOnConfigurationChangedListener(new Consumer(this) { // from class: androidx.fragment.app.m
            public final /* synthetic */ o b;

            {
                this.b = this;
            }

            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                byte b2 = b;
                o oVar = this.b;
                switch (b2) {
                    case 0:
                        String str = o.LIFECYCLE_TAG;
                        oVar.mFragments.a();
                        break;
                    default:
                        String str2 = o.LIFECYCLE_TAG;
                        oVar.mFragments.a();
                        break;
                }
            }
        });
        final byte b2 = 1;
        addOnNewIntentListener(new Consumer(this) { // from class: androidx.fragment.app.m
            public final /* synthetic */ o b;

            {
                this.b = this;
            }

            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                byte b3 = b2;
                o oVar = this.b;
                switch (b3) {
                    case 0:
                        String str = o.LIFECYCLE_TAG;
                        oVar.mFragments.a();
                        break;
                    default:
                        String str2 = o.LIFECYCLE_TAG;
                        oVar.mFragments.a();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new OnContextAvailableListener() { // from class: androidx.fragment.app.n
            @Override // androidx.activity.contextaware.OnContextAvailableListener
            public final void a(Context context) {
                String str = o.LIFECYCLE_TAG;
                o.a aVar = this.a.mFragments.a;
                aVar.d.c(aVar, aVar, null);
            }
        });
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.a.d.f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                LoaderManager.a(this).c(str2, fileDescriptor, printWriter, strArr);
            }
            this.mFragments.a.d.z(str, fileDescriptor, printWriter, strArr);
        }
    }

    public FragmentManager getSupportFragmentManager() {
        return this.mFragments.a.d;
    }

    @Deprecated
    public LoaderManager getSupportLoaderManager() {
        return LoaderManager.a(this);
    }

    public void markFragmentsCreated() {
        while (e(getSupportFragmentManager(), Lifecycle.State.CREATED)) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i, i2, intent);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_CREATE);
        q88 q88Var = this.mFragments.a.d;
        q88Var.J = false;
        q88Var.K = false;
        q88Var.Q.f106p = false;
        q88Var.y(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.a.d.p();
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.a.d.n(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        q88 q88Var = this.mFragments.a.d;
        if (q88Var.h != null) {
            q88Var.e();
        }
        q88Var.y(5);
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.a.d.D(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_RESUME);
        q88 q88Var = this.mFragments.a.d;
        q88Var.J = false;
        q88Var.K = false;
        q88Var.Q.f106p = false;
        q88Var.y(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            q88 q88Var = this.mFragments.a.d;
            q88Var.J = false;
            q88Var.K = false;
            q88Var.Q.f106p = false;
            q88Var.y(4);
        }
        this.mFragments.a.d.D(true);
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_START);
        q88 q88Var2 = this.mFragments.a.d;
        q88Var2.J = false;
        q88Var2.K = false;
        q88Var2.Q.f106p = false;
        q88Var2.y(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        q88 q88Var = this.mFragments.a.d;
        q88Var.K = true;
        q88Var.Q.f106p = true;
        q88Var.y(4);
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
    }

    public void setEnterSharedElementCallback(SharedElementCallback sharedElementCallback) {
        setEnterSharedElementCallback(sharedElementCallback != null ? new lc(sharedElementCallback) : null);
    }

    public void setExitSharedElementCallback(SharedElementCallback sharedElementCallback) {
        setExitSharedElementCallback(sharedElementCallback != null ? new lc(sharedElementCallback) : null);
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            startActivityForResult(intent, -1, bundle);
        } else {
            fragment.startActivityForResult(intent, i, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(Fragment fragment, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i == -1) {
            startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            fragment.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        finishAfterTransition();
    }

    @Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateMenu();
    }

    public void supportPostponeEnterTransition() {
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        startPostponedEnterTransition();
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i) {
        startActivityFromFragment(fragment, intent, i, (Bundle) null);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    public o(int i) {
        super(i);
        this.mFragments = new c88(new a());
        this.mFragmentLifecycleRegistry = new LifecycleRegistry(this);
        this.mStopped = true;
        d();
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    @Override // defpackage.kc
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }
}
