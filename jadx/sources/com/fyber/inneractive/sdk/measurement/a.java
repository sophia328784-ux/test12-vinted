package com.fyber.inneractive.sdk.measurement;

import com.fyber.inneractive.sdk.network.f0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements f0 {
    public final /* synthetic */ e a;

    public a(e eVar) {
        this.a = eVar;
    }

    @Override // com.fyber.inneractive.sdk.network.f0
    public final void a(Object obj, Exception exc, boolean z) {
        String str = (String) obj;
        if (str != null) {
            this.a.b = str;
        }
    }
}
