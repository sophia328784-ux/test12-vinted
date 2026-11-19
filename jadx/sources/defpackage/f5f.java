package defpackage;

import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f5f extends AbstractMap.SimpleEntry {
    public final /* synthetic */ g5f a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f5f(g5f g5fVar, b5f b5fVar) {
        super(b5fVar.a, b5fVar.d());
        this.a = g5fVar;
    }

    @Override // java.util.AbstractMap.SimpleEntry, java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.a.k(getKey(), obj, false);
        return super.setValue(obj);
    }

    public Object writeReplace() {
        return new AbstractMap.SimpleEntry(this);
    }
}
