package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.je2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6098k extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (Intrinsics.c(intent != null ? intent.getAction() : null, "android.media.VOLUME_CHANGED_ACTION")) {
            C6254q c6254q = C6254q.a;
            B5.a.getClass();
            if (B5.y()) {
                je2.c(C6254q.g, null, null, new C6150m(null), 3);
            } else {
                C6254q.a((Float) null);
            }
        }
    }
}
