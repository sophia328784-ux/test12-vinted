package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d1b extends mlc implements g1b {
    public Function3 a;

    public d1b(Function3<? super p6c, ? super h6c, ? super m74, ? extends o6c> function3) {
        this.a = function3;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        return (o6c) this.a.invoke(p6cVar, h6cVar, new m74(j));
    }

    public final String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.a + ")";
    }
}
