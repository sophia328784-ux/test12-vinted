package defpackage;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hjb implements AbsListView.OnScrollListener {
    public final /* synthetic */ fjb a;

    public hjb(fjb fjbVar) {
        this.a = fjbVar;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        fjb fjbVar = this.a;
        gjb gjbVar = fjbVar.r;
        me0 me0Var = fjbVar.z;
        if (i != 1 || me0Var.getInputMethodMode() == 2 || me0Var.getContentView() == null) {
            return;
        }
        fjbVar.v.removeCallbacks(gjbVar);
        gjbVar.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
