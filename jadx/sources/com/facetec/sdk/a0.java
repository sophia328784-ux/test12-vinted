package com.facetec.sdk;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Rect;
import android.hardware.Sensor;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((aa) obj2).c((Runnable) obj);
                break;
            case 1:
                ((bj) obj2).b((View) obj);
                break;
            case 2:
                ((bj) obj2).a((cx) obj);
                break;
            case 3:
                ((bs) obj2).c((Runnable) obj);
                break;
            case 4:
                ((bz) obj2).a((Sensor) obj);
                break;
            case 5:
                ((bz) obj2).a((bz) obj);
                break;
            case 6:
                ((cd) obj2).b((FaceTecSessionActivity) obj);
                break;
            case 7:
                ((ce) obj2).a((String) obj);
                break;
            case 8:
                ((ck) obj2).c((au.e) obj);
                break;
            case 9:
                ((cm) obj2).b((Context) obj);
                break;
            case 10:
                ((df) obj2).d((AnimatorSet) obj);
                break;
            case 11:
                s.d((Context) obj2, (l) obj);
                break;
            case 12:
                ((am) obj2).c((StackTraceElement[]) obj);
                break;
            case 13:
                ((am) obj2).c((Rect) obj);
                break;
            case 14:
                ((am) obj2).e((ViewGroup) obj);
                break;
            case 15:
                ((bu) obj2).d((View) obj);
                break;
            case 16:
                ca.d((ca.d) obj2, (Context) obj);
                break;
            case 17:
                ((cb) obj2).d((Runnable) obj);
                break;
            case 18:
                ((cz) obj2).b((String) obj);
                break;
            case 19:
                ((dc) obj2).b(500, 300, (Runnable) obj);
                break;
            case 20:
                ((eb) obj2).d((eb.a) obj);
                break;
            default:
                ((eb.a) obj2).b((eb.d) obj);
                break;
        }
    }
}
