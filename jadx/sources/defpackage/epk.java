package defpackage;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.media3.exoplayer.a;
import androidx.media3.ui.PlayerView;
import com.mparticle.kits.ReportingMessage;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.CoroutineContext;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.data.models.EmpowerBannerAdModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class epk implements ff1 {
    public final Context a;
    public final EmpowerBannerAdModel b;
    public final xc4 c;
    public nc9 d;
    public FrameLayout e;
    public FrameLayout f;
    public TextView g;
    public g7i h;
    public final AtomicBoolean i;
    public volatile boolean j;
    public final int k;
    public final int l;

    public epk(Context context, EmpowerBannerAdModel empowerBannerAdModel) {
        Integer numK;
        Integer numK2;
        context.getClass();
        empowerBannerAdModel.getClass();
        this.a = context;
        this.b = empowerBannerAdModel;
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        this.c = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
        this.i = new AtomicBoolean(false);
        List listA0 = sgi.a0(empowerBannerAdModel.getVideoSize(), new String[]{ReportingMessage.MessageType.ERROR}, 0, 6);
        String str = (String) lp3.P(0, listA0);
        this.k = (str == null || (numK2 = qgi.k(10, str)) == null) ? 320 : numK2.intValue();
        String str2 = (String) lp3.P(1, listA0);
        this.l = (str2 == null || (numK = qgi.k(10, str2)) == null) ? 50 : numK.intValue();
    }

    public static void c(String str) {
        i55.a(i55.a, "VideoBannerLoader: ".concat(str), null, 6);
    }

    @Override // defpackage.ff1
    public final String a() {
        return "Video";
    }

    @Override // defpackage.ff1
    public final void b(ViewGroup viewGroup, EmpowerAdUnit empowerAdUnit, String str, ye1.a aVar) {
        viewGroup.getClass();
        empowerAdUnit.getClass();
        c("load() adUnit=" + empowerAdUnit.getId());
        je2.c(this.c, null, null, new dpk(this, aVar, empowerAdUnit, null), 3);
    }

    public final void d() {
        c("releasePlayer()");
        this.g = null;
        g7i g7iVar = this.h;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.h = null;
        this.i.set(false);
        this.j = false;
        FrameLayout frameLayout = this.f;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.f = null;
        FrameLayout frameLayout2 = this.e;
        if (frameLayout2 != null) {
            frameLayout2.removeAllViews();
        }
        this.e = null;
        nc9 nc9Var = this.d;
        if (nc9Var != null) {
            a aVar = nc9Var.e;
            if (aVar != null) {
                aVar.e0();
            }
            a aVar2 = nc9Var.e;
            if (aVar2 != null) {
                aVar2.a();
            }
            PlayerView playerView = nc9Var.g;
            if (playerView != null) {
                playerView.g();
            }
            PlayerView playerView2 = nc9Var.g;
            if (playerView2 != null) {
                playerView2.setPlayer(null);
            }
            PlayerView playerView3 = nc9Var.g;
            if (playerView3 != null) {
                playerView3.removeAllViews();
            }
            jc9 jc9Var = nc9Var.f;
            if (jc9Var != null) {
                jc9Var.d(null);
            }
            a aVar3 = nc9Var.e;
            if (aVar3 != null) {
                aVar3.S();
            }
            jc9 jc9Var2 = nc9Var.f;
            if (jc9Var2 != null) {
                jc9Var2.c();
            }
            nc9Var.e = null;
            nc9Var.f = null;
            nc9Var.g = null;
        }
        this.d = null;
    }

    @Override // defpackage.ff1
    public final void destroy() {
        c("destroy()");
        d();
        vj4.c(this.c, null);
    }

    @Override // defpackage.ff1
    public final View getAdView() {
        return this.f;
    }

    @Override // defpackage.ff1
    public final boolean isVideo() {
        return true;
    }

    @Override // defpackage.ff1
    public final void onPause() {
        c("onPause()");
        nc9 nc9Var = this.d;
        if (nc9Var != null) {
            a aVar = nc9Var.e;
            if (aVar != null) {
                aVar.i();
            }
            PlayerView playerView = nc9Var.g;
            if (playerView != null) {
                playerView.g();
            }
        }
    }

    @Override // defpackage.ff1
    public final void onResume() {
        c("onResume()");
        nc9 nc9Var = this.d;
        if (nc9Var != null) {
            PlayerView playerView = nc9Var.g;
            if (playerView != null) {
                View view = playerView.d;
                if (view instanceof GLSurfaceView) {
                    ((GLSurfaceView) view).onResume();
                }
            }
            a aVar = nc9Var.e;
            if (aVar != null) {
                aVar.j();
            }
        }
        FrameLayout frameLayout = this.f;
        if (frameLayout != null) {
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = -1;
            } else {
                layoutParams = null;
            }
            frameLayout.setLayoutParams(layoutParams);
        }
    }
}
