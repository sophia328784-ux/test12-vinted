package com.mparticle;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class o extends ContextWrapper {
    a a;

    public o(Context context) {
        super(context);
        this.a = new a((Application) context.getApplicationContext());
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Context getApplicationContext() {
        return this.a;
    }
}
