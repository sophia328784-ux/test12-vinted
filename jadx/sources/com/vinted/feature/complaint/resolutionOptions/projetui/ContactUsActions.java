package com.vinted.feature.complaint.resolutionOptions.projetui;

import defpackage.d64;
import defpackage.fg;
import defpackage.h93;
import defpackage.sy3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/resolutionOptions/projetui/ContactUsActions;", "", "Lkotlin/Function0;", "", "onContactUsClick", "Lkotlin/Function1;", "", "onEnglishAllowedCheckChange", "onEscalateComplaintClick", "onDismiss", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ContactUsActions {
    public final Function0<Unit> onContactUsClick;
    public final Function0<Unit> onDismiss;
    public final Function1<Boolean, Unit> onEnglishAllowedCheckChange;
    public final Function0<Unit> onEscalateComplaintClick;

    public /* synthetic */ ContactUsActions(Function0 function0, Function1 function1, Function0 function2, Function0 function3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new sy3((byte) 18) : function0, (i & 2) != 0 ? new d64((byte) 22) : function1, (i & 4) != 0 ? new sy3((byte) 19) : function2, (i & 8) != 0 ? new sy3((byte) 20) : function3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContactUsActions)) {
            return false;
        }
        ContactUsActions contactUsActions = (ContactUsActions) obj;
        return Intrinsics.c(this.onContactUsClick, contactUsActions.onContactUsClick) && Intrinsics.c(this.onEnglishAllowedCheckChange, contactUsActions.onEnglishAllowedCheckChange) && Intrinsics.c(this.onEscalateComplaintClick, contactUsActions.onEscalateComplaintClick) && Intrinsics.c(this.onDismiss, contactUsActions.onDismiss);
    }

    public final int hashCode() {
        return this.onDismiss.hashCode() + fg.b(h93.b(this.onContactUsClick.hashCode() * 31, 31, this.onEnglishAllowedCheckChange), 31, this.onEscalateComplaintClick);
    }

    public final String toString() {
        return "ContactUsActions(onContactUsClick=" + this.onContactUsClick + ", onEnglishAllowedCheckChange=" + this.onEnglishAllowedCheckChange + ", onEscalateComplaintClick=" + this.onEscalateComplaintClick + ", onDismiss=" + this.onDismiss + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ContactUsActions(Function0<Unit> function0, Function1<? super Boolean, Unit> function1, Function0<Unit> function2, Function0<Unit> function3) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        this.onContactUsClick = function0;
        this.onEnglishAllowedCheckChange = function1;
        this.onEscalateComplaintClick = function2;
        this.onDismiss = function3;
    }

    public ContactUsActions() {
        this(null, null, null, null, 15, null);
    }
}
