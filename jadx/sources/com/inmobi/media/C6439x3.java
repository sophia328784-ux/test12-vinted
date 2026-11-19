package com.inmobi.media;

import defpackage.ie2;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: com.inmobi.media.x3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6439x3 implements InterfaceC6232p3 {
    @Override // com.inmobi.media.InterfaceC6232p3
    public final void a(V2 v2) {
        v2.getClass();
        LinkedHashMap linkedHashMap = A3.j;
        C5841a0 c5841a0 = (C5841a0) linkedHashMap.get(Integer.valueOf(v2.a));
        if (c5841a0 != null) {
            c5841a0.a.a(c5841a0.b);
        }
        linkedHashMap.remove(Integer.valueOf(v2.a));
        ie2.h(new C6413w3(v2, null));
    }

    @Override // com.inmobi.media.InterfaceC6232p3
    public final void a(V2 v2, EnumC5950e6 enumC5950e6) {
        v2.getClass();
        enumC5950e6.getClass();
        A3 a3 = A3.a;
        if (v2.f == 0) {
            A3.a(v2, enumC5950e6.name());
        }
        A3.b(v2);
        A3.f();
    }
}
