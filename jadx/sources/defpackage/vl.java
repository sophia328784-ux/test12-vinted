package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vl implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AdsMediaSource b;
    public final /* synthetic */ AdsMediaSource.c c;

    public /* synthetic */ vl(AdsMediaSource adsMediaSource, AdsMediaSource.c cVar, byte b) {
        this.a = b;
        this.b = adsMediaSource;
        this.c = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FriendlyObstructionPurpose friendlyObstructionPurpose;
        switch (this.a) {
            case 0:
                AdsMediaSource adsMediaSource = this.b;
                AdsMediaSource.c cVar = this.c;
                tac tacVar = AdsMediaSource.z;
                ul ulVar = adsMediaSource.n;
                jz4 jz4Var = adsMediaSource.f117p;
                Object obj = adsMediaSource.q;
                oh ohVar = adsMediaSource.o;
                jc9 jc9Var = (jc9) ulVar;
                HashMap map = jc9Var.e;
                Preconditions.checkState(jc9Var.i, "Set player using adsLoader.setPlayer before preparing the player.");
                HashMap map2 = jc9Var.f;
                if (map2.isEmpty()) {
                    Player player = jc9Var.j;
                    jc9Var.l = player;
                    if (player != null) {
                        ((a) player).q(jc9Var.d);
                    }
                }
                eh ehVar = (eh) map.get(obj);
                if (ehVar == null) {
                    ViewGroup adViewGroup = ohVar.getAdViewGroup();
                    if (!map.containsKey(obj)) {
                        map.put(obj, new eh(jc9Var.b, jc9Var.a, jc9Var.c, jc9Var.k, jz4Var, obj, adViewGroup));
                    }
                    ehVar = (eh) map.get(obj);
                }
                map2.put(adsMediaSource, (eh) Preconditions.checkNotNull(ehVar));
                ArrayList arrayList = ehVar.i;
                boolean zIsEmpty = arrayList.isEmpty();
                arrayList.add(cVar);
                byte b = 4;
                if (zIsEmpty) {
                    ehVar.t = 0;
                    VideoProgressUpdate videoProgressUpdate = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
                    ehVar.s = videoProgressUpdate;
                    ehVar.r = videoProgressUpdate;
                    ehVar.u();
                    if (!gg.g.equals(ehVar.z)) {
                        gg ggVar = ehVar.z;
                        if (!cVar.b) {
                            cVar.a.post(new ed(cVar, ggVar, b));
                        }
                    } else if (ehVar.u != null) {
                        ehVar.z = new gg(ehVar.e, sc9.a(ehVar.u.getAdCuePoints()));
                        ehVar.A();
                    }
                    for (dg dgVar : ohVar.getAdOverlayInfos()) {
                        AdDisplayContainer adDisplayContainer = ehVar.m;
                        tc9 tc9Var = ehVar.b;
                        View view = dgVar.a;
                        int i = dgVar.b;
                        if (i == 1) {
                            friendlyObstructionPurpose = FriendlyObstructionPurpose.VIDEO_CONTROLS;
                        } else if (i != 2) {
                            friendlyObstructionPurpose = i != 4 ? FriendlyObstructionPurpose.OTHER : FriendlyObstructionPurpose.NOT_VISIBLE;
                        } else {
                            friendlyObstructionPurpose = FriendlyObstructionPurpose.CLOSE_AD;
                        }
                        String str = dgVar.c;
                        ((hc9) tc9Var).getClass();
                        adDisplayContainer.registerFriendlyObstruction(ImaSdkFactory.getInstance().createFriendlyObstruction(view, friendlyObstructionPurpose, str));
                    }
                } else if (!gg.g.equals(ehVar.z)) {
                    gg ggVar2 = ehVar.z;
                    if (!cVar.b) {
                        cVar.a.post(new ed(cVar, ggVar2, b));
                    }
                }
                jc9Var.b();
                break;
            default:
                AdsMediaSource adsMediaSource2 = this.b;
                AdsMediaSource.c cVar2 = this.c;
                tac tacVar2 = AdsMediaSource.z;
                jc9 jc9Var2 = (jc9) adsMediaSource2.n;
                HashMap map3 = jc9Var2.f;
                eh ehVar2 = (eh) map3.remove(adsMediaSource2);
                jc9Var2.b();
                if (ehVar2 != null) {
                    ArrayList arrayList2 = ehVar2.i;
                    arrayList2.remove(cVar2);
                    if (arrayList2.isEmpty()) {
                        ehVar2.m.unregisterAllFriendlyObstructions();
                    }
                }
                if (jc9Var2.l != null && map3.isEmpty()) {
                    ((a) jc9Var2.l).T(jc9Var2.d);
                    jc9Var2.l = null;
                    break;
                }
                break;
        }
    }
}
