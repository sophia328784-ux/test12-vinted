package com.vinted.feature.restrictions.dialog;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.ep3;
import defpackage.t1c;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0004J\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;", "Landroid/os/Parcelable;", "", IdentityHttpResponse.CODE, "", "<init>", "(Ljava/lang/String;II)V", "getCode", "()I", "LISTING", "SELLING", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public enum UserRestrictionType implements Parcelable {
    LISTING(5),
    SELLING(6);

    private static final Map<Integer, UserRestrictionType> map;
    private final int code;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<UserRestrictionType> CREATOR = new Parcelable.Creator<UserRestrictionType>() { // from class: com.vinted.feature.restrictions.dialog.UserRestrictionType.Creator
        @Override // android.os.Parcelable.Creator
        public final UserRestrictionType createFromParcel(Parcel parcel) {
            parcel.getClass();
            return UserRestrictionType.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UserRestrictionType[] newArray(int i) {
            return new UserRestrictionType[i];
        }
    };

    static {
        EnumEntries<UserRestrictionType> entries = getEntries();
        int iA = t1c.a(ep3.o(entries, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (UserRestrictionType userRestrictionType : entries) {
            linkedHashMap.put(Integer.valueOf(userRestrictionType.code), userRestrictionType);
        }
        map = linkedHashMap;
    }

    UserRestrictionType(int i) {
        this.code = i;
    }

    public static EnumEntries<UserRestrictionType> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int getCode() {
        return this.code;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(name());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;", "", "<init>", "()V", "", "", "Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;", "map", "Ljava/util/Map;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static UserRestrictionType fromCode(int i) {
            return (UserRestrictionType) UserRestrictionType.map.get(Integer.valueOf(i));
        }

        private Companion() {
        }
    }
}
