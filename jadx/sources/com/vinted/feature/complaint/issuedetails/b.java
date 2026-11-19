package com.vinted.feature.complaint.issuedetails;

import com.vinted.feature.complaint.api.entity.Resolution;
import com.vinted.feature.complaint.experiments.SnadEscalationDialogCopyChangeBuyerVariant;
import com.vinted.feature.complaint.experiments.SnadSellerTimelineInViewIssueDetailsVariant;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryItemType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;

    static {
        int[] iArr = new int[IssueDetailsState.IssueDetailsUserSide.values().length];
        try {
            iArr[IssueDetailsState.IssueDetailsUserSide.BUYER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IssueDetailsState.IssueDetailsUserSide.SELLER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[SnadSellerTimelineInViewIssueDetailsVariant.values().length];
        try {
            iArr2[SnadSellerTimelineInViewIssueDetailsVariant.A.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[SnadSellerTimelineInViewIssueDetailsVariant.B.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[SnadSellerTimelineInViewIssueDetailsVariant.CONTROL.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
        int[] iArr3 = new int[Resolution.ResolutionAction.values().length];
        try {
            iArr3[Resolution.ResolutionAction.REFUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[Resolution.ResolutionAction.REQUEST_TO_RETURN.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[Resolution.ResolutionAction.CHOOSE_RESOLUTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[Resolution.ResolutionAction.CANCEL_REFUND_OFFER.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        c = iArr3;
        int[] iArr4 = new int[BuyerRefundSummaryItemType.values().length];
        try {
            iArr4[BuyerRefundSummaryItemType.BPF.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        d = iArr4;
        int[] iArr5 = new int[SnadEscalationDialogCopyChangeBuyerVariant.values().length];
        try {
            iArr5[SnadEscalationDialogCopyChangeBuyerVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr5[SnadEscalationDialogCopyChangeBuyerVariant.A.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr5[SnadEscalationDialogCopyChangeBuyerVariant.B.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        e = iArr5;
    }
}
