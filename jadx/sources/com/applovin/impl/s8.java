package com.applovin.impl;

import com.applovin.sdk.AppLovinAd;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                b4.b.a((b4.c) obj2, (b4.d) obj);
                break;
            case 1:
                ((ScheduledThreadPoolExecutor) obj2).execute((d6.e) obj);
                break;
            default:
                ((i2.b) obj2).a((AppLovinAd) obj);
                break;
        }
    }
}
