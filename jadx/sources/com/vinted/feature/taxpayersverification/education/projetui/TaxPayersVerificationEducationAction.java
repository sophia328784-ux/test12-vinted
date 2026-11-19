package com.vinted.feature.taxpayersverification.education.projetui;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction;", "", "<init>", "()V", "OnStartClick", "OnLinkClick", "OnBackButtonClick", "Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction$OnBackButtonClick;", "Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction$OnLinkClick;", "Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction$OnStartClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class TaxPayersVerificationEducationAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction$OnBackButtonClick;", "Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBackButtonClick extends TaxPayersVerificationEducationAction {
        public static final OnBackButtonClick INSTANCE = new OnBackButtonClick();

        private OnBackButtonClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBackButtonClick);
        }

        public final int hashCode() {
            return -330436295;
        }

        public final String toString() {
            return "OnBackButtonClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction$OnLinkClick;", "Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction;", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLinkClick extends TaxPayersVerificationEducationAction {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction$OnStartClick;", "Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnStartClick extends TaxPayersVerificationEducationAction {
        public static final OnStartClick INSTANCE = new OnStartClick();

        private OnStartClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnStartClick);
        }

        public final int hashCode() {
            return -1811876644;
        }

        public final String toString() {
            return "OnStartClick";
        }
    }

    public /* synthetic */ TaxPayersVerificationEducationAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TaxPayersVerificationEducationAction() {
    }
}
