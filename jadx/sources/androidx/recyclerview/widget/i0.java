package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.qib;
import defpackage.sr0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i0 extends RecyclerView.b {
    final g mDiffer;
    private final sr0 mListener;

    public i0(t.c cVar) {
        qib qibVar = new qib(this);
        this.mListener = qibVar;
        g gVar = new g(new b(this), new c(cVar).a());
        this.mDiffer = gVar;
        gVar.d.add(qibVar);
    }

    @NonNull
    public List<Object> getCurrentList() {
        return this.mDiffer.f;
    }

    public Object getItem(int i) {
        return this.mDiffer.f.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public int getItemCount() {
        return this.mDiffer.f.size();
    }

    public void submitList(List list) {
        this.mDiffer.b(list, null);
    }

    public void submitList(@Nullable List<Object> list, @Nullable Runnable runnable) {
        this.mDiffer.b(list, runnable);
    }

    public void onCurrentListChanged(@NonNull List<Object> list, @NonNull List<Object> list2) {
    }
}
