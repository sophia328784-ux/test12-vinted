package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class et4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Bundle d;
    public final /* synthetic */ ht4 e;

    public et4(ht4 ht4Var, int i, Uri uri, boolean z, Bundle bundle) {
        this.e = ht4Var;
        this.a = i;
        this.b = uri;
        this.c = z;
        this.d = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.b.onRelationshipValidationResult(this.a, this.b, this.c, this.d);
    }
}
