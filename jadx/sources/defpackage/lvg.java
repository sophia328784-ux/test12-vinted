package defpackage;

import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lvg implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SearchView b;

    public /* synthetic */ lvg(SearchView searchView, byte b) {
        this.a = b;
        this.b = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        SearchView searchView = this.b;
        switch (b) {
            case 0:
                searchView.s();
                break;
            default:
                xr4 xr4Var = searchView.Q;
                if (xr4Var instanceof fki) {
                    xr4Var.b(null);
                }
                break;
        }
    }
}
