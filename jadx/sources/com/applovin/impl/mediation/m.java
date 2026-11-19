package com.applovin.impl.mediation;

import android.os.Bundle;
import com.applovin.impl.c3;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxReward;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h.b b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ m(h.b bVar, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = bVar;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        h.b bVar = this.b;
        switch (b) {
            case 0:
                bVar.a((c3) obj3, (MaxReward) obj2, (Bundle) obj);
                break;
            default:
                bVar.a((Runnable) obj3, (MaxAdListener) obj2, (String) obj);
                break;
        }
    }
}
