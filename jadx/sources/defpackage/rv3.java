package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.savedstate.SavedStateRegistry;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class rv3 extends Dialog implements LifecycleOwner, tkd, blg {
    public LifecycleRegistry _lifecycleRegistry;
    public final OnBackPressedDispatcher onBackPressedDispatcher;
    public final zkg savedStateRegistryController;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public rv3(Context context, int i) {
        super(context, i);
        context.getClass();
        zkg.c.getClass();
        this.savedStateRegistryController = zkg.a.a(this);
        this.onBackPressedDispatcher = new OnBackPressedDispatcher(new lv3(this, (byte) 1));
    }

    public static final void a(rv3 rv3Var) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        initializeViewTreeOwners();
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.lifecycle.LifecycleOwner
    /* JADX INFO: renamed from: getLifecycle */
    public Lifecycle getLifecycleRegistry() {
        LifecycleRegistry lifecycleRegistry = this._lifecycleRegistry;
        if (lifecycleRegistry != null) {
            return lifecycleRegistry;
        }
        LifecycleRegistry lifecycleRegistry2 = new LifecycleRegistry(this);
        this._lifecycleRegistry = lifecycleRegistry2;
        return lifecycleRegistry2;
    }

    @Override // defpackage.tkd
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return this.onBackPressedDispatcher;
    }

    @Override // defpackage.blg
    public SavedStateRegistry getSavedStateRegistry() {
        return this.savedStateRegistryController.b;
    }

    public void initializeViewTreeOwners() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        ViewTreeLifecycleOwner.set(decorView, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(gjf.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(mif.view_tree_saved_state_registry_owner, this);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.onBackPressedDispatcher.d();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            OnBackPressedDispatcher onBackPressedDispatcher = this.onBackPressedDispatcher;
            onBackPressedDispatcher.f = onBackInvokedDispatcher;
            onBackPressedDispatcher.e(onBackPressedDispatcher.h);
        }
        this.savedStateRegistryController.a(bundle);
        LifecycleRegistry lifecycleRegistry = this._lifecycleRegistry;
        if (lifecycleRegistry == null) {
            lifecycleRegistry = new LifecycleRegistry(this);
            this._lifecycleRegistry = lifecycleRegistry;
        }
        lifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_CREATE);
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.savedStateRegistryController.b(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        LifecycleRegistry lifecycleRegistry = this._lifecycleRegistry;
        if (lifecycleRegistry == null) {
            lifecycleRegistry = new LifecycleRegistry(this);
            this._lifecycleRegistry = lifecycleRegistry;
        }
        lifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        LifecycleRegistry lifecycleRegistry = this._lifecycleRegistry;
        if (lifecycleRegistry == null) {
            lifecycleRegistry = new LifecycleRegistry(this);
            this._lifecycleRegistry = lifecycleRegistry;
        }
        lifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
        this._lifecycleRegistry = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        view.getClass();
        initializeViewTreeOwners();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        initializeViewTreeOwners();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        initializeViewTreeOwners();
        super.setContentView(view, layoutParams);
    }

    public /* synthetic */ rv3(Context context, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public rv3(Context context) {
        this(context, 0, 2, null);
        context.getClass();
    }
}
