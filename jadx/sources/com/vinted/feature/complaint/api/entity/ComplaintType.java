package com.vinted.feature.complaint.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.rgi;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/ComplaintType;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "SNAD", "DELIVERY", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ComplaintType implements Parcelable {
    SNAD,
    DELIVERY;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ComplaintType> CREATOR = new Parcelable.Creator<ComplaintType>() { // from class: com.vinted.feature.complaint.api.entity.ComplaintType.Creator
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ComplaintType createFromParcel(Parcel parcel) {
            parcel.getClass();
            return ComplaintType.valueOf(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ComplaintType[] newArray(int i) {
            return new ComplaintType[i];
        }
    };

    public static EnumEntries<ComplaintType> getEntries() {
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
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/ComplaintType$Companion;", "", "<init>", "()V", "fromString", "Lcom/vinted/feature/complaint/api/entity/ComplaintType;", "raw", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ComplaintType fromString(String raw) {
            ComplaintType next;
            raw.getClass();
            Iterator<ComplaintType> it = ComplaintType.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (rgi.u(next.name(), raw, true)) {
                    return next;
                }
            }
            next = null;
            return next;
        }

        private Companion() {
        }
    }
}
