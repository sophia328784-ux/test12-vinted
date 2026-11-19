package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.c;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class te0 implements ue0, DialogInterface.OnClickListener {
    public fp a;
    public AppCompatSpinner.a b;
    public CharSequence c;
    public final /* synthetic */ AppCompatSpinner d;

    public te0(AppCompatSpinner appCompatSpinner) {
        this.d = appCompatSpinner;
    }

    @Override // defpackage.ue0
    public final void dismiss() {
        fp fpVar = this.a;
        if (fpVar != null) {
            fpVar.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.ue0
    public final boolean k() {
        fp fpVar = this.a;
        if (fpVar != null) {
            return fpVar.isShowing();
        }
        return false;
    }

    @Override // defpackage.ue0
    public final Drawable l() {
        return null;
    }

    @Override // defpackage.ue0
    public final void m(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.ue0
    public final void n(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.ue0
    public final void o(int i, int i2) {
        if (this.b == null) {
            return;
        }
        AppCompatSpinner appCompatSpinner = this.d;
        c cVar = new c(appCompatSpinner.getPopupContext());
        CharSequence charSequence = this.c;
        if (charSequence != null) {
            cVar.setTitle(charSequence);
        }
        AppCompatSpinner.a aVar = this.b;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        AlertController.a aVar2 = cVar.a;
        aVar2.m = aVar;
        aVar2.n = this;
        aVar2.q = selectedItemPosition;
        aVar2.f82p = true;
        fp fpVarCreate = cVar.create();
        this.a = fpVarCreate;
        AlertController.RecycleListView recycleListView = fpVarCreate.a.f;
        recycleListView.setTextDirection(i);
        recycleListView.setTextAlignment(i2);
        this.a.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        AppCompatSpinner appCompatSpinner = this.d;
        appCompatSpinner.setSelection(i);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(null, i, this.b.getItemId(i));
        }
        dismiss();
    }

    @Override // defpackage.ue0
    public final int p() {
        return 0;
    }

    @Override // defpackage.ue0
    public final int q() {
        return 0;
    }

    @Override // defpackage.ue0
    public final void r(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.ue0
    public final CharSequence s() {
        return this.c;
    }

    @Override // defpackage.ue0
    public final void t(CharSequence charSequence) {
        this.c = charSequence;
    }

    @Override // defpackage.ue0
    public final void u(ListAdapter listAdapter) {
        this.b = (AppCompatSpinner.a) listAdapter;
    }

    @Override // defpackage.ue0
    public final void v(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }
}
