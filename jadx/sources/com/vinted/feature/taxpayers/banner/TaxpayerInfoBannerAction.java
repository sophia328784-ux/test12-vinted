package com.vinted.feature.taxpayers.banner;

import defpackage.lv2;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface TaxpayerInfoBannerAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$BannerSeen", "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class BannerSeen implements TaxpayerInfoBannerAction {
        public static final BannerSeen INSTANCE = new BannerSeen();

        private BannerSeen() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BannerSeen);
        }

        public final int hashCode() {
            return -528415873;
        }

        public final String toString() {
            return "BannerSeen";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$ButtonClick", "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction;", "", "link", "button", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ButtonClick implements TaxpayerInfoBannerAction {
        public final String button;
        public final String link;

        public ButtonClick(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.link = str;
            this.button = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ButtonClick)) {
                return false;
            }
            ButtonClick buttonClick = (ButtonClick) obj;
            return this.link.equals(buttonClick.link) && this.button.equals(buttonClick.button);
        }

        public final int hashCode() {
            return this.button.hashCode() + (this.link.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("ButtonClick(link=", this.link, ", button=", this.button, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$LinkClick", "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction;", "", "url", "", "trackLearn", "<init>", "(Ljava/lang/String;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class LinkClick implements TaxpayerInfoBannerAction {
        public final boolean trackLearn;
        public final String url;

        public LinkClick(String str, boolean z) {
            str.getClass();
            this.url = str;
            this.trackLearn = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LinkClick)) {
                return false;
            }
            LinkClick linkClick = (LinkClick) obj;
            return Intrinsics.c(this.url, linkClick.url) && this.trackLearn == linkClick.trackLearn;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.trackLearn) + (this.url.hashCode() * 31);
        }

        public final String toString() {
            return va.d("LinkClick(url=", this.url, ", trackLearn=", ")", this.trackLearn);
        }

        public /* synthetic */ LinkClick(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? false : z);
        }
    }
}
