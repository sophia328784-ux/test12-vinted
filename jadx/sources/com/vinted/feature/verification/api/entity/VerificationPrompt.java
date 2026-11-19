package com.vinted.feature.verification.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.verification.VerificationMethod;
import com.vinted.feature.verification.navigator.entity.UserAction;
import com.vinted.feature.verification.navigator.entity.VerificationPromptEntity;
import defpackage.tt2;
import defpackage.y02;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 @2\u00020\u0001:\u0001@Bi\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0006\u0010#\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u0003J\u0006\u0010%\u001a\u00020\u0003J\f\u0010&\u001a\b\u0012\u0004\u0012\u00020'0\u0005J\u0006\u0010(\u001a\u00020)J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÀ\u0003¢\u0006\u0002\b,J\t\u0010-\u001a\u00020\bHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003Jk\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u0003HÆ\u0001J\u0006\u00104\u001a\u000205J\u0014\u00106\u001a\u00020\u00032\b\u00107\u001a\u0004\u0018\u000108HÖ\u0083\u0004J\n\u00109\u001a\u000205HÖ\u0081\u0004J\n\u0010:\u001a\u00020\u0006HÖ\u0081\u0004J\u0016\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u000205R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0013R\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u00058F¢\u0006\u0006\u001a\u0004\b\"\u0010\u0015¨\u0006A"}, d2 = {"Lcom/vinted/feature/verification/api/entity/VerificationPrompt;", "Landroid/os/Parcelable;", "mandatory", "", "methods", "", "", "translations", "Lcom/vinted/feature/verification/api/entity/Translations;", "category", "Lcom/vinted/feature/verification/api/entity/Category;", "actions", "imageUrls", "Lcom/vinted/feature/verification/api/entity/ImageUrls;", "trigger", "globalFriction", "<init>", "(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/ImageUrls;Ljava/lang/String;Z)V", "getMandatory", "()Z", "getMethods$impl", "()Ljava/util/List;", "getTranslations", "()Lcom/vinted/feature/verification/api/entity/Translations;", "getCategory", "()Lcom/vinted/feature/verification/api/entity/Category;", "getActions", "getImageUrls", "()Lcom/vinted/feature/verification/api/entity/ImageUrls;", "getTrigger", "()Ljava/lang/String;", "getGlobalFriction", "verificationMethods", "Lcom/vinted/feature/verification/VerificationMethod;", "getVerificationMethods", "hasEmailCodeVerification", "hasPhoneVerification", "hasRegistrationAPEnabled", "toUserActions", "Lcom/vinted/feature/verification/navigator/entity/UserAction;", "toVerificationPromptEntity", "Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;", "component1", "component2", "component2$impl", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class VerificationPrompt implements Parcelable {
    private static final String TRIGGER_AP_REGISTRATION = "ap_registration";
    private final List<String> actions;
    private final Category category;
    private final boolean globalFriction;
    private final ImageUrls imageUrls;
    private final boolean mandatory;
    private final List<String> methods;
    private final Translations translations;
    private final String trigger;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    public static final Parcelable.Creator<VerificationPrompt> CREATOR = new Creator();

    public VerificationPrompt(boolean z, List list, Translations translations, Category category, List list2, ImageUrls imageUrls, String str, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? new Translations(null, null, 3, null) : translations, (i & 8) != 0 ? Category.good_actor : category, (i & 16) != 0 ? EmptyList.a : list2, (i & 32) != 0 ? null : imageUrls, (i & 64) != 0 ? null : str, (i & 128) != 0 ? false : z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ VerificationPrompt copy$default(VerificationPrompt verificationPrompt, boolean z, List list, Translations translations, Category category, List list2, ImageUrls imageUrls, String str, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = verificationPrompt.mandatory;
        }
        if ((i & 2) != 0) {
            list = verificationPrompt.methods;
        }
        if ((i & 4) != 0) {
            translations = verificationPrompt.translations;
        }
        if ((i & 8) != 0) {
            category = verificationPrompt.category;
        }
        if ((i & 16) != 0) {
            list2 = verificationPrompt.actions;
        }
        if ((i & 32) != 0) {
            imageUrls = verificationPrompt.imageUrls;
        }
        if ((i & 64) != 0) {
            str = verificationPrompt.trigger;
        }
        if ((i & 128) != 0) {
            z2 = verificationPrompt.globalFriction;
        }
        String str2 = str;
        boolean z3 = z2;
        List list3 = list2;
        ImageUrls imageUrls2 = imageUrls;
        return verificationPrompt.copy(z, list, translations, category, list3, imageUrls2, str2, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getMandatory() {
        return this.mandatory;
    }

    public final List<String> component2$impl() {
        return this.methods;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Translations getTranslations() {
        return this.translations;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Category getCategory() {
        return this.category;
    }

    public final List<String> component5() {
        return this.actions;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ImageUrls getImageUrls() {
        return this.imageUrls;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getTrigger() {
        return this.trigger;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getGlobalFriction() {
        return this.globalFriction;
    }

    public final VerificationPrompt copy(boolean mandatory, List<String> methods, Translations translations, Category category, List<String> actions, ImageUrls imageUrls, String trigger, boolean globalFriction) {
        methods.getClass();
        translations.getClass();
        actions.getClass();
        return new VerificationPrompt(mandatory, methods, translations, category, actions, imageUrls, trigger, globalFriction);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VerificationPrompt)) {
            return false;
        }
        VerificationPrompt verificationPrompt = (VerificationPrompt) other;
        return this.mandatory == verificationPrompt.mandatory && Intrinsics.c(this.methods, verificationPrompt.methods) && Intrinsics.c(this.translations, verificationPrompt.translations) && this.category == verificationPrompt.category && Intrinsics.c(this.actions, verificationPrompt.actions) && Intrinsics.c(this.imageUrls, verificationPrompt.imageUrls) && Intrinsics.c(this.trigger, verificationPrompt.trigger) && this.globalFriction == verificationPrompt.globalFriction;
    }

    public final List<String> getActions() {
        return this.actions;
    }

    public final Category getCategory() {
        return this.category;
    }

    public final boolean getGlobalFriction() {
        return this.globalFriction;
    }

    public final ImageUrls getImageUrls() {
        return this.imageUrls;
    }

    public final boolean getMandatory() {
        return this.mandatory;
    }

    public final List<String> getMethods$impl() {
        return this.methods;
    }

    public final Translations getTranslations() {
        return this.translations;
    }

    public final String getTrigger() {
        return this.trigger;
    }

    public final List<VerificationMethod> getVerificationMethods() {
        List<String> list = this.methods;
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            VerificationMethod.INSTANCE.getClass();
            VerificationMethod verificationMethodFromName = VerificationMethod.Companion.fromName(str);
            if (verificationMethodFromName == VerificationMethod.UNKNOWN) {
                verificationMethodFromName = null;
            }
            if (verificationMethodFromName != null) {
                arrayList.add(verificationMethodFromName);
            }
        }
        return arrayList;
    }

    public final boolean hasEmailCodeVerification() {
        return getVerificationMethods().contains(VerificationMethod.EMAIL_CODE);
    }

    public final boolean hasPhoneVerification() {
        return getVerificationMethods().contains(VerificationMethod.PHONE);
    }

    public final boolean hasRegistrationAPEnabled() {
        return Intrinsics.c(this.trigger, TRIGGER_AP_REGISTRATION);
    }

    public int hashCode() {
        int iHashCode = (this.translations.hashCode() + tt2.a(Boolean.hashCode(this.mandatory) * 31, 31, this.methods)) * 31;
        Category category = this.category;
        int iA = tt2.a((iHashCode + (category == null ? 0 : category.hashCode())) * 31, 31, this.actions);
        ImageUrls imageUrls = this.imageUrls;
        int iHashCode2 = (iA + (imageUrls == null ? 0 : imageUrls.hashCode())) * 31;
        String str = this.trigger;
        return Boolean.hashCode(this.globalFriction) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public String toString() {
        boolean z = this.mandatory;
        List<String> list = this.methods;
        Translations translations = this.translations;
        Category category = this.category;
        List<String> list2 = this.actions;
        ImageUrls imageUrls = this.imageUrls;
        String str = this.trigger;
        boolean z2 = this.globalFriction;
        StringBuilder sb = new StringBuilder("VerificationPrompt(mandatory=");
        sb.append(z);
        sb.append(", methods=");
        sb.append(list);
        sb.append(", translations=");
        sb.append(translations);
        sb.append(", category=");
        sb.append(category);
        sb.append(", actions=");
        sb.append(list2);
        sb.append(", imageUrls=");
        sb.append(imageUrls);
        sb.append(", trigger=");
        return y02.c(str, ", globalFriction=", ")", sb, z2);
    }

    public final List<UserAction> toUserActions() {
        UserAction.Companion companion = UserAction.INSTANCE;
        List<String> list = this.actions;
        companion.getClass();
        return UserAction.Companion.fromActions(list);
    }

    public final VerificationPromptEntity toVerificationPromptEntity() {
        return new VerificationPromptEntity(this.mandatory, this.methods, this.translations, this.category, hasRegistrationAPEnabled());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.mandatory ? 1 : 0);
        dest.writeStringList(this.methods);
        dest.writeParcelable(this.translations, flags);
        Category category = this.category;
        if (category == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(category.name());
        }
        dest.writeStringList(this.actions);
        dest.writeParcelable(this.imageUrls, flags);
        dest.writeString(this.trigger);
        dest.writeInt(this.globalFriction ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/api/entity/VerificationPrompt$Companion;", "", "<init>", "()V", "TRIGGER_AP_REGISTRATION", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<VerificationPrompt> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VerificationPrompt createFromParcel(Parcel parcel) {
            boolean z;
            Category category;
            parcel.getClass();
            boolean z2 = false;
            if (parcel.readInt() != 0) {
                z2 = true;
                z = true;
            } else {
                z = true;
            }
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            Translations translations = (Translations) parcel.readParcelable(VerificationPrompt.class.getClassLoader());
            Category categoryValueOf = parcel.readInt() == 0 ? null : Category.valueOf(parcel.readString());
            boolean z3 = z;
            ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
            ImageUrls imageUrls = (ImageUrls) parcel.readParcelable(VerificationPrompt.class.getClassLoader());
            boolean z4 = z3;
            String string = parcel.readString();
            if (parcel.readInt() != 0) {
                category = categoryValueOf;
            } else {
                category = categoryValueOf;
                z4 = false;
            }
            return new VerificationPrompt(z2, arrayListCreateStringArrayList, translations, category, arrayListCreateStringArrayList2, imageUrls, string, z4);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VerificationPrompt[] newArray(int i) {
            return new VerificationPrompt[i];
        }
    }

    public VerificationPrompt(boolean z, List<String> list, Translations translations, Category category, List<String> list2, ImageUrls imageUrls, String str, boolean z2) {
        list.getClass();
        translations.getClass();
        list2.getClass();
        this.mandatory = z;
        this.methods = list;
        this.translations = translations;
        this.category = category;
        this.actions = list2;
        this.imageUrls = imageUrls;
        this.trigger = str;
        this.globalFriction = z2;
    }

    public VerificationPrompt() {
        this(false, null, null, null, null, null, null, false, 255, null);
    }
}
