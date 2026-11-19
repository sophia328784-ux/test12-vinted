package defpackage;

import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vr4 extends ContentObserver {
    public final /* synthetic */ xr4 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr4(xr4 xr4Var) {
        super(new Handler());
        this.a = xr4Var;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Cursor cursor;
        xr4 xr4Var = this.a;
        if (!xr4Var.b || (cursor = xr4Var.c) == null || cursor.isClosed()) {
            return;
        }
        xr4Var.a = xr4Var.c.requery();
    }
}
