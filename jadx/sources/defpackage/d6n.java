package defpackage;

import com.applovin.impl.s4;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d6n implements s4.b, z4.a {
    public final /* synthetic */ Runnable a;

    public /* synthetic */ d6n(Runnable runnable) {
        this.a = runnable;
    }

    @Override // com.applovin.impl.s4.b
    public void a(boolean z, Object obj, Object obj2) {
        s4.a(this.a, z, obj, obj2);
    }

    @Override // p.haeg.w.z4.a
    /* JADX INFO: renamed from: run */
    public void mo1run() {
        this.a.run();
    }
}
