package defpackage;

import android.content.Context;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.m;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xum implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m b;
    public final /* synthetic */ b c;
    public final /* synthetic */ Context d;

    public /* synthetic */ xum(m mVar, b bVar, Context context, byte b) {
        this.a = b;
        this.b = mVar;
        this.c = bVar;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Context context = this.d;
        b bVar = this.c;
        m mVar = this.b;
        switch (b) {
            case 0:
                mVar.a(bVar, context);
                break;
            default:
                mVar.b(bVar, context);
                break;
        }
    }
}
