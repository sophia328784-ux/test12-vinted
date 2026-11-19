package defpackage;

import com.amazon.device.ads.DTBAdBannerListener;
import com.amazon.device.ads.DTBAdListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hl0 extends gl0 implements DTBAdBannerListener {
    public String c;
    public final DTBAdBannerListener d;

    public hl0(String str, DTBAdBannerListener dTBAdBannerListener) {
        super(str, dTBAdBannerListener);
        this.c = str;
        this.d = dTBAdBannerListener;
    }

    @Override // defpackage.gl0
    public final String a() {
        return this.c;
    }

    @Override // defpackage.gl0
    public final DTBAdListener b() {
        return this.d;
    }

    @Override // defpackage.gl0
    public final void c(String str) {
        this.c = str;
    }
}
