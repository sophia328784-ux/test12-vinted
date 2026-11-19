package defpackage;

import android.webkit.ValueCallback;
import p.haeg.w.lj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class sum implements ValueCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lj b;

    public /* synthetic */ sum(lj ljVar, byte b) {
        this.a = b;
        this.b = ljVar;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        byte b = this.a;
        lj ljVar = this.b;
        String str = (String) obj;
        switch (b) {
            case 0:
                ljVar.a(str);
                break;
            default:
                ljVar.c(str);
                break;
        }
    }
}
