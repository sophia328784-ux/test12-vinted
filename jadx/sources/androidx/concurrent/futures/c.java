package androidx.concurrent.futures;

import defpackage.c5;
import defpackage.e21;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends c5 {
    public final /* synthetic */ d h;

    public c(d dVar) {
        this.h = dVar;
    }

    @Override // defpackage.c5
    public final String h() {
        CallbackToFutureAdapter.a aVar = (CallbackToFutureAdapter.a) this.h.a.get();
        return aVar == null ? "Completer object has been garbage collected, future will fail soon" : e21.d(new StringBuilder("tag=["), aVar.a, "]");
    }
}
