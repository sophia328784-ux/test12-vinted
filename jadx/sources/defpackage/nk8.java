package defpackage;

import com.bumptech.glide.load.engine.GlideException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class nk8 implements f2g {
    public final /* synthetic */ twc a;

    public nk8(twc twcVar) {
        this.a = twcVar;
    }

    @Override // defpackage.f2g
    public final boolean onLoadFailed(GlideException glideException, Object obj, wti wtiVar, boolean z) {
        wtiVar.getClass();
        return false;
    }

    @Override // defpackage.f2g
    public final boolean onResourceReady(Object obj, Object obj2, wti wtiVar, gz4 gz4Var, boolean z) {
        obj2.getClass();
        gz4Var.getClass();
        this.a.setValue(Boolean.TRUE);
        return false;
    }
}
