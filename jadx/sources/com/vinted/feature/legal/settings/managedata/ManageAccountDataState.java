package com.vinted.feature.legal.settings.managedata;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataState;", "", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;", "infoBannerType", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;", "screen", "<init>", "(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ManageAccountDataState {
    public final ManageAccountDataBannerType infoBannerType;
    public final ManageAccountDataScreen screen;

    public /* synthetic */ ManageAccountDataState(ManageAccountDataBannerType manageAccountDataBannerType, ManageAccountDataScreen manageAccountDataScreen, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : manageAccountDataBannerType, (i & 2) != 0 ? null : manageAccountDataScreen);
    }

    public static ManageAccountDataState a(ManageAccountDataState manageAccountDataState, ManageAccountDataBannerType manageAccountDataBannerType, ManageAccountDataScreen manageAccountDataScreen, int i) {
        if ((i & 1) != 0) {
            manageAccountDataBannerType = manageAccountDataState.infoBannerType;
        }
        if ((i & 2) != 0) {
            manageAccountDataScreen = manageAccountDataState.screen;
        }
        manageAccountDataState.getClass();
        return new ManageAccountDataState(manageAccountDataBannerType, manageAccountDataScreen);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ManageAccountDataState)) {
            return false;
        }
        ManageAccountDataState manageAccountDataState = (ManageAccountDataState) obj;
        return this.infoBannerType == manageAccountDataState.infoBannerType && Intrinsics.c(this.screen, manageAccountDataState.screen);
    }

    public final int hashCode() {
        ManageAccountDataBannerType manageAccountDataBannerType = this.infoBannerType;
        int iHashCode = (manageAccountDataBannerType == null ? 0 : manageAccountDataBannerType.hashCode()) * 31;
        ManageAccountDataScreen manageAccountDataScreen = this.screen;
        return iHashCode + (manageAccountDataScreen != null ? manageAccountDataScreen.hashCode() : 0);
    }

    public final String toString() {
        return "ManageAccountDataState(infoBannerType=" + this.infoBannerType + ", screen=" + this.screen + ")";
    }

    public ManageAccountDataState(ManageAccountDataBannerType manageAccountDataBannerType, ManageAccountDataScreen manageAccountDataScreen) {
        this.infoBannerType = manageAccountDataBannerType;
        this.screen = manageAccountDataScreen;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ManageAccountDataState() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
