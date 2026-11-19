package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: renamed from: com.inmobi.media.zc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6498zc extends BroadcastReceiver implements InterfaceC6034hc {
    public final String a;
    public final /* synthetic */ Ec b;

    public C6498zc(Ec ec, String str) {
        str.getClass();
        this.b = ec;
        this.a = str;
    }

    @Override // com.inmobi.media.InterfaceC6034hc
    public final void a() {
        Context context = Xi.a;
        if (context == null) {
            return;
        }
        context.unregisterReceiver(this);
    }

    @Override // com.inmobi.media.InterfaceC6034hc
    public final void b() {
        Context context = Xi.a;
        if (context == null) {
            return;
        }
        J3.a(context, this, new IntentFilter("android.intent.action.HEADSET_PLUG"));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if ("android.intent.action.HEADSET_PLUG".equals(intent.getAction())) {
            int intExtra = intent.getIntExtra("state", 0);
            InterfaceC6341t9 interfaceC6341t9 = this.b.b;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("MraidMediaProcessor", defpackage.jf.b(intExtra, "Headphone plugged state changed: "));
            }
            this.b.b(this.a, 1 == intExtra);
        }
    }
}
