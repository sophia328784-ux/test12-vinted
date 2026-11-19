package com.vinted.feature.itemupload.ui.isbn.projet;

import com.vinted.feature.itemupload.selections.SelectionSource;
import defpackage.kv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;", "", "", "isbnInput", "validationMessage", "", "isLoading", "Lcom/vinted/feature/itemupload/selections/SelectionSource;", "eventSource", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/itemupload/selections/SelectionSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ISBNAttributesProJetState {
    public final SelectionSource eventSource;
    public final boolean isLoading;
    public final String isbnInput;
    public final String validationMessage;

    public ISBNAttributesProJetState(String str, String str2, boolean z, SelectionSource selectionSource) {
        str.getClass();
        selectionSource.getClass();
        this.isbnInput = str;
        this.validationMessage = str2;
        this.isLoading = z;
        this.eventSource = selectionSource;
    }

    public static ISBNAttributesProJetState a(ISBNAttributesProJetState iSBNAttributesProJetState, String str, String str2, boolean z, SelectionSource selectionSource, int i) {
        if ((i & 1) != 0) {
            str = iSBNAttributesProJetState.isbnInput;
        }
        if ((i & 2) != 0) {
            str2 = iSBNAttributesProJetState.validationMessage;
        }
        if ((i & 4) != 0) {
            z = iSBNAttributesProJetState.isLoading;
        }
        if ((i & 8) != 0) {
            selectionSource = iSBNAttributesProJetState.eventSource;
        }
        iSBNAttributesProJetState.getClass();
        str.getClass();
        selectionSource.getClass();
        return new ISBNAttributesProJetState(str, str2, z, selectionSource);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ISBNAttributesProJetState)) {
            return false;
        }
        ISBNAttributesProJetState iSBNAttributesProJetState = (ISBNAttributesProJetState) obj;
        return Intrinsics.c(this.isbnInput, iSBNAttributesProJetState.isbnInput) && Intrinsics.c(this.validationMessage, iSBNAttributesProJetState.validationMessage) && this.isLoading == iSBNAttributesProJetState.isLoading && this.eventSource == iSBNAttributesProJetState.eventSource;
    }

    public final int hashCode() {
        int iHashCode = this.isbnInput.hashCode() * 31;
        String str = this.validationMessage;
        return this.eventSource.hashCode() + qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.isLoading);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ISBNAttributesProJetState(isbnInput=", this.isbnInput, ", validationMessage=", this.validationMessage, ", isLoading=");
        sbA.append(this.isLoading);
        sbA.append(", eventSource=");
        sbA.append(this.eventSource);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ ISBNAttributesProJetState(String str, String str2, boolean z, SelectionSource selectionSource, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, (i & 8) != 0 ? SelectionSource.DEFAULT : selectionSource);
    }
}
