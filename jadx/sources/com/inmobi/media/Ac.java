package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ac extends BroadcastReceiver implements InterfaceC6034hc {
    public final String a;
    public final /* synthetic */ Ec b;

    public Ac(Ec ec, String str) {
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
        J3.a(context, this, new IntentFilter("android.media.RINGER_MODE_CHANGED"));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if ("android.media.RINGER_MODE_CHANGED".equals(intent.getAction())) {
            int intExtra = intent.getIntExtra("android.media.EXTRA_RINGER_MODE", 2);
            InterfaceC6341t9 interfaceC6341t9 = this.b.b;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("MraidMediaProcessor", defpackage.jf.b(intExtra, "Ringer mode action changed: "));
            }
            this.b.a(this.a, 2 != intExtra);
        }
    }
}
