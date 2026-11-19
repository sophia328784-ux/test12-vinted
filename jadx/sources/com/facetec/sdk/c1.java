package com.facetec.sdk;

import android.content.Context;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c1(bh bhVar, Context context, boolean z) {
        this.a = (byte) 0;
        this.b = bhVar;
        this.d = context;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        boolean z = this.c;
        switch (b) {
            case 0:
                ((bh) obj).a((Context) obj2, z);
                break;
            case 1:
                ((bh) obj).c(z, (ImageView) obj2);
                break;
            case 2:
                ((bj) obj).c(z, (String) obj2);
                break;
            default:
                bk.a(z, (Context) obj2, (FaceTecSDK.InitializeCallback) obj);
                break;
        }
    }

    public /* synthetic */ c1(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = z;
        this.d = obj2;
    }

    public /* synthetic */ c1(boolean z, Context context, FaceTecSDK.InitializeCallback initializeCallback) {
        this.a = (byte) 3;
        this.c = z;
        this.d = context;
        this.b = initializeCallback;
    }
}
