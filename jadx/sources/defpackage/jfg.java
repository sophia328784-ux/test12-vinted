package defpackage;

import io.reactivex.functions.Cancellable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class jfg implements Cancellable {
    public final wfa a;

    public jfg(wfa wfaVar) {
        this.a = wfaVar;
    }

    @Override // io.reactivex.functions.Cancellable
    public final void cancel() {
        vfa vfaVar = wfa.g9;
        this.a.c(null);
    }
}
