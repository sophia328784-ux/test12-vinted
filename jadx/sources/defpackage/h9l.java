package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h9l extends ContentObserver {
    public final /* synthetic */ od2 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9l(od2 od2Var, Handler handler) {
        super(handler);
        this.a = od2Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.d(Unit.a);
    }
}
