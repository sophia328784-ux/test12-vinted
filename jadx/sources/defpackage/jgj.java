package defpackage;

import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.q;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jgj implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Toolbar b;

    public /* synthetic */ jgj(Toolbar toolbar, byte b) {
        this.a = b;
        this.b = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Toolbar toolbar = this.b;
        switch (b) {
            case 0:
                q qVar = toolbar.M;
                mdc mdcVar = qVar == null ? null : qVar.b;
                if (mdcVar != null) {
                    mdcVar.collapseActionView();
                }
                break;
            default:
                toolbar.m();
                break;
        }
    }
}
