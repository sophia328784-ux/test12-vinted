package com.vinted.feature.verification.phone.change;

import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/verification/phone/change/PhoneChangeState;", "", "", "oldPhone", "newPhone", "oldPhoneValidation", "newPhoneValidation", "newPhoneNote", "Lcom/vinted/feature/verification/phone/change/PhoneChangeDialogData;", "dialogData", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/phone/change/PhoneChangeDialogData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PhoneChangeState {
    public final PhoneChangeDialogData dialogData;
    public final String newPhone;
    public final String newPhoneNote;
    public final String newPhoneValidation;
    public final String oldPhone;
    public final String oldPhoneValidation;

    public /* synthetic */ PhoneChangeState(String str, String str2, String str3, String str4, String str5, PhoneChangeDialogData phoneChangeDialogData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : phoneChangeDialogData);
    }

    public static PhoneChangeState a(PhoneChangeState phoneChangeState, String str, String str2, String str3, String str4, PhoneChangeDialogData phoneChangeDialogData, int i) {
        if ((i & 1) != 0) {
            str = phoneChangeState.oldPhone;
        }
        String str5 = str;
        if ((i & 2) != 0) {
            str2 = phoneChangeState.newPhone;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = phoneChangeState.oldPhoneValidation;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = phoneChangeState.newPhoneValidation;
        }
        String str8 = str4;
        String str9 = phoneChangeState.newPhoneNote;
        if ((i & 32) != 0) {
            phoneChangeDialogData = phoneChangeState.dialogData;
        }
        phoneChangeState.getClass();
        str5.getClass();
        str6.getClass();
        return new PhoneChangeState(str5, str6, str7, str8, str9, phoneChangeDialogData);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhoneChangeState)) {
            return false;
        }
        PhoneChangeState phoneChangeState = (PhoneChangeState) obj;
        return Intrinsics.c(this.oldPhone, phoneChangeState.oldPhone) && Intrinsics.c(this.newPhone, phoneChangeState.newPhone) && Intrinsics.c(this.oldPhoneValidation, phoneChangeState.oldPhoneValidation) && Intrinsics.c(this.newPhoneValidation, phoneChangeState.newPhoneValidation) && Intrinsics.c(this.newPhoneNote, phoneChangeState.newPhoneNote) && Intrinsics.c(this.dialogData, phoneChangeState.dialogData);
    }

    public final int hashCode() {
        int iA = hv7.a(this.oldPhone.hashCode() * 31, 31, this.newPhone);
        String str = this.oldPhoneValidation;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.newPhoneValidation;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.newPhoneNote;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        PhoneChangeDialogData phoneChangeDialogData = this.dialogData;
        return iHashCode3 + (phoneChangeDialogData != null ? phoneChangeDialogData.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PhoneChangeState(oldPhone=", this.oldPhone, ", newPhone=", this.newPhone, ", oldPhoneValidation=");
        gv7.c(sbA, this.oldPhoneValidation, ", newPhoneValidation=", this.newPhoneValidation, ", newPhoneNote=");
        sbA.append(this.newPhoneNote);
        sbA.append(", dialogData=");
        sbA.append(this.dialogData);
        sbA.append(")");
        return sbA.toString();
    }

    public PhoneChangeState(String str, String str2, String str3, String str4, String str5, PhoneChangeDialogData phoneChangeDialogData) {
        str.getClass();
        str2.getClass();
        this.oldPhone = str;
        this.newPhone = str2;
        this.oldPhoneValidation = str3;
        this.newPhoneValidation = str4;
        this.newPhoneNote = str5;
        this.dialogData = phoneChangeDialogData;
    }

    public PhoneChangeState() {
        this(null, null, null, null, null, null, 63, null);
    }
}
