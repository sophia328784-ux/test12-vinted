package com.vinted.feature.conversation.api.entity.education;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006 "}, d2 = {"Lcom/vinted/feature/conversation/api/entity/education/Education;", "Landroid/os/Parcelable;", "typeRaw", "", ExperienceModelMapperImpl.KEY_ACTION, "Lcom/vinted/feature/conversation/api/entity/education/Action;", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/education/Action;)V", "getTypeRaw", "()Ljava/lang/String;", "getAction", "()Lcom/vinted/feature/conversation/api/entity/education/Action;", "type", "Lcom/vinted/feature/conversation/api/entity/education/Type;", "getType", "()Lcom/vinted/feature/conversation/api/entity/education/Type;", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class Education implements Parcelable {
    private final Action action;

    @rah("type")
    private final String typeRaw;
    public static final Parcelable.Creator<Education> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ Education(String str, Action action, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : action);
    }

    public static /* synthetic */ Education copy$default(Education education, String str, Action action, int i, Object obj) {
        if ((i & 1) != 0) {
            str = education.typeRaw;
        }
        if ((i & 2) != 0) {
            action = education.action;
        }
        return education.copy(str, action);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTypeRaw() {
        return this.typeRaw;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Action getAction() {
        return this.action;
    }

    public final Education copy(String typeRaw, Action action) {
        return new Education(typeRaw, action);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Education)) {
            return false;
        }
        Education education = (Education) other;
        return Intrinsics.c(this.typeRaw, education.typeRaw) && this.action == education.action;
    }

    public final Action getAction() {
        return this.action;
    }

    public final Type getType() {
        Object failure;
        try {
            int i = Result.b;
            String str = this.typeRaw;
            if (str == null) {
                str = "";
            }
            failure = Type.valueOf(str);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Object obj = Type.unknown;
        if (failure instanceof Result.Failure) {
            failure = obj;
        }
        return (Type) failure;
    }

    public final String getTypeRaw() {
        return this.typeRaw;
    }

    public int hashCode() {
        int iHashCode = (this.typeRaw == null ? 0 : this.typeRaw.hashCode()) * 31;
        Action action = this.action;
        return iHashCode + (action != null ? action.hashCode() : 0);
    }

    public String toString() {
        return "Education(typeRaw=" + this.typeRaw + ", action=" + this.action + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.typeRaw);
        Action action = this.action;
        if (action == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(action.name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Education> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Education createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Education(parcel.readString(), parcel.readInt() == 0 ? null : Action.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Education[] newArray(int i) {
            return new Education[i];
        }
    }

    public Education(String str, Action action) {
        this.typeRaw = str;
        this.action = action;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Education() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
