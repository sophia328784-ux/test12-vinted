package defpackage;

import android.content.Context;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.banners.BannerView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class bng extends cng {
    public final vg e;

    public bng(r69 r69Var, String str) {
        super(r69Var);
        vg vgVar = new vg(new z1g(str));
        this.e = vgVar;
        this.a = new uph(vgVar);
    }

    @Override // defpackage.l99
    public final void a(Context context, ymg ymgVar, ScarRewardedAdHandler scarRewardedAdHandler) {
        bhk.a(new ss8(this, new nng(context, this.e, ymgVar, this.d, scarRewardedAdHandler), ymgVar, (byte) 5));
    }

    @Override // defpackage.l99
    public final void b(Context context, ymg ymgVar, ScarInterstitialAdHandler scarInterstitialAdHandler) {
        bhk.a(new ss8(this, new ing(context, this.e, ymgVar, this.d, scarInterstitialAdHandler), ymgVar, (byte) 3));
    }

    @Override // defpackage.l99
    public final void c(Context context, BannerView bannerView, ymg ymgVar, int i, int i2, ScarBannerAdHandler scarBannerAdHandler) {
        bhk.a(new ma1(new eng(context, bannerView, this.e, ymgVar, i, i2, this.d, scarBannerAdHandler), (byte) 12));
    }
}
