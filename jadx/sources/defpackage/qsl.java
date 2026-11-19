package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.browser.customtabs.CustomTabsClient;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qsl extends vt4 {
    public final /* synthetic */ nul b;

    public qsl(nul nulVar) {
        this.b = nulVar;
    }

    @Override // defpackage.vt4
    public final void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
        String strC;
        componentName.getClass();
        nul nulVar = this.b;
        nulVar.c = (ut4) customTabsClient;
        if (nulVar.a == null) {
            return;
        }
        yt4 yt4VarE = nulVar.b;
        if (yt4VarE == null) {
            lul lulVar = new lul();
            nulVar.e = lulVar;
            yt4VarE = customTabsClient.e(lulVar);
            nulVar.b = yt4VarE;
            if (Unit.a == null) {
                nulVar.b = null;
                yt4VarE = null;
            }
        }
        if (yt4VarE == null) {
            elg.b(6, "CustomTabsSession is null, cannot create intent", nulVar, null);
        } else {
            qnl qnlVar = nulVar.a;
            if (qnlVar == null) {
                elg.b(6, "CustomTabsServiceBinding is null, cannot create intent", nulVar, null);
            } else {
                Uri uri = qnlVar.b;
                oul oulVar = oul.a;
                oulVar.getClass();
                mt4 mt4Var = new mt4();
                Intent intent = mt4Var.a;
                intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                intent.setPackage(yt4VarE.d.getPackageName());
                ht4 ht4Var = yt4VarE.c;
                Bundle bundle = new Bundle();
                bundle.putBinder("android.support.customtabs.extra.SESSION", ht4Var);
                intent.putExtras(bundle);
                nt4 nt4VarA = mt4Var.a();
                Intent intent2 = nt4VarA.a;
                intent2.setData(uri);
                qnl qnlVar2 = nulVar.a;
                if (qnlVar2 != null && (strC = oulVar.c(qnlVar2.a)) != null && strC.length() != 0) {
                    intent2.setPackage(strC);
                }
                nulVar.g = nt4VarA;
            }
        }
        nulVar.a(true);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        nul nulVar = this.b;
        nulVar.a(false);
        nulVar.c = null;
        nulVar.b = null;
        nulVar.d = null;
        nulVar.f = null;
        nulVar.g = null;
        lul lulVar = nulVar.e;
        if (lulVar != null) {
            lulVar.c = bu4.DISCONNECTED;
        }
        nulVar.e = null;
        nulVar.a = null;
    }
}
