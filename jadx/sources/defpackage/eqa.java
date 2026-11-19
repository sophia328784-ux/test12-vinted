package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.core.view.ViewCompat;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class eqa {
    public static boolean a = false;
    public static Method b = null;
    public static boolean c = false;
    public static Field d;

    private eqa() {
    }

    public static boolean a(View view, KeyEvent keyEvent) {
        WeakReference weakReference;
        int iIndexOfKey;
        WeakHashMap weakHashMap = ViewCompat.a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ViewCompat.k kVarA = ViewCompat.k.a(view);
        WeakReference weakReference2 = kVarA.c;
        if (weakReference2 == null || weakReference2.get() != keyEvent) {
            kVarA.c = new WeakReference(keyEvent);
            SparseArray sparseArray = kVarA.b;
            if (sparseArray == null) {
                sparseArray = new SparseArray();
                kVarA.b = sparseArray;
            }
            if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
                sparseArray.removeAt(iIndexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
            }
            if (weakReference != null) {
                View view2 = (View) weakReference.get();
                if (view2 != null && view2.isAttachedToWindow()) {
                    ViewCompat.k.d(view2, keyEvent);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fe  */
    public static boolean b(dqa dqaVar, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue;
        if (dqaVar != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                return dqaVar.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!a) {
                            try {
                                b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            a = true;
                        }
                        Method method = b;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke == null) {
                                    zBooleanValue = false;
                                } else {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        } else {
                            zBooleanValue = false;
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                WeakHashMap weakHashMap = ViewCompat.a;
                if (Build.VERSION.SDK_INT < 28 ? ViewCompat.k.a(decorView).b(decorView, keyEvent) : false) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (!(callback instanceof Dialog)) {
                if (view != null) {
                    WeakHashMap weakHashMap2 = ViewCompat.a;
                    if (!(i >= 28 ? false : ViewCompat.k.a(view).b(view, keyEvent))) {
                        if (dqaVar.superDispatchKeyEvent(keyEvent)) {
                        }
                    }
                } else if (dqaVar.superDispatchKeyEvent(keyEvent)) {
                }
                return true;
            }
            Dialog dialog = (Dialog) callback;
            if (!c) {
                try {
                    Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                    d = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException unused3) {
                }
                c = true;
            }
            Field field = d;
            if (field != null) {
                try {
                    onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                } catch (IllegalAccessException unused4) {
                    onKeyListener = null;
                }
            } else {
                onKeyListener = null;
            }
            if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                return true;
            }
            Window window2 = dialog.getWindow();
            if (window2.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            View decorView2 = window2.getDecorView();
            WeakHashMap weakHashMap3 = ViewCompat.a;
            if (Build.VERSION.SDK_INT < 28 ? ViewCompat.k.a(decorView2).b(decorView2, keyEvent) : false) {
                return true;
            }
            return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
        }
        return false;
    }
}
