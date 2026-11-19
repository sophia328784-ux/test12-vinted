package com.facetec.sdk;

import android.content.Context;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ae.a((Timer) obj3, (TimerTask) obj2, (Runnable) obj);
                break;
            case 1:
                at.e((at.b) obj3, (at.d) obj2, (String) obj);
                break;
            case 2:
                ((bc) obj3).c((Context) obj2, (bj) obj);
                break;
            case 3:
                ((bj) obj3).a((String) obj2, (s.a) obj);
                break;
            case 4:
                ((bj) obj3).d((bq) obj2, (String) obj);
                break;
            case 5:
                ((bj) obj3).b((String) obj2, (bj.b) obj);
                break;
            case 6:
                bk.d((String) obj3, (Context) obj2, (FaceTecSDK.InitializeCallback) obj);
                break;
            case 7:
                ((m) obj3).d((Context) obj2, (aq) obj);
                break;
            case 8:
                s.c((e) obj3, (eq) obj2, (Context) obj);
                break;
            case 9:
                ((ck) obj3).d((Context) obj2, (JSONObject) obj);
                break;
            default:
                ((eb) obj3).c((eb.a) obj2, (ei) obj);
                break;
        }
    }
}
