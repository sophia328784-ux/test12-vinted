package com.vinted.feature.shippinglabel.cancellation;

import defpackage.b5;
import defpackage.e62;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.vz3;
import defpackage.y11;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u000e\u000fBC\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;", "", "", "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;", "reasons", "", "nearestDropOffPointDistance", "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;", "userSide", "", "showConfirmDialog", "isSubmitEnabled", "<init>", "(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;ZZ)V", "Reason", "UserSide", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CancellationReasonState {
    public final boolean isSubmitEnabled;
    public final String nearestDropOffPointDistance;
    public final List<Reason> reasons;
    public final boolean showConfirmDialog;
    public final UserSide userSide;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;", "", "<init>", "(Ljava/lang/String;I)V", "SELLER", "BUYER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum UserSide {
        SELLER,
        BUYER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<UserSide> getEntries() {
            return $ENTRIES;
        }
    }

    public CancellationReasonState(List list, String str, UserSide userSide, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : userSide, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }

    public static CancellationReasonState a(CancellationReasonState cancellationReasonState, ArrayList arrayList, String str, UserSide userSide, boolean z, boolean z2, int i) {
        List<Reason> list = arrayList;
        if ((i & 1) != 0) {
            list = cancellationReasonState.reasons;
        }
        List<Reason> list2 = list;
        if ((i & 2) != 0) {
            str = cancellationReasonState.nearestDropOffPointDistance;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            userSide = cancellationReasonState.userSide;
        }
        UserSide userSide2 = userSide;
        if ((i & 8) != 0) {
            z = cancellationReasonState.showConfirmDialog;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = cancellationReasonState.isSubmitEnabled;
        }
        cancellationReasonState.getClass();
        list2.getClass();
        return new CancellationReasonState(list2, str2, userSide2, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CancellationReasonState)) {
            return false;
        }
        CancellationReasonState cancellationReasonState = (CancellationReasonState) obj;
        return Intrinsics.c(this.reasons, cancellationReasonState.reasons) && Intrinsics.c(this.nearestDropOffPointDistance, cancellationReasonState.nearestDropOffPointDistance) && this.userSide == cancellationReasonState.userSide && this.showConfirmDialog == cancellationReasonState.showConfirmDialog && this.isSubmitEnabled == cancellationReasonState.isSubmitEnabled;
    }

    public final int hashCode() {
        int iHashCode = this.reasons.hashCode() * 31;
        String str = this.nearestDropOffPointDistance;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        UserSide userSide = this.userSide;
        return Boolean.hashCode(this.isSubmitEnabled) + qa0.a((iHashCode2 + (userSide != null ? userSide.hashCode() : 0)) * 31, 31, this.showConfirmDialog);
    }

    public final String toString() {
        StringBuilder sbC = y11.c("CancellationReasonState(reasons=", ", nearestDropOffPointDistance=", this.nearestDropOffPointDistance, ", userSide=", this.reasons);
        sbC.append(this.userSide);
        sbC.append(", showConfirmDialog=");
        sbC.append(this.showConfirmDialog);
        sbC.append(", isSubmitEnabled=");
        return b5.b(sbC, this.isSubmitEnabled, ")");
    }

    public CancellationReasonState(List<Reason> list, String str, UserSide userSide, boolean z, boolean z2) {
        list.getClass();
        this.reasons = list;
        this.nearestDropOffPointDistance = str;
        this.userSide = userSide;
        this.showConfirmDialog = z;
        this.isSubmitEnabled = z2;
    }

    public CancellationReasonState() {
        this(null, null, null, false, false, 31, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;", "", "", "id", "", "reasonTitle", "", "hasInput", "isSelected", "nearestDropOffPointDistance", "explanation", "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;", "validation", "showNearestDropOffPoint", "<init>", "(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Reason {
        public final String explanation;
        public final boolean hasInput;
        public final long id;
        public final boolean isSelected;
        public final String nearestDropOffPointDistance;
        public final String reasonTitle;
        public final boolean showNearestDropOffPoint;
        public final CancellationReasonValidation validation;

        public /* synthetic */ Reason(long j, String str, boolean z, boolean z2, String str2, String str3, CancellationReasonValidation cancellationReasonValidation, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? null : str, (i & 4) != 0 ? false : z, z2, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? "" : str3, (i & 64) != 0 ? null : cancellationReasonValidation, (i & 128) != 0 ? false : z3);
        }

        public static Reason a(Reason reason, boolean z, String str, String str2, CancellationReasonValidation cancellationReasonValidation, int i) {
            long j = reason.id;
            String str3 = reason.reasonTitle;
            boolean z2 = reason.hasInput;
            if ((i & 8) != 0) {
                z = reason.isSelected;
            }
            boolean z3 = z;
            if ((i & 16) != 0) {
                str = reason.nearestDropOffPointDistance;
            }
            String str4 = str;
            if ((i & 32) != 0) {
                str2 = reason.explanation;
            }
            String str5 = str2;
            if ((i & 64) != 0) {
                cancellationReasonValidation = reason.validation;
            }
            boolean z4 = reason.showNearestDropOffPoint;
            reason.getClass();
            str5.getClass();
            return new Reason(j, str3, z2, z3, str4, str5, cancellationReasonValidation, z4);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Reason)) {
                return false;
            }
            Reason reason = (Reason) obj;
            return this.id == reason.id && Intrinsics.c(this.reasonTitle, reason.reasonTitle) && this.hasInput == reason.hasInput && this.isSelected == reason.isSelected && Intrinsics.c(this.nearestDropOffPointDistance, reason.nearestDropOffPointDistance) && Intrinsics.c(this.explanation, reason.explanation) && Intrinsics.c(this.validation, reason.validation) && this.showNearestDropOffPoint == reason.showNearestDropOffPoint;
        }

        public final int hashCode() {
            int iHashCode = Long.hashCode(this.id) * 31;
            String str = this.reasonTitle;
            int iA = qa0.a(qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.hasInput), 31, this.isSelected);
            String str2 = this.nearestDropOffPointDistance;
            int iA2 = hv7.a((iA + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.explanation);
            CancellationReasonValidation cancellationReasonValidation = this.validation;
            return Boolean.hashCode(this.showNearestDropOffPoint) + ((iA2 + (cancellationReasonValidation != null ? cancellationReasonValidation.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbD = e62.d(this.id, "Reason(id=", ", reasonTitle=", this.reasonTitle);
            vz3.d(", hasInput=", ", isSelected=", sbD, this.hasInput, this.isSelected);
            gv7.c(sbD, ", nearestDropOffPointDistance=", this.nearestDropOffPointDistance, ", explanation=", this.explanation);
            sbD.append(", validation=");
            sbD.append(this.validation);
            sbD.append(", showNearestDropOffPoint=");
            sbD.append(this.showNearestDropOffPoint);
            sbD.append(")");
            return sbD.toString();
        }

        public Reason(long j, String str, boolean z, boolean z2, String str2, String str3, CancellationReasonValidation cancellationReasonValidation, boolean z3) {
            str3.getClass();
            this.id = j;
            this.reasonTitle = str;
            this.hasInput = z;
            this.isSelected = z2;
            this.nearestDropOffPointDistance = str2;
            this.explanation = str3;
            this.validation = cancellationReasonValidation;
            this.showNearestDropOffPoint = z3;
        }
    }
}
