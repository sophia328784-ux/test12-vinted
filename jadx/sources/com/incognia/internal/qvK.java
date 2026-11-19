package com.incognia.internal;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qvK implements KV7 {
    static {
    }

    @Override // com.incognia.internal.KV7
    public final void M(Context context) {
        yDZ ydz = yDZ.M;
        Hl hl = new Hl(context, yDZ.t);
        Hl hl2 = new Hl(context, yDZ.Oq4);
        Hl hl3 = new Hl(context, yDZ.a1c);
        hl.M();
        hl2.M();
        hl3.M();
        for (String str : ydz.M()) {
            if (context.getDatabasePath(str).exists()) {
                context.deleteDatabase(str);
            }
        }
    }

    @Override // com.incognia.internal.KV7
    public final boolean t() {
        return false;
    }

    @Override // com.incognia.internal.KV7
    public final int M() {
        return 1;
    }
}
