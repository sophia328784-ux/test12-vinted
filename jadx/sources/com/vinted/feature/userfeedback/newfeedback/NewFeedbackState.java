package com.vinted.feature.userfeedback.newfeedback;

import com.vinted.feature.userfeedback.api.entity.Feedback;
import com.vinted.feature.userfeedback.api.entity.FeedbackTransaction;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import defpackage.hv7;
import defpackage.tz3;
import defpackage.z1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001Bw\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackState;", "", "", "isUserLoaded", "Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;", "tinyUserInfo", "", "feedbackInput", "", "ratingInput", "Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;", "transaction", "Lcom/vinted/feature/userfeedback/api/entity/Feedback;", "feedback", "Lcom/vinted/feature/userfeedback/newfeedback/Validation;", "messageValidation", "messageNote", "ratingValidation", "isCharactersLimitReached", "<init>", "(ZLcom/vinted/shared/userdto/api/entity/TinyUserInfo;Ljava/lang/String;ILcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/Validation;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NewFeedbackState {
    public final Feedback feedback;
    public final String feedbackInput;
    public final boolean isCharactersLimitReached;
    public final boolean isUserLoaded;
    public final String messageNote;
    public final Validation messageValidation;
    public final int ratingInput;
    public final Validation ratingValidation;
    public final TinyUserInfo tinyUserInfo;
    public final FeedbackTransaction transaction;

    public /* synthetic */ NewFeedbackState(boolean z, TinyUserInfo tinyUserInfo, String str, int i, FeedbackTransaction feedbackTransaction, Feedback feedback, Validation validation, String str2, Validation validation2, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? null : tinyUserInfo, (i2 & 4) != 0 ? "" : str, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? null : feedbackTransaction, (i2 & 32) != 0 ? null : feedback, (i2 & 64) != 0 ? null : validation, (i2 & 128) != 0 ? null : str2, (i2 & 256) != 0 ? null : validation2, (i2 & 512) != 0 ? false : z2);
    }

    public static NewFeedbackState a(NewFeedbackState newFeedbackState, TinyUserInfo tinyUserInfo, String str, int i, FeedbackTransaction feedbackTransaction, Feedback feedback, Validation validation, String str2, Validation validation2, boolean z, int i2) {
        TinyUserInfo tinyUserInfo2 = tinyUserInfo;
        boolean z2 = newFeedbackState.isUserLoaded;
        if ((i2 & 2) != 0) {
            tinyUserInfo2 = newFeedbackState.tinyUserInfo;
        }
        if ((i2 & 4) != 0) {
            str = newFeedbackState.feedbackInput;
        }
        if ((i2 & 8) != 0) {
            i = newFeedbackState.ratingInput;
        }
        if ((i2 & 16) != 0) {
            feedbackTransaction = newFeedbackState.transaction;
        }
        if ((i2 & 32) != 0) {
            feedback = newFeedbackState.feedback;
        }
        if ((i2 & 64) != 0) {
            validation = newFeedbackState.messageValidation;
        }
        if ((i2 & 128) != 0) {
            str2 = newFeedbackState.messageNote;
        }
        if ((i2 & 256) != 0) {
            validation2 = newFeedbackState.ratingValidation;
        }
        if ((i2 & 512) != 0) {
            z = newFeedbackState.isCharactersLimitReached;
        }
        boolean z3 = z;
        newFeedbackState.getClass();
        str.getClass();
        Validation validation3 = validation2;
        String str3 = str2;
        Validation validation4 = validation;
        Feedback feedback2 = feedback;
        FeedbackTransaction feedbackTransaction2 = feedbackTransaction;
        int i3 = i;
        return new NewFeedbackState(z2, tinyUserInfo2, str, i3, feedbackTransaction2, feedback2, validation4, str3, validation3, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewFeedbackState)) {
            return false;
        }
        NewFeedbackState newFeedbackState = (NewFeedbackState) obj;
        return this.isUserLoaded == newFeedbackState.isUserLoaded && Intrinsics.c(this.tinyUserInfo, newFeedbackState.tinyUserInfo) && Intrinsics.c(this.feedbackInput, newFeedbackState.feedbackInput) && this.ratingInput == newFeedbackState.ratingInput && Intrinsics.c(this.transaction, newFeedbackState.transaction) && Intrinsics.c(this.feedback, newFeedbackState.feedback) && Intrinsics.c(this.messageValidation, newFeedbackState.messageValidation) && Intrinsics.c(this.messageNote, newFeedbackState.messageNote) && Intrinsics.c(this.ratingValidation, newFeedbackState.ratingValidation) && this.isCharactersLimitReached == newFeedbackState.isCharactersLimitReached;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isUserLoaded) * 31;
        TinyUserInfo tinyUserInfo = this.tinyUserInfo;
        int iA = tz3.a(this.ratingInput, hv7.a((iHashCode + (tinyUserInfo == null ? 0 : tinyUserInfo.hashCode())) * 31, 31, this.feedbackInput), 31);
        FeedbackTransaction feedbackTransaction = this.transaction;
        int iHashCode2 = (iA + (feedbackTransaction == null ? 0 : feedbackTransaction.hashCode())) * 31;
        Feedback feedback = this.feedback;
        int iHashCode3 = (iHashCode2 + (feedback == null ? 0 : feedback.hashCode())) * 31;
        Validation validation = this.messageValidation;
        int iHashCode4 = (iHashCode3 + (validation == null ? 0 : validation.hashCode())) * 31;
        String str = this.messageNote;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Validation validation2 = this.ratingValidation;
        return Boolean.hashCode(this.isCharactersLimitReached) + ((iHashCode5 + (validation2 != null ? validation2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewFeedbackState(isUserLoaded=");
        sb.append(this.isUserLoaded);
        sb.append(", tinyUserInfo=");
        sb.append(this.tinyUserInfo);
        sb.append(", feedbackInput=");
        z1.b(this.ratingInput, this.feedbackInput, ", ratingInput=", ", transaction=", sb);
        sb.append(this.transaction);
        sb.append(", feedback=");
        sb.append(this.feedback);
        sb.append(", messageValidation=");
        sb.append(this.messageValidation);
        sb.append(", messageNote=");
        sb.append(this.messageNote);
        sb.append(", ratingValidation=");
        sb.append(this.ratingValidation);
        sb.append(", isCharactersLimitReached=");
        sb.append(this.isCharactersLimitReached);
        sb.append(")");
        return sb.toString();
    }

    public NewFeedbackState(boolean z, TinyUserInfo tinyUserInfo, String str, int i, FeedbackTransaction feedbackTransaction, Feedback feedback, Validation validation, String str2, Validation validation2, boolean z2) {
        str.getClass();
        this.isUserLoaded = z;
        this.tinyUserInfo = tinyUserInfo;
        this.feedbackInput = str;
        this.ratingInput = i;
        this.transaction = feedbackTransaction;
        this.feedback = feedback;
        this.messageValidation = validation;
        this.messageNote = str2;
        this.ratingValidation = validation2;
        this.isCharactersLimitReached = z2;
    }

    public NewFeedbackState() {
        this(false, null, null, 0, null, null, null, null, null, false, 1023, null);
    }
}
