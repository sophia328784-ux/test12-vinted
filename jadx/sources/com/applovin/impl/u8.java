package com.applovin.impl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((l8.a) obj).b();
                break;
            case 1:
                ((o2.a) obj).a();
                break;
            case 2:
                ((p5.c) obj).a();
                break;
            default:
                ((w1.h) obj).a();
                break;
        }
    }
}
