package com.vinted.shared.banners.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/vinted/shared/banners/api/entity/NpsSurvey;", "Landroid/os/Parcelable;", "questionTitle", "", "openQuestionTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getQuestionTitle", "()Ljava/lang/String;", "getOpenQuestionTitle", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NpsSurvey implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<NpsSurvey> CREATOR = new Creator();
    private final String openQuestionTitle;
    private final String questionTitle;

    public /* synthetic */ NpsSurvey(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }

    public static /* synthetic */ NpsSurvey copy$default(NpsSurvey npsSurvey, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = npsSurvey.questionTitle;
        }
        if ((i & 2) != 0) {
            str2 = npsSurvey.openQuestionTitle;
        }
        return npsSurvey.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getQuestionTitle() {
        return this.questionTitle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getOpenQuestionTitle() {
        return this.openQuestionTitle;
    }

    public final NpsSurvey copy(String questionTitle, String openQuestionTitle) {
        return new NpsSurvey(questionTitle, openQuestionTitle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NpsSurvey)) {
            return false;
        }
        NpsSurvey npsSurvey = (NpsSurvey) other;
        return Intrinsics.c(this.questionTitle, npsSurvey.questionTitle) && Intrinsics.c(this.openQuestionTitle, npsSurvey.openQuestionTitle);
    }

    public final String getOpenQuestionTitle() {
        return this.openQuestionTitle;
    }

    public final String getQuestionTitle() {
        return this.questionTitle;
    }

    public int hashCode() {
        String str = this.questionTitle;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.openQuestionTitle;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return lv2.c("NpsSurvey(questionTitle=", this.questionTitle, ", openQuestionTitle=", this.openQuestionTitle, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.questionTitle);
        dest.writeString(this.openQuestionTitle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<NpsSurvey> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NpsSurvey createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new NpsSurvey(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NpsSurvey[] newArray(int i) {
            return new NpsSurvey[i];
        }
    }

    public NpsSurvey(String str, String str2) {
        this.questionTitle = str;
        this.openQuestionTitle = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NpsSurvey() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
