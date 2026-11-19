package com.vinted.feature.cmp.ui.banner;

import com.vinted.feature.cmp.model.BannerModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/cmp/ui/banner/ConsentBannerState;", "", "Lcom/vinted/feature/cmp/model/BannerModel;", "bannerModel", "<init>", "(Lcom/vinted/feature/cmp/model/BannerModel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConsentBannerState {
    public final BannerModel bannerModel;

    public ConsentBannerState(BannerModel bannerModel) {
        this.bannerModel = bannerModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ConsentBannerState) && Intrinsics.c(this.bannerModel, ((ConsentBannerState) obj).bannerModel);
    }

    public final int hashCode() {
        BannerModel bannerModel = this.bannerModel;
        if (bannerModel == null) {
            return 0;
        }
        return bannerModel.hashCode();
    }

    public final String toString() {
        return "ConsentBannerState(bannerModel=" + this.bannerModel + ")";
    }
}
