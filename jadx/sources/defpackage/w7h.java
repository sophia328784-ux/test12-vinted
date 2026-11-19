package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class w7h extends mlc implements u7h {
    public final /* synthetic */ Function1 a;

    public w7h(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        this.a.invoke(j8hVar);
    }
}
