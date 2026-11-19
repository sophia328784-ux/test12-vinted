package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hti extends mlc {
    public boolean a;

    public hti() {
        setAggregateChildKindSet$ui(0);
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        this.a = true;
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        this.a = false;
    }

    public final String toString() {
        return "<tail>";
    }
}
