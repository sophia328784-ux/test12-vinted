package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction;", "", "<init>", "()V", "OnCloseBanner", "OnLinkClick", "OnBannerView", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction$OnBannerView;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction$OnCloseBanner;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction$OnLinkClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class WinDeBannerAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction$OnBannerView;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBannerView extends WinDeBannerAction {
        public static final OnBannerView INSTANCE = new OnBannerView();

        private OnBannerView() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBannerView);
        }

        public final int hashCode() {
            return 49140032;
        }

        public final String toString() {
            return "OnBannerView";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction$OnCloseBanner;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCloseBanner extends WinDeBannerAction {
        public static final OnCloseBanner INSTANCE = new OnCloseBanner();

        private OnCloseBanner() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnCloseBanner);
        }

        public final int hashCode() {
            return -1187512363;
        }

        public final String toString() {
            return "OnCloseBanner";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction$OnLinkClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction;", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLinkClick extends WinDeBannerAction {
        public final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnLinkClick(String str) {
            super(null);
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnLinkClick) && Intrinsics.c(this.url, ((OnLinkClick) obj).url);
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("OnLinkClick(url=", this.url, ")");
        }
    }

    public /* synthetic */ WinDeBannerAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private WinDeBannerAction() {
    }
}
