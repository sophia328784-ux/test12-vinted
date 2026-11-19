package com.inmobi.media;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import android.provider.Settings;
import defpackage.je2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Cc extends ContentObserver implements InterfaceC6034hc {
    public final String a;
    public final Context b;
    public int c;
    public final /* synthetic */ Ec d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Cc(Ec ec, String str, Context context, Handler handler) {
        super(handler);
        str.getClass();
        this.d = ec;
        this.a = str;
        this.b = context;
        this.c = -1;
    }

    @Override // com.inmobi.media.InterfaceC6034hc
    public final void a() {
        Context context = Xi.a;
        if (context == null) {
            return;
        }
        context.getContentResolver().unregisterContentObserver(this);
    }

    @Override // com.inmobi.media.InterfaceC6034hc
    public final void b() {
        Context context = Xi.a;
        if (context == null) {
            return;
        }
        context.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        je2.c(H9.c, null, null, new Bc(this, this.d, z, null), 3);
    }
}
