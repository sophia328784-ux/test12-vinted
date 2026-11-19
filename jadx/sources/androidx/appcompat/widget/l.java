package androidx.appcompat.widget;

import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.m.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends BaseAdapter {
    public final /* synthetic */ m a;

    public l(m mVar) {
        this.a = mVar;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.a.b.getChildCount();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return ((m.a) this.a.b.getChildAt(i)).a;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view != null) {
            m.a aVar = (m.a) view;
            aVar.a = (ActionBar.b) getItem(i);
            aVar.a();
            return view;
        }
        ActionBar.b bVar = (ActionBar.b) getItem(i);
        m mVar = this.a;
        m.a aVar2 = mVar.new a(mVar.getContext(), bVar, true);
        aVar2.setBackgroundDrawable(null);
        aVar2.setLayoutParams(new AbsListView.LayoutParams(-1, mVar.g));
        return aVar2;
    }
}
