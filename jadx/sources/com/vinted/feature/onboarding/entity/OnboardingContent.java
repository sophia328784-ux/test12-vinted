package com.vinted.feature.onboarding.entity;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.d92;
import defpackage.hv7;
import defpackage.sp1;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/onboarding/entity/OnboardingContent;", "Landroid/os/Parcelable;", "", "name", "Lcom/vinted/feature/onboarding/entity/Action;", "primaryAction", "", "Lcom/vinted/feature/onboarding/entity/OnboardingPage;", "pages", "bannerType", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/onboarding/entity/Action;Ljava/util/List;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OnboardingContent implements Parcelable {
    public static final Parcelable.Creator<OnboardingContent> CREATOR = new Creator();
    public final String bannerType;
    public final String name;
    public final List<OnboardingPage> pages;
    public final Action primaryAction;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<OnboardingContent> {
        @Override // android.os.Parcelable.Creator
        public final OnboardingContent createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            Action actionCreateFromParcel = Action.CREATOR.createFromParcel(parcel);
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(OnboardingPage.CREATOR, parcel, arrayList, iA, 1);
            }
            return new OnboardingContent(string, actionCreateFromParcel, arrayList, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final OnboardingContent[] newArray(int i) {
            return new OnboardingContent[i];
        }
    }

    public OnboardingContent(String str, Action action, List<OnboardingPage> list, String str2) {
        str.getClass();
        action.getClass();
        list.getClass();
        str2.getClass();
        this.name = str;
        this.primaryAction = action;
        this.pages = list;
        this.bannerType = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnboardingContent)) {
            return false;
        }
        OnboardingContent onboardingContent = (OnboardingContent) obj;
        return this.name.equals(onboardingContent.name) && this.primaryAction.equals(onboardingContent.primaryAction) && this.pages.equals(onboardingContent.pages) && this.bannerType.equals(onboardingContent.bannerType);
    }

    public final List<OnboardingPage> getPages() {
        return this.pages;
    }

    public final Action getPrimaryAction() {
        return this.primaryAction;
    }

    public final int hashCode() {
        return this.bannerType.hashCode() + tt2.a(hv7.a(this.name.hashCode() * 31, 31, this.primaryAction.title), 31, this.pages);
    }

    public final String toString() {
        return "OnboardingContent(name=" + this.name + ", primaryAction=" + this.primaryAction + ", pages=" + this.pages + ", bannerType=" + this.bannerType + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.name);
        parcel.writeString(this.primaryAction.title);
        Iterator itD = d92.d(this.pages, parcel);
        while (itD.hasNext()) {
            ((OnboardingPage) itD.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.bannerType);
    }
}
