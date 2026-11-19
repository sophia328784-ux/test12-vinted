package com.inmobi.media;

import android.content.ComponentName;
import android.content.Intent;
import defpackage.q60;
import java.util.Map;

/* JADX INFO: renamed from: com.inmobi.media.pd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6242pd implements Ta {
    public final /* synthetic */ C6293rd a;

    public C6242pd(C6293rd c6293rd) {
        this.a = c6293rd;
    }

    @Override // com.inmobi.media.Ta
    public final void a() {
        InterfaceC6341t9 interfaceC6341t9 = this.a.a.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("PublisherViewClickHandler", "User left application");
        }
        AbstractC6021h abstractC6021h = (AbstractC6021h) this.a.a.f;
        abstractC6021h.getClass();
        InterfaceC6351tj interfaceC6351tj = ((Ic) abstractC6021h).c;
        Ei ei = interfaceC6351tj instanceof Ei ? (Ei) interfaceC6351tj : null;
        if (ei != null) {
            InterfaceC6341t9 interfaceC6341t9L = ei.l();
            if (interfaceC6341t9L != null) {
                ((C6367u9) interfaceC6341t9L).a("AUM-RenderedState", "onUserLeftApplication");
            }
            T4.a(ei.k(), new Di(ei, null));
        }
    }

    @Override // com.inmobi.media.Ta
    public final void a(String str, Map map) {
        str.getClass();
        map.getClass();
    }

    @Override // com.inmobi.media.Ta
    public final void a(String str, String str2, String str3) {
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a.a.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("PublisherViewClickHandler", defpackage.a2.d("Landing page error: ", str2, " ", str3));
        }
    }

    @Override // com.inmobi.media.Ta
    public final void a(Intent intent) {
        intent.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a.a.g;
        if (interfaceC6341t9 != null) {
            ComponentName component = intent.getComponent();
            ((C6367u9) interfaceC6341t9).a("PublisherViewClickHandler", q60.c("Starting activity: ", component != null ? component.getClassName() : null));
        }
        this.a.a(intent);
    }

    @Override // com.inmobi.media.Ta
    public final void b(String str, String str2, String str3) {
    }
}
