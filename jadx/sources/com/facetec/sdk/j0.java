package com.facetec.sdk;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ j0(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                ap.d(context);
                break;
            case 1:
                aw.h(context);
                break;
            case 2:
                az.b(context);
                break;
            case 3:
                bk.t(context);
                break;
            case 4:
                bk.q(context);
                break;
            case 5:
                bk.r(context);
                break;
            case 6:
                bk.s(context);
                break;
            case 7:
                cf.m(context);
                break;
            case 8:
                cm.c(context);
                break;
            case 9:
                cm.e(context);
                break;
            case 10:
                cn.e(context);
                break;
            case 11:
                ed.d(context);
                break;
            default:
                s.e(context);
                break;
        }
    }
}
