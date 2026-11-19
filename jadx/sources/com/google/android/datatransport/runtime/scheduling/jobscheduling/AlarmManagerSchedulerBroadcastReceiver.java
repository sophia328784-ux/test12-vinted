package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.e5k;
import defpackage.h4f;
import defpackage.m51;
import defpackage.o;
import defpackage.onj;
import defpackage.pq6;
import defpackage.snj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY)).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        snj.b(context);
        m51 m51VarA = onj.a();
        m51VarA.b(queryParameter);
        m51VarA.c = h4f.b(iIntValue);
        if (queryParameter2 != null) {
            m51VarA.b = Base64.decode(queryParameter2, 0);
        }
        e5k e5kVar = snj.a().d;
        e5kVar.e.execute(new pq6(e5kVar, m51VarA.a(), i, new o((byte) 4), (byte) 1));
    }
}
