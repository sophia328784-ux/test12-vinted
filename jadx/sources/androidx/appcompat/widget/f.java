package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements AdapterView.OnItemClickListener {
    public final /* synthetic */ AppCompatSpinner.b a;

    public f(AppCompatSpinner.b bVar) {
        this.a = bVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        AppCompatSpinner.b bVar = this.a;
        AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
        appCompatSpinner.setSelection(i);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(view, i, bVar.D.getItemId(i));
        }
        bVar.dismiss();
    }
}
