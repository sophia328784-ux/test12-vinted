package com.vinted.feature.profile.tabs.closet.projet.header.business;

import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import defpackage.b2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ProRegistrationBannerAction extends UserClosetAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/header/business/ProRegistrationBannerAction$CancelProRegistrationClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/header/business/ProRegistrationBannerAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CancelProRegistrationClicked implements ProRegistrationBannerAction {
        public static final CancelProRegistrationClicked INSTANCE = new CancelProRegistrationClicked();

        private CancelProRegistrationClicked() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CancelProRegistrationClicked);
        }

        public final int hashCode() {
            return 875528264;
        }

        public final String toString() {
            return "CancelProRegistrationClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/header/business/ProRegistrationBannerAction$ContinueProRegistrationClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/header/business/ProRegistrationBannerAction;", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ContinueProRegistrationClicked implements ProRegistrationBannerAction {
        public final String url;

        public ContinueProRegistrationClicked(String str) {
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ContinueProRegistrationClicked) && this.url.equals(((ContinueProRegistrationClicked) obj).url);
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("ContinueProRegistrationClicked(url=", this.url, ")");
        }
    }
}
