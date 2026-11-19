package com.vinted.feature.itemupload.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u000f2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000fB\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tj\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", NativeAdContent.ViewTag.OTHER, IdentityHttpResponse.UNKNOWN, "NONE", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ItemUploadModelType implements Parcelable {
    OTHER,
    UNKNOWN,
    NONE;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ItemUploadModelType> CREATOR = new Parcelable.Creator<ItemUploadModelType>() { // from class: com.vinted.feature.itemupload.api.entity.ItemUploadModelType.Creator
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemUploadModelType createFromParcel(Parcel parcel) {
            parcel.getClass();
            return ItemUploadModelType.valueOf(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemUploadModelType[] newArray(int i) {
            return new ItemUploadModelType[i];
        }
    };

    public static EnumEntries<ItemUploadModelType> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(name());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType$Companion;", "", "<init>", "()V", "fromString", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;", "value", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ItemUploadModelType fromString(String value) {
            ItemUploadModelType next;
            String strName;
            String upperCase;
            value.getClass();
            Iterator<ItemUploadModelType> it = ItemUploadModelType.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                strName = next.name();
                upperCase = value.toUpperCase(Locale.ROOT);
                upperCase.getClass();
            } while (!Intrinsics.c(strName, upperCase));
            ItemUploadModelType itemUploadModelType = next;
            return itemUploadModelType == null ? ItemUploadModelType.NONE : itemUploadModelType;
        }

        private Companion() {
        }
    }
}
