package com.inmobi.media;

import android.os.Message;

/* JADX INFO: renamed from: com.inmobi.media.g3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5999g3 implements InterfaceC6232p3 {
    public final /* synthetic */ HandlerC6102k3 a;

    public C5999g3(HandlerC6102k3 handlerC6102k3) {
        this.a = handlerC6102k3;
    }

    @Override // com.inmobi.media.InterfaceC6232p3
    public final void a(V2 v2, EnumC5950e6 enumC5950e6) {
        EnumC5950e6 enumC5950e7 = EnumC5950e6.d;
        v2.getClass();
        enumC5950e7.getClass();
        A3 a3 = A3.a;
        A3.b(v2);
        this.a.b(v2);
    }

    @Override // com.inmobi.media.InterfaceC6232p3
    public final void a(V2 v2) {
        v2.getClass();
        HandlerC6102k3 handlerC6102k3 = this.a;
        Message messageObtain = Message.obtain();
        messageObtain.what = 4;
        messageObtain.obj = v2;
        handlerC6102k3.sendMessage(messageObtain);
    }
}
