package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class k2f implements Comparator {
    public final /* synthetic */ vuh a;
    public final /* synthetic */ l2f b;

    public k2f(l2f l2fVar, vuh vuhVar) {
        this.b = l2fVar;
        this.a = vuhVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        l2f l2fVar = this.b;
        vuh vuhVar = this.a;
        return Float.compare(l2fVar.a((vuh) obj2, vuhVar), l2fVar.a((vuh) obj, vuhVar));
    }
}
