package com.vinted.feature.onboarding.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/onboarding/entity/OnboardingPage;", "Landroid/os/Parcelable;", "", "title", TtmlNode.TAG_BODY, "videoUrl", "coverImageUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OnboardingPage implements Parcelable {
    public static final Parcelable.Creator<OnboardingPage> CREATOR = new Creator();
    public final String body;
    public final String coverImageUrl;
    public final String title;
    public final String videoUrl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<OnboardingPage> {
        @Override // android.os.Parcelable.Creator
        public final OnboardingPage createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new OnboardingPage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final OnboardingPage[] newArray(int i) {
            return new OnboardingPage[i];
        }
    }

    public OnboardingPage(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        this.title = str;
        this.body = str2;
        this.videoUrl = str3;
        this.coverImageUrl = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnboardingPage)) {
            return false;
        }
        OnboardingPage onboardingPage = (OnboardingPage) obj;
        return this.title.equals(onboardingPage.title) && this.body.equals(onboardingPage.body) && Intrinsics.c(this.videoUrl, onboardingPage.videoUrl) && Intrinsics.c(this.coverImageUrl, onboardingPage.coverImageUrl);
    }

    public final int hashCode() {
        int iA = hv7.a(this.title.hashCode() * 31, 31, this.body);
        String str = this.videoUrl;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.coverImageUrl;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return tf.a(kv2.a("OnboardingPage(title=", this.title, ", body=", this.body, ", videoUrl="), this.videoUrl, ", coverImageUrl=", this.coverImageUrl, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.title);
        parcel.writeString(this.body);
        parcel.writeString(this.videoUrl);
        parcel.writeString(this.coverImageUrl);
    }
}
