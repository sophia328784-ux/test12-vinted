package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.appcompat.view.ActionMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class de0 extends rv3 implements kd0 {
    public AppCompatDelegate mDelegate;
    public final ce0 mKeyDispatcher;

    /* JADX WARN: Type inference failed for: r1v2, types: [ce0] */
    public de0(Context context, int i) {
        int i2;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(hhf.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i;
        }
        super(context, i2);
        this.mKeyDispatcher = new dqa() { // from class: ce0
            @Override // defpackage.dqa
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.a.superDispatchKeyEvent(keyEvent);
            }
        };
        AppCompatDelegate delegate = getDelegate();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(hhf.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        delegate.N(i);
        delegate.w(null);
    }

    @Override // defpackage.rv3, android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().a(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface, com.vinted.views.organisms.loader.VintedLiftedLoader
    public void dismiss() {
        super.dismiss();
        getDelegate().x();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return eqa.b(this.mKeyDispatcher, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public <T extends View> T findViewById(int i) {
        return (T) getDelegate().j(i);
    }

    public AppCompatDelegate getDelegate() {
        AppCompatDelegate appCompatDelegate = this.mDelegate;
        if (appCompatDelegate != null) {
            return appCompatDelegate;
        }
        AppCompatDelegate appCompatDelegateI = AppCompatDelegate.i(this, this);
        this.mDelegate = appCompatDelegateI;
        return appCompatDelegateI;
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        getDelegate().t();
    }

    @Override // defpackage.rv3, android.app.Dialog
    public void onCreate(Bundle bundle) {
        getDelegate().s();
        super.onCreate(bundle);
        getDelegate().w(bundle);
    }

    @Override // defpackage.rv3, android.app.Dialog
    public void onStop() {
        super.onStop();
        getDelegate().C();
    }

    @Override // defpackage.kd0
    public ActionMode onWindowStartingSupportActionMode(ActionMode.Callback callback) {
        return null;
    }

    @Override // defpackage.rv3, android.app.Dialog
    public void setContentView(int i) {
        initializeViewTreeOwners();
        getDelegate().H(i);
    }

    @Override // android.app.Dialog
    public void setTitle(int i) {
        super.setTitle(i);
        getDelegate().O(getContext().getString(i));
    }

    public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean supportRequestWindowFeature(int i) {
        return getDelegate().E(i);
    }

    @Override // defpackage.rv3, android.app.Dialog
    public void setContentView(View view) {
        initializeViewTreeOwners();
        getDelegate().I(view);
    }

    @Override // defpackage.rv3, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().J(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        getDelegate().O(charSequence);
    }

    @Override // defpackage.kd0
    public void onSupportActionModeFinished(ActionMode actionMode) {
    }

    @Override // defpackage.kd0
    public void onSupportActionModeStarted(ActionMode actionMode) {
    }

    public de0(Context context) {
        this(context, 0);
    }
}
