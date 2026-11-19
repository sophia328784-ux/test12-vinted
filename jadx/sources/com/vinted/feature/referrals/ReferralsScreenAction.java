package com.vinted.feature.referrals;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsScreenAction;", "", "<init>", "()V", "OnBackPressed", "OnWebLinkClicked", "OnInviteLayoutClick", "OnShareInvitationLinkClick", "OnReferralsListClick", "OnReferralsHowItWorksClick", "Lcom/vinted/feature/referrals/ReferralsScreenAction$OnBackPressed;", "Lcom/vinted/feature/referrals/ReferralsScreenAction$OnInviteLayoutClick;", "Lcom/vinted/feature/referrals/ReferralsScreenAction$OnReferralsHowItWorksClick;", "Lcom/vinted/feature/referrals/ReferralsScreenAction$OnReferralsListClick;", "Lcom/vinted/feature/referrals/ReferralsScreenAction$OnShareInvitationLinkClick;", "Lcom/vinted/feature/referrals/ReferralsScreenAction$OnWebLinkClicked;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ReferralsScreenAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsScreenAction$OnBackPressed;", "Lcom/vinted/feature/referrals/ReferralsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OnBackPressed extends ReferralsScreenAction {
        public static final OnBackPressed INSTANCE = new OnBackPressed();

        private OnBackPressed() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsScreenAction$OnInviteLayoutClick;", "Lcom/vinted/feature/referrals/ReferralsScreenAction;", "", "invitationUrl", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnInviteLayoutClick extends ReferralsScreenAction {
        public final String invitationUrl;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnInviteLayoutClick(String str) {
            super(null);
            str.getClass();
            this.invitationUrl = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnInviteLayoutClick) && Intrinsics.c(this.invitationUrl, ((OnInviteLayoutClick) obj).invitationUrl);
        }

        public final int hashCode() {
            return this.invitationUrl.hashCode();
        }

        public final String toString() {
            return b2.a("OnInviteLayoutClick(invitationUrl=", this.invitationUrl, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsScreenAction$OnReferralsHowItWorksClick;", "Lcom/vinted/feature/referrals/ReferralsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OnReferralsHowItWorksClick extends ReferralsScreenAction {
        public static final OnReferralsHowItWorksClick INSTANCE = new OnReferralsHowItWorksClick();

        private OnReferralsHowItWorksClick() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsScreenAction$OnReferralsListClick;", "Lcom/vinted/feature/referrals/ReferralsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OnReferralsListClick extends ReferralsScreenAction {
        public static final OnReferralsListClick INSTANCE = new OnReferralsListClick();

        private OnReferralsListClick() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsScreenAction$OnShareInvitationLinkClick;", "Lcom/vinted/feature/referrals/ReferralsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OnShareInvitationLinkClick extends ReferralsScreenAction {
        public static final OnShareInvitationLinkClick INSTANCE = new OnShareInvitationLinkClick();

        private OnShareInvitationLinkClick() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsScreenAction$OnWebLinkClicked;", "Lcom/vinted/feature/referrals/ReferralsScreenAction;", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnWebLinkClicked extends ReferralsScreenAction {
        public final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnWebLinkClicked(String str) {
            super(null);
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnWebLinkClicked) && Intrinsics.c(this.url, ((OnWebLinkClicked) obj).url);
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("OnWebLinkClicked(url=", this.url, ")");
        }
    }

    public /* synthetic */ ReferralsScreenAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ReferralsScreenAction() {
    }
}
