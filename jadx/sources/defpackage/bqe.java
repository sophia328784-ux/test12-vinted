package defpackage;

import android.app.Activity;
import android.view.View;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.a;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.d;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.k;
import com.applovin.impl.z1;
import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bqe implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bqe(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                d dVar = (d) obj4;
                djj djjVar = (djj) obj2;
                PlayerControlView.e eVar = (PlayerControlView.e) obj;
                pj1 pj1Var = (pj1) ((Player) obj3);
                if (pj1Var.d(29)) {
                    a aVar = (a) pj1Var;
                    aVar.a0(aVar.L().a().f(new jjj(djjVar, ImmutableList.of(Integer.valueOf(eVar.b)))).j(eVar.a.b.c, false).a());
                    dVar.c(eVar.c);
                    dVar.j.r.dismiss();
                    break;
                }
                break;
            default:
                ((z1) obj4).a((b) obj3, (k) obj2, (Activity) obj, view);
                break;
        }
    }
}
