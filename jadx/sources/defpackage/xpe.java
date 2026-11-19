package defpackage;

import android.view.View;
import androidx.media3.common.Player;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.a;
import androidx.media3.ui.c;
import com.applovin.impl.e1;
import com.applovin.impl.o1;
import com.applovin.impl.w1;
import com.google.ads.mediation.verve.VerveNativeAd;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.config.dynamic.baseview.cusview.SoundImageView;
import com.ogury.ad.internal.s1;
import com.vungle.ads.internal.ui.view.VideoContentView;
import net.pubnative.lite.sdk.models.NativeAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xpe implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xpe(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                PlayerControlView playerControlView = ((a) obj).k;
                Player player = playerControlView.q0;
                if (player != null && ((pj1) player).d(29)) {
                    njj njjVarL = ((androidx.media3.exoplayer.a) playerControlView.q0).L();
                    Player player2 = playerControlView.q0;
                    String str = qgk.a;
                    ((androidx.media3.exoplayer.a) player2).a0(njjVarL.a().b(1).j(1, false).a());
                    PlayerControlView.c cVar = playerControlView.m;
                    cVar.j[1] = playerControlView.getResources().getString(kkf.exo_track_selection_auto);
                    playerControlView.r.dismiss();
                    break;
                }
                break;
            case 1:
                PlayerControlView.b bVar = (PlayerControlView.b) obj;
                int i = PlayerControlView.b.h;
                PlayerControlView playerControlView2 = PlayerControlView.this;
                int bindingAdapterPosition = bVar.getBindingAdapterPosition();
                float[] fArr = PlayerControlView.I0;
                View view2 = playerControlView2.G;
                if (bindingAdapterPosition == 0) {
                    playerControlView2.d(playerControlView2.n, (View) Preconditions.checkNotNull(view2));
                } else if (bindingAdapterPosition != 1) {
                    playerControlView2.r.dismiss();
                } else {
                    playerControlView2.d(playerControlView2.f118p, (View) Preconditions.checkNotNull(view2));
                }
                break;
            case 2:
                PlayerControlView playerControlView3 = ((c) obj).k;
                Player player3 = playerControlView3.q0;
                if (player3 != null && ((pj1) player3).d(29)) {
                    njj njjVarL2 = ((androidx.media3.exoplayer.a) playerControlView3.q0).L();
                    ((androidx.media3.exoplayer.a) playerControlView3.q0).a0(njjVarL2.a().b(3).e().g().i().a());
                    playerControlView3.r.dismiss();
                    break;
                }
                break;
            case 3:
                hqe hqeVar = (hqe) obj;
                hqeVar.g();
                if (view.getId() == lif.exo_overflow_show) {
                    hqeVar.r.start();
                } else if (view.getId() == lif.exo_overflow_hide) {
                    hqeVar.s.start();
                }
                break;
            case 4:
                ((SoundImageView) obj).a(view);
                break;
            case 5:
                VerveNativeAd verveNativeAd = (VerveNativeAd) obj;
                NativeAd nativeAd = verveNativeAd.e;
                if (nativeAd != null) {
                    nativeAd.onNativeClick(view);
                }
                MediationNativeAdCallback mediationNativeAdCallback = verveNativeAd.f;
                if (mediationNativeAdCallback != null) {
                    mediationNativeAdCallback.reportAdClicked();
                    mediationNativeAdCallback.onAdOpened();
                }
                break;
            case 6:
                VideoContentView.m1095render$lambda6((VideoContentView) obj, view);
                break;
            case 7:
                ((e1) obj).a(view);
                break;
            case 8:
                ((o1) obj).a(view);
                break;
            case 9:
                s1.a((s1) obj, view);
                break;
            default:
                ((w1) obj).a(view);
                break;
        }
    }
}
