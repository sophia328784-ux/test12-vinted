package defpackage;

import android.database.Cursor;
import android.widget.Filter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hs4 extends Filter {
    public xr4 a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return this.a.c((Cursor) obj);
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorG = this.a.g(charSequence);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorG != null) {
            filterResults.count = cursorG.getCount();
            filterResults.values = cursorG;
            return filterResults;
        }
        filterResults.count = 0;
        filterResults.values = null;
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        xr4 xr4Var = this.a;
        Cursor cursor = xr4Var.c;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        xr4Var.b((Cursor) obj);
    }
}
