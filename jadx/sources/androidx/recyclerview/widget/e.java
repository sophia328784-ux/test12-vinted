package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends t.b {
    public final /* synthetic */ f a;

    public e(f fVar) {
        this.a = fVar;
    }

    @Override // androidx.recyclerview.widget.t.b
    public final boolean areContentsTheSame(int i, int i2) {
        f fVar = this.a;
        Object obj = fVar.a.get(i);
        Object obj2 = fVar.b.get(i2);
        if (obj != null && obj2 != null) {
            return fVar.e.b.b.areContentsTheSame(obj, obj2);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        atd.bc.a.b();
        return false;
    }

    @Override // androidx.recyclerview.widget.t.b
    public final boolean areItemsTheSame(int i, int i2) {
        f fVar = this.a;
        Object obj = fVar.a.get(i);
        Object obj2 = fVar.b.get(i2);
        if (obj == null || obj2 == null) {
            return obj == null && obj2 == null;
        }
        return fVar.e.b.b.areItemsTheSame(obj, obj2);
    }

    @Override // androidx.recyclerview.widget.t.b
    public final Object getChangePayload(int i, int i2) {
        f fVar = this.a;
        Object obj = fVar.a.get(i);
        Object obj2 = fVar.b.get(i2);
        if (obj != null && obj2 != null) {
            return fVar.e.b.b.getChangePayload(obj, obj2);
        }
        atd.bc.a.b();
        return null;
    }

    @Override // androidx.recyclerview.widget.t.b
    public final int getNewListSize() {
        return this.a.b.size();
    }

    @Override // androidx.recyclerview.widget.t.b
    public final int getOldListSize() {
        return this.a.a.size();
    }
}
