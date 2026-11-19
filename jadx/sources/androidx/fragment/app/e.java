package androidx.fragment.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import defpackage.a88;
import defpackage.g57;
import defpackage.jf;
import defpackage.jv5;
import defpackage.kv5;
import defpackage.lv5;
import defpackage.ma1;
import defpackage.mif;
import defpackage.p88;
import defpackage.rq3;
import defpackage.rv3;
import defpackage.u62;
import defpackage.zs7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class e extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private static final String SAVED_BACK_STACK_ID = "android:backStackId";
    private static final String SAVED_CANCELABLE = "android:cancelable";
    private static final String SAVED_DIALOG_STATE_TAG = "android:savedDialogState";
    private static final String SAVED_INTERNAL_DIALOG_SHOWING = "android:dialogShowing";
    private static final String SAVED_SHOWS_DIALOG = "android:showsDialog";
    private static final String SAVED_STYLE = "android:style";
    private static final String SAVED_THEME = "android:theme";
    public static final int STYLE_NORMAL = 0;
    public static final int STYLE_NO_FRAME = 2;
    public static final int STYLE_NO_INPUT = 3;
    public static final int STYLE_NO_TITLE = 1;
    private int mBackStackId;
    private boolean mCancelable;
    private boolean mCreatingDialog;
    private Dialog mDialog;
    private boolean mDialogCreated;
    private Runnable mDismissRunnable;
    private boolean mDismissed;
    private Handler mHandler;
    private Observer<LifecycleOwner> mObserver;
    private DialogInterface.OnCancelListener mOnCancelListener;
    private DialogInterface.OnDismissListener mOnDismissListener;
    private boolean mShownByMe;
    private boolean mShowsDialog;
    private int mStyle;
    private int mTheme;
    private boolean mViewDestroyed;

    public e() {
        this.mDismissRunnable = new ma1(this, (byte) 3);
        this.mOnCancelListener = new jv5(this);
        this.mOnDismissListener = new kv5(this);
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new zs7(this, (byte) 2);
        this.mDialogCreated = false;
    }

    public final void Q(boolean z, boolean z2, boolean z3) {
        if (this.mDismissed) {
            return;
        }
        this.mDismissed = true;
        this.mShownByMe = false;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.mHandler.getLooper()) {
                    onDismiss(this.mDialog);
                } else {
                    this.mHandler.post(this.mDismissRunnable);
                }
            }
        }
        this.mViewDestroyed = true;
        if (this.mBackStackId < 0) {
            FragmentManager parentFragmentManager = getParentFragmentManager();
            parentFragmentManager.getClass();
            a aVar = new a(parentFragmentManager);
            aVar.f105p = true;
            aVar.n(this);
            if (z3) {
                aVar.k();
                return;
            } else if (z) {
                aVar.j(true, true);
                return;
            } else {
                aVar.e();
                return;
            }
        }
        if (z3) {
            FragmentManager parentFragmentManager2 = getParentFragmentManager();
            int i = this.mBackStackId;
            if (i < 0) {
                parentFragmentManager2.getClass();
                g57.s(jf.b(i, "Bad id: "));
                return;
            }
            parentFragmentManager2.Y(i, 1, null);
        } else {
            FragmentManager parentFragmentManager3 = getParentFragmentManager();
            int i2 = this.mBackStackId;
            parentFragmentManager3.getClass();
            if (i2 < 0) {
                g57.s(jf.b(i2, "Bad id: "));
                return;
            }
            parentFragmentManager3.B(new p88(parentFragmentManager3, i2, 1), z);
        }
        this.mBackStackId = -1;
    }

    public void a(int i) {
        dismiss();
    }

    @Override // androidx.fragment.app.Fragment
    public a88 createFragmentContainer() {
        return new lv5(this, super.createFragmentContainer());
    }

    public void dismiss() {
        Q(false, false, false);
    }

    public void dismissAllowingStateLoss() {
        Q(true, false, false);
    }

    public void dismissNow() {
        Q(false, false, true);
    }

    public Dialog getDialog() {
        return this.mDialog;
    }

    public boolean getShowsDialog() {
        return this.mShowsDialog;
    }

    public int getTheme() {
        return this.mTheme;
    }

    public boolean isCancelable() {
        return this.mCancelable;
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated
    /* JADX INFO: renamed from: onActivityCreated */
    public void lambda$performActivityCreated$8(Bundle bundle) {
        super.lambda$performActivityCreated$8(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().observeForever(this.mObserver);
        if (this.mShownByMe) {
            return;
        }
        this.mDismissed = false;
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.mHandler = new Handler();
        this.mShowsDialog = this.mContainerId == 0;
        if (bundle != null) {
            this.mStyle = bundle.getInt(SAVED_STYLE, 0);
            this.mTheme = bundle.getInt(SAVED_THEME, 0);
            this.mCancelable = bundle.getBoolean(SAVED_CANCELABLE, true);
            this.mShowsDialog = bundle.getBoolean(SAVED_SHOWS_DIALOG, this.mShowsDialog);
            this.mBackStackId = bundle.getInt(SAVED_BACK_STACK_ID, -1);
        }
    }

    public Dialog onCreateDialog(Bundle bundle) {
        if (FragmentManager.P(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new rv3(requireContext(), getTheme());
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = true;
            dialog.setOnDismissListener(null);
            this.mDialog.dismiss();
            if (!this.mDismissed) {
                onDismiss(this.mDialog);
            }
            this.mDialog = null;
            this.mDialogCreated = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        if (!this.mShownByMe && !this.mDismissed) {
            this.mDismissed = true;
        }
        getViewLifecycleOwnerLiveData().removeObserver(this.mObserver);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.mViewDestroyed) {
            return;
        }
        if (FragmentManager.P(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        Q(true, true, false);
    }

    public View onFindViewById(int i) {
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        boolean z = this.mShowsDialog;
        if (z && !this.mCreatingDialog) {
            if (z && !this.mDialogCreated) {
                try {
                    this.mCreatingDialog = true;
                    Dialog dialogOnCreateDialog = onCreateDialog(bundle);
                    this.mDialog = dialogOnCreateDialog;
                    if (this.mShowsDialog) {
                        setupDialog(dialogOnCreateDialog, this.mStyle);
                        Context context = getContext();
                        if (context instanceof Activity) {
                            this.mDialog.setOwnerActivity((Activity) context);
                        }
                        this.mDialog.setCancelable(this.mCancelable);
                        this.mDialog.setOnCancelListener(this.mOnCancelListener);
                        this.mDialog.setOnDismissListener(this.mOnDismissListener);
                        this.mDialogCreated = true;
                    } else {
                        this.mDialog = null;
                    }
                    this.mCreatingDialog = false;
                } catch (Throwable th) {
                    this.mCreatingDialog = false;
                    throw th;
                }
            }
            if (FragmentManager.P(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.mDialog;
            if (dialog != null) {
                return layoutInflaterOnGetLayoutInflater.cloneInContext(dialog.getContext());
            }
        } else if (FragmentManager.P(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.mShowsDialog) {
                Log.d("FragmentManager", "mShowsDialog = false: ".concat(str));
                return layoutInflaterOnGetLayoutInflater;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: ".concat(str));
        }
        return layoutInflaterOnGetLayoutInflater;
    }

    public boolean onHasView() {
        return this.mDialogCreated;
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public void lambda$performSaveInstanceState$13(Bundle bundle) {
        super.lambda$performSaveInstanceState$13(bundle);
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean(SAVED_INTERNAL_DIALOG_SHOWING, false);
            bundle.putBundle(SAVED_DIALOG_STATE_TAG, bundleOnSaveInstanceState);
        }
        int i = this.mStyle;
        if (i != 0) {
            bundle.putInt(SAVED_STYLE, i);
        }
        int i2 = this.mTheme;
        if (i2 != 0) {
            bundle.putInt(SAVED_THEME, i2);
        }
        boolean z = this.mCancelable;
        if (!z) {
            bundle.putBoolean(SAVED_CANCELABLE, z);
        }
        boolean z2 = this.mShowsDialog;
        if (!z2) {
            bundle.putBoolean(SAVED_SHOWS_DIALOG, z2);
        }
        int i3 = this.mBackStackId;
        if (i3 != -1) {
            bundle.putInt(SAVED_BACK_STACK_ID, i3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            this.mViewDestroyed = false;
            dialog.show();
            View decorView = this.mDialog.getWindow().getDecorView();
            ViewTreeLifecycleOwner.set(decorView, this);
            ViewTreeViewModelStoreOwner.set(decorView, this);
            decorView.getClass();
            decorView.setTag(mif.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onViewStateRestored */
    public void lambda$restoreViewState$0(Bundle bundle) {
        Bundle bundle2;
        super.lambda$restoreViewState$0(bundle);
        if (this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.Fragment
    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.mDialog == null || bundle == null || (bundle2 = bundle.getBundle(SAVED_DIALOG_STATE_TAG)) == null) {
            return;
        }
        this.mDialog.onRestoreInstanceState(bundle2);
    }

    public void popLevelOrDismiss() {
        dismiss();
    }

    public final rv3 requireComponentDialog() {
        Dialog dialogRequireDialog = requireDialog();
        if (dialogRequireDialog instanceof rv3) {
            return (rv3) dialogRequireDialog;
        }
        u62.i("DialogFragment ", this, " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is ", dialogRequireDialog);
        return null;
    }

    public final Dialog requireDialog() {
        Dialog dialog = getDialog();
        if (dialog != null) {
            return dialog;
        }
        rq3.h(this, " does not have a Dialog.", "DialogFragment ");
        return null;
    }

    public void setCancelable(boolean z) {
        this.mCancelable = z;
        Dialog dialog = this.mDialog;
        if (dialog != null) {
            dialog.setCancelable(z);
        }
    }

    public void setShowsDialog(boolean z) {
        this.mShowsDialog = z;
    }

    public void setStyle(int i, int i2) {
        if (FragmentManager.P(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to " + i + ", " + i2);
        }
        this.mStyle = i;
        if (i == 2 || i == 3) {
            this.mTheme = R.style.Theme.Panel;
        }
        if (i2 != 0) {
            this.mTheme = i2;
        }
    }

    public void setupDialog(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void show(FragmentManager fragmentManager, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        fragmentManager.getClass();
        a aVar = new a(fragmentManager);
        aVar.f105p = true;
        aVar.f(0, this, str, 1);
        aVar.e();
    }

    public void showNow(FragmentManager fragmentManager, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        fragmentManager.getClass();
        a aVar = new a(fragmentManager);
        aVar.f105p = true;
        aVar.f(0, this, str, 1);
        aVar.k();
    }

    public int show(c0 c0Var, String str) {
        this.mDismissed = false;
        this.mShownByMe = true;
        c0Var.f(0, this, str, 1);
        this.mViewDestroyed = false;
        int iE = c0Var.e();
        this.mBackStackId = iE;
        return iE;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    public e(int i) {
        super(i);
        this.mDismissRunnable = new ma1(this, (byte) 3);
        this.mOnCancelListener = new jv5(this);
        this.mOnDismissListener = new kv5(this);
        this.mStyle = 0;
        this.mTheme = 0;
        this.mCancelable = true;
        this.mShowsDialog = true;
        this.mBackStackId = -1;
        this.mObserver = new zs7(this, (byte) 2);
        this.mDialogCreated = false;
    }
}
