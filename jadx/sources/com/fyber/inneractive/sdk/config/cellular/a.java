package com.fyber.inneractive.sdk.config.cellular;

import android.content.Context;
import com.fyber.inneractive.sdk.util.a1;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements h {
    public final d a;
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public a1 b = a1.UNKNOWN;

    public a(Context context) {
        this.a = e.a(context);
    }

    @Override // com.fyber.inneractive.sdk.config.cellular.h
    public final void a(a1 a1Var) {
        this.b = a1Var;
        for (h hVar : this.c) {
            if (hVar != null) {
                hVar.a(this.b);
            }
        }
    }
}
