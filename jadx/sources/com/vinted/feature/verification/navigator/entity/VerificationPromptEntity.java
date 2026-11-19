package com.vinted.feature.verification.navigator.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.verification.VerificationMethod;
import com.vinted.feature.verification.api.entity.Category;
import com.vinted.feature.verification.api.entity.Translations;
import defpackage.b5;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;", "Landroid/os/Parcelable;", "", "isMandatory", "", "", "methods", "Lcom/vinted/feature/verification/api/entity/Translations;", "translations", "Lcom/vinted/feature/verification/api/entity/Category;", "category", "hasRegistrationAPEnabled", "<init>", "(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class VerificationPromptEntity implements Parcelable {
    public static final Parcelable.Creator<VerificationPromptEntity> CREATOR = new Creator();
    public final Category category;
    public final boolean hasRegistrationAPEnabled;
    public final boolean isMandatory;
    public final List<String> methods;
    public final Translations translations;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<VerificationPromptEntity> {
        @Override // android.os.Parcelable.Creator
        public final VerificationPromptEntity createFromParcel(Parcel parcel) {
            boolean z;
            Category category;
            boolean z2;
            parcel.getClass();
            boolean z3 = false;
            if (parcel.readInt() != 0) {
                z3 = true;
                z = true;
            } else {
                z = true;
            }
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            Translations translationsCreateFromParcel = Translations.CREATOR.createFromParcel(parcel);
            Category categoryValueOf = parcel.readInt() == 0 ? null : Category.valueOf(parcel.readString());
            if (parcel.readInt() != 0) {
                Category category2 = categoryValueOf;
                z2 = z;
                category = category2;
            } else {
                category = categoryValueOf;
                z2 = false;
            }
            return new VerificationPromptEntity(z3, arrayListCreateStringArrayList, translationsCreateFromParcel, category, z2);
        }

        @Override // android.os.Parcelable.Creator
        public final VerificationPromptEntity[] newArray(int i) {
            return new VerificationPromptEntity[i];
        }
    }

    public VerificationPromptEntity(boolean z, List list, Translations translations, Category category, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? new Translations(null, null, 3, null) : translations, (i & 8) != 0 ? Category.good_actor : category, (i & 16) != 0 ? false : z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerificationPromptEntity)) {
            return false;
        }
        VerificationPromptEntity verificationPromptEntity = (VerificationPromptEntity) obj;
        return this.isMandatory == verificationPromptEntity.isMandatory && Intrinsics.c(this.methods, verificationPromptEntity.methods) && Intrinsics.c(this.translations, verificationPromptEntity.translations) && this.category == verificationPromptEntity.category && this.hasRegistrationAPEnabled == verificationPromptEntity.hasRegistrationAPEnabled;
    }

    public final Category getCategory() {
        return this.category;
    }

    public final Translations getTranslations() {
        return this.translations;
    }

    public final ArrayList getVerificationMethods() {
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

    public final int hashCode() {
        int iHashCode = (this.translations.hashCode() + tt2.a(Boolean.hashCode(this.isMandatory) * 31, 31, this.methods)) * 31;
        Category category = this.category;
        return Boolean.hashCode(this.hasRegistrationAPEnabled) + ((iHashCode + (category == null ? 0 : category.hashCode())) * 31);
    }

    /* JADX INFO: renamed from: isMandatory, reason: from getter */
    public final boolean getIsMandatory() {
        return this.isMandatory;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VerificationPromptEntity(isMandatory=");
        sb.append(this.isMandatory);
        sb.append(", methods=");
        sb.append(this.methods);
        sb.append(", translations=");
        sb.append(this.translations);
        sb.append(", category=");
        sb.append(this.category);
        sb.append(", hasRegistrationAPEnabled=");
        return b5.b(sb, this.hasRegistrationAPEnabled, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.isMandatory ? 1 : 0);
        parcel.writeStringList(this.methods);
        this.translations.writeToParcel(parcel, i);
        Category category = this.category;
        if (category == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(category.name());
        }
        parcel.writeInt(this.hasRegistrationAPEnabled ? 1 : 0);
    }

    public VerificationPromptEntity(boolean z, List<String> list, Translations translations, Category category, boolean z2) {
        list.getClass();
        translations.getClass();
        this.isMandatory = z;
        this.methods = list;
        this.translations = translations;
        this.category = category;
        this.hasRegistrationAPEnabled = z2;
    }

    public VerificationPromptEntity() {
        this(false, null, null, null, false, 31, null);
    }
}
