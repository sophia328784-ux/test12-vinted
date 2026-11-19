package com.vinted.feature.complaint.complaint.projet;

import defpackage.jd3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;", "", "Lkotlin/Function0;", "", "onResolveComplaintClick", "onDismiss", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplaintDialogActions {
    public final Function0<Unit> onDismiss;
    public final Function0<Unit> onResolveComplaintClick;

    public /* synthetic */ ComplaintDialogActions(Function0 function0, Function0 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new jd3((byte) 28) : function0, (i & 2) != 0 ? new jd3((byte) 29) : function1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplaintDialogActions)) {
            return false;
        }
        ComplaintDialogActions complaintDialogActions = (ComplaintDialogActions) obj;
        return Intrinsics.c(this.onResolveComplaintClick, complaintDialogActions.onResolveComplaintClick) && Intrinsics.c(this.onDismiss, complaintDialogActions.onDismiss);
    }

    public final int hashCode() {
        return this.onDismiss.hashCode() + (this.onResolveComplaintClick.hashCode() * 31);
    }

    public final String toString() {
        return "ComplaintDialogActions(onResolveComplaintClick=" + this.onResolveComplaintClick + ", onDismiss=" + this.onDismiss + ")";
    }

    public ComplaintDialogActions(Function0<Unit> function0, Function0<Unit> function1) {
        function0.getClass();
        function1.getClass();
        this.onResolveComplaintClick = function0;
        this.onDismiss = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComplaintDialogActions() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
