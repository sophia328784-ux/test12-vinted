package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import defpackage.kjb;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements kjb {
    public final RecyclerView.b a;

    public b(@NonNull RecyclerView.b bVar) {
        this.a = bVar;
    }

    @Override // defpackage.kjb
    public final void a(int i, int i2, Object obj) {
        this.a.notifyItemRangeChanged(i, i2, obj);
    }

    @Override // defpackage.kjb
    public final void b(int i, int i2) {
        this.a.notifyItemRangeInserted(i, i2);
    }

    @Override // defpackage.kjb
    public final void c(int i, int i2) {
        this.a.notifyItemRangeRemoved(i, i2);
    }

    @Override // defpackage.kjb
    public final void d(int i, int i2) {
        this.a.notifyItemMoved(i, i2);
    }
}
