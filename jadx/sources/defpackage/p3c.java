package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p3c implements AdapterView.OnItemClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;

    public /* synthetic */ p3c(View view, byte b) {
        this.a = b;
        this.b = view;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        byte b = this.a;
        View view2 = this.b;
        switch (b) {
            case 0:
                r3c r3cVar = (r3c) view2;
                fjb fjbVar = r3cVar.a;
                if (i < 0) {
                    item = !fjbVar.z.isShowing() ? null : fjbVar.c.getSelectedItem();
                } else {
                    item = r3cVar.getAdapter().getItem(i);
                }
                r3cVar.setText(r3cVar.convertSelectionToString(item), false);
                AdapterView.OnItemClickListener onItemClickListener = r3cVar.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        view = !fjbVar.z.isShowing() ? null : fjbVar.c.getSelectedView();
                        i = !fjbVar.z.isShowing() ? -1 : fjbVar.c.getSelectedItemPosition();
                        j = !fjbVar.z.isShowing() ? Long.MIN_VALUE : fjbVar.c.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(fjbVar.c, view, i, j);
                }
                fjbVar.dismiss();
                break;
            default:
                ((SearchView) view2).n(i);
                break;
        }
    }
}
