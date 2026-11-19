package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 implements Runnable {
    public final /* synthetic */ RecyclerView a;

    public p0(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView = this.a;
        RecyclerView.g gVar = recyclerView.mItemAnimator;
        if (gVar != null) {
            gVar.runPendingAnimations();
        }
        recyclerView.mPostedAnimatorRunner = false;
    }
}
