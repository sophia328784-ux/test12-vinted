package androidx.appcompat.app;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AdapterView.OnItemClickListener {
    public final /* synthetic */ AlertController a;
    public final /* synthetic */ AlertController.a b;

    public b(AlertController.a aVar, AlertController alertController) {
        this.b = aVar;
        this.a = alertController;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        AlertController.a aVar = this.b;
        DialogInterface.OnClickListener onClickListener = aVar.n;
        AlertController alertController = this.a;
        onClickListener.onClick(alertController.b, i);
        if (aVar.f82p) {
            return;
        }
        alertController.b.dismiss();
    }
}
