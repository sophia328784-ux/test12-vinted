package com.vungle.ads;

import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&¢\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH&¨\u0006\t"}, d2 = {"Lcom/vungle/ads/Ad;", "", "canPlayAd", "", "()Ljava/lang/Boolean;", "load", "", LegacyLoadUseCase.KEY_AD_MARKUP, "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface Ad {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void load$default(Ad ad, String str, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: load");
                return;
            }
            if ((i & 1) != 0) {
                str = null;
            }
            ad.load(str);
        }
    }

    Boolean canPlayAd();

    void load(String adMarkup);
}
