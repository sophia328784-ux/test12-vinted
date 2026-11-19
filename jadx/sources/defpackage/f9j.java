package defpackage;

import android.widget.Filter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f9j extends Filter {
    public final List a;

    public f9j(List<? extends g9j> list) {
        list.getClass();
        this.a = list;
    }

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        g9j g9jVar = obj instanceof g9j ? (g9j) obj : null;
        String str = g9jVar != null ? g9jVar.a : null;
        return str == null ? "" : str;
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Filter.FilterResults filterResults = new Filter.FilterResults();
        List list = this.a;
        filterResults.values = list;
        filterResults.count = list.size();
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
    }
}
