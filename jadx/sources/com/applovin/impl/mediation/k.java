package com.applovin.impl.mediation;

import android.os.Bundle;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.adapter.MaxAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((h.b) obj3).a((MaxError) obj2, (Bundle) obj);
                break;
            default:
                ((h.c) obj3).a((MaxAdapter.InitializationStatus) obj2, (String) obj);
                break;
        }
    }
}
