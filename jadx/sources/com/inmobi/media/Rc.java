package com.inmobi.media;

import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Rc extends AbstractC6429wj implements Ah, Tk, InterfaceC5969f {
    public volatile InterfaceC6351tj c;

    /* JADX WARN: Illegal instructions before constructor call */
    public Rc(Mc mc) {
        mc.getClass();
        C6435x c6435x = mc.a;
        c6435x.getClass();
        super(c6435x.a.e);
        this.c = new C5906cd(mc, this);
    }

    @Override // com.inmobi.media.InterfaceC5969f
    public final Object a(Continuation continuation) {
        InterfaceC6351tj interfaceC6351tj = this.c;
        InterfaceC5969f interfaceC5969f = interfaceC6351tj instanceof InterfaceC5969f ? (InterfaceC5969f) interfaceC6351tj : null;
        if (interfaceC5969f == null) {
            return Unit.a;
        }
        Object objA = interfaceC5969f.a(continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    @Override // com.inmobi.media.Tk
    public final void d() {
        InterfaceC6351tj interfaceC6351tj = this.c;
        Tk tk = interfaceC6351tj instanceof Tk ? (Tk) interfaceC6351tj : null;
        if (tk != null) {
            tk.d();
        }
    }

    @Override // com.inmobi.media.AbstractC6429wj
    public final InterfaceC6351tj a() {
        return this.c;
    }

    @Override // com.inmobi.media.Ah
    public final void a(InMobiNativeViewData inMobiNativeViewData) {
        inMobiNativeViewData.getClass();
        InterfaceC6351tj interfaceC6351tj = this.c;
        Ah ah = interfaceC6351tj instanceof Ah ? (Ah) interfaceC6351tj : null;
        if (ah != null) {
            ah.a(inMobiNativeViewData);
        }
    }

    @Override // com.inmobi.media.AbstractC6429wj
    public final void a(InterfaceC6351tj interfaceC6351tj) {
        interfaceC6351tj.getClass();
        this.c = interfaceC6351tj;
    }
}
