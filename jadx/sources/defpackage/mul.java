package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class mul implements pnl {
    public final nt4 a;
    public bu4 b;

    public mul(Uri uri) {
        uri.getClass();
        oul.a.getClass();
        mt4 mt4Var = new mt4();
        mt4Var.a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
        nt4 nt4VarA = mt4Var.a();
        nt4VarA.a.setData(uri);
        this.a = nt4VarA;
        this.b = bu4.PREPARED;
    }

    @Override // defpackage.pnl
    public final void a() {
        this.b = bu4.WAITING_FOR_FOREGROUND;
    }

    @Override // defpackage.pnl
    public final void b() {
        this.b = bu4.LAUNCHED;
    }

    @Override // defpackage.pnl
    public final nt4 c() {
        return this.a;
    }

    @Override // defpackage.pnl
    public final ot4 d() {
        return ot4.DIRECT_INTENT;
    }

    @Override // defpackage.pnl
    public final bu4 e() {
        return this.b;
    }
}
