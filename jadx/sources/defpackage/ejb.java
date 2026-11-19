package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ejb implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ejb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        v86 v86Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (i != -1 && (v86Var = ((fjb) obj).c) != null) {
                    v86Var.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((SearchView) obj).o(i);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        byte b = this.a;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }
}
