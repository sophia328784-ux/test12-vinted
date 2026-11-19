package com.vinted.feature.complaint.issuedetails.projet;

import defpackage.ap9;
import defpackage.fg;
import defpackage.fx9;
import defpackage.h93;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B]\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;", "", "Lkotlin/Function0;", "", "onResolveComplaintClick", "onCancelPartialRefundClick", "Lkotlin/Function1;", "", "onEscalationEnglishAllowedCheckChange", "onEscalationComplaintClick", "onDismiss", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueDetailsDialogActions {
    public final Function0<Unit> onCancelPartialRefundClick;
    public final Function0<Unit> onDismiss;
    public final Function0<Unit> onEscalationComplaintClick;
    public final Function1<Boolean, Unit> onEscalationEnglishAllowedCheckChange;
    public final Function0<Unit> onResolveComplaintClick;

    public /* synthetic */ IssueDetailsDialogActions(Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function0 function4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ap9((byte) 14) : function0, (i & 2) != 0 ? new ap9((byte) 15) : function1, (i & 4) != 0 ? new fx9((byte) 8) : function2, (i & 8) != 0 ? new ap9((byte) 16) : function3, (i & 16) != 0 ? new ap9((byte) 17) : function4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueDetailsDialogActions)) {
            return false;
        }
        IssueDetailsDialogActions issueDetailsDialogActions = (IssueDetailsDialogActions) obj;
        return Intrinsics.c(this.onResolveComplaintClick, issueDetailsDialogActions.onResolveComplaintClick) && Intrinsics.c(this.onCancelPartialRefundClick, issueDetailsDialogActions.onCancelPartialRefundClick) && Intrinsics.c(this.onEscalationEnglishAllowedCheckChange, issueDetailsDialogActions.onEscalationEnglishAllowedCheckChange) && Intrinsics.c(this.onEscalationComplaintClick, issueDetailsDialogActions.onEscalationComplaintClick) && Intrinsics.c(this.onDismiss, issueDetailsDialogActions.onDismiss);
    }

    public final int hashCode() {
        return this.onDismiss.hashCode() + fg.b(h93.b(fg.b(this.onResolveComplaintClick.hashCode() * 31, 31, this.onCancelPartialRefundClick), 31, this.onEscalationEnglishAllowedCheckChange), 31, this.onEscalationComplaintClick);
    }

    public final String toString() {
        return "IssueDetailsDialogActions(onResolveComplaintClick=" + this.onResolveComplaintClick + ", onCancelPartialRefundClick=" + this.onCancelPartialRefundClick + ", onEscalationEnglishAllowedCheckChange=" + this.onEscalationEnglishAllowedCheckChange + ", onEscalationComplaintClick=" + this.onEscalationComplaintClick + ", onDismiss=" + this.onDismiss + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IssueDetailsDialogActions(Function0<Unit> function0, Function0<Unit> function1, Function1<? super Boolean, Unit> function2, Function0<Unit> function3, Function0<Unit> function4) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        this.onResolveComplaintClick = function0;
        this.onCancelPartialRefundClick = function1;
        this.onEscalationEnglishAllowedCheckChange = function2;
        this.onEscalationComplaintClick = function3;
        this.onDismiss = function4;
    }

    public IssueDetailsDialogActions() {
        this(null, null, null, null, null, 31, null);
    }
}
