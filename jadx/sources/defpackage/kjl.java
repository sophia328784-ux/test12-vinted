package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.e;
import androidx.fragment.app.o;
import kotlin.Metadata;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkjl;", "Landroidx/fragment/app/e;", "Ljjl;", "<init>", "()V", "klarna-core-webview_release"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public abstract class kjl extends e implements jjl {
    public static final /* synthetic */ KProperty[] c;
    public final o3l a = new o3l();
    public final o3l b = new o3l();

    static {
        MutablePropertyReference1Impl mutablePropertyReference1Impl = new MutablePropertyReference1Impl(kjl.class, "dialogListener", "getDialogListener()Landroid/content/DialogInterface;", 0);
        ReflectionFactory reflectionFactory = Reflection.a;
        c = new KProperty[]{reflectionFactory.g(mutablePropertyReference1Impl), reflectionFactory.g(new MutablePropertyReference1Impl(kjl.class, "onCreateDialogListener", "getOnCreateDialogListener()Lcom/klarna/mobile/sdk/core/webview/ui/dialog/OnCreateDialogListener;", 0))};
    }

    @Override // defpackage.jjl
    public View b(Bundle bundle, Bundle bundle2, Context context) {
        return null;
    }

    @Override // androidx.fragment.app.e
    public final void dismiss() {
        if (k()) {
            super.dismiss();
        } else {
            super.dismissAllowingStateLoss();
        }
    }

    @Override // defpackage.jjl
    public final void h(DialogInterface dialogInterface) {
        this.a.b(this, c[0], dialogInterface);
    }

    @Override // defpackage.jjl
    public final boolean k() {
        if (isVisible()) {
            return true;
        }
        Dialog dialog = getDialog();
        return dialog != null ? dialog.isShowing() : false;
    }

    @Override // defpackage.jjl
    public void onBackPressed() {
        if (isCancelable()) {
            dismiss();
        }
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onCancel(dialogInterface);
        DialogInterface dialogInterface2 = (DialogInterface) this.a.a(this, c[0]);
        if (dialogInterface2 != null) {
            dialogInterface2.cancel();
        }
    }

    @Override // androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return ajl.a(this, bundle, contextRequireContext, getArguments());
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        DialogInterface dialogInterface2 = (DialogInterface) this.a.a(this, c[0]);
        if (dialogInterface2 != null) {
            dialogInterface2.dismiss();
        }
    }

    @Override // defpackage.jjl
    public final hzl r() {
        return (hzl) this.b.a(this, c[1]);
    }

    @Override // defpackage.jjl
    public final void s(hzl hzlVar) {
        this.b.b(this, c[1], hzlVar);
    }

    @Override // defpackage.jjl
    public final boolean show(Activity activity, String str) {
        if (!(activity instanceof o)) {
            return false;
        }
        show(((o) activity).getSupportFragmentManager(), str);
        return true;
    }

    @Override // defpackage.jjl
    public final boolean t(Activity activity, String str) {
        if (!(activity instanceof o)) {
            return false;
        }
        showNow(((o) activity).getSupportFragmentManager(), str);
        return true;
    }

    @Override // defpackage.jjl
    public void i(View view, Bundle bundle) {
    }
}
