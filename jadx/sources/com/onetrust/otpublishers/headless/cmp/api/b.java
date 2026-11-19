package com.onetrust.otpublishers.headless.cmp.api;

import android.content.Context;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.xal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Observer {
    public final /* synthetic */ LiveData a;
    public final /* synthetic */ Lambda b;
    public final /* synthetic */ c c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ String e;
    public final /* synthetic */ com.onetrust.otpublishers.headless.Internal.Preferences.e f;

    /* JADX WARN: Multi-variable type inference failed */
    public b(LiveData<xal> liveData, Function0<Unit> function0, c cVar, Context context, String str, com.onetrust.otpublishers.headless.Internal.Preferences.e eVar) {
        this.a = liveData;
        this.b = (Lambda) function0;
        this.c = cVar;
        this.d = context;
        this.e = str;
        this.f = eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        xal xalVar = (xal) obj;
        xalVar.getClass();
        xal.c cVar = xalVar.b;
        boolean zIsFinished = cVar.isFinished();
        ?? r1 = this.b;
        LiveData liveData = this.a;
        if (zIsFinished) {
            liveData.removeObserver(this);
            r1.invoke();
        } else {
            if (cVar == xal.c.RUNNING) {
                OTLogger.d("CPWorker", 3, "Work is still running");
                return;
            }
            this.c.getClass();
            c.b(this.d, this.e, this.f);
            liveData.removeObserver(this);
            r1.invoke();
        }
    }
}
