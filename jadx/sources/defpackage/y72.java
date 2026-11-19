package defpackage;

import android.content.Intent;
import bo.app.ci;
import bo.app.q8;
import bo.app.r8;
import bo.app.zc;
import com.braze.a;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y72 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ a c;

    public /* synthetic */ y72(Intent intent, a aVar, byte b) {
        this.a = b;
        this.b = intent;
        this.c = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Intent intent = this.b;
        switch (b) {
            case 0:
                a.m.h(intent, ((ci) this.c.g()).t);
                break;
            default:
                a.C0114a c0114a = a.m;
                String stringExtra = intent.getStringExtra(BidResponsedEx.KEY_CID);
                a aVar = this.c;
                if (stringExtra == null || sgi.N(stringExtra)) {
                    ja2.c(ja2.a, aVar, ja2.a.I, null, false, new y22((byte) 20), 6);
                } else {
                    ja2.c(ja2.a, aVar, ja2.a.I, null, false, new ri(stringExtra, (byte) 12), 6);
                    int i = zc.j;
                    JSONObject jSONObjectC = qa0.c(BidResponsedEx.KEY_CID, stringExtra);
                    q8 q8Var = r8.b;
                    zc zcVar = new zc(jSONObjectC);
                    if (c0114a.f()) {
                        a.C0114a.d(aVar.b).a(zcVar);
                    } else {
                        ((ci) aVar.g()).t.a(zcVar);
                    }
                }
                c0114a.h(intent, ((ci) aVar.g()).t);
                break;
        }
        return Unit.a;
    }
}
