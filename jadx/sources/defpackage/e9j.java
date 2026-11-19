package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e9j extends BaseAdapter implements Filterable {
    public final Context a;
    public final ArrayList b;
    public final f9j c;

    public e9j(Context context) {
        context.getClass();
        this.a = context;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.c = new f9j(arrayList);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.b.size();
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        return this.c;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return (g9j) this.b.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        abj abjVar;
        View view2;
        if (view == null) {
            View viewInflate = LayoutInflater.from(this.a).inflate(qjf.text_item_view, viewGroup, false);
            int i2 = oif.textView_title;
            AppCompatTextView appCompatTextView = (AppCompatTextView) gsk.a(i2, viewInflate);
            if (appCompatTextView == null) {
                muk.m("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
                return null;
            }
            LinearLayout linearLayout = (LinearLayout) viewInflate;
            f8j f8jVar = new f8j(linearLayout, appCompatTextView);
            linearLayout.getClass();
            abjVar = new abj(f8jVar);
            linearLayout.setTag(abjVar);
            view2 = linearLayout;
        } else {
            Object tag = view.getTag();
            tag.getClass();
            abjVar = (abj) tag;
            view2 = view;
        }
        g9j g9jVar = (g9j) this.b.get(i);
        g9jVar.getClass();
        abjVar.d.b.setText(g9jVar.a);
        return view2;
    }
}
