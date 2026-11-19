package com.vinted.feature.complaint.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.co1;
import defpackage.rah;
import defpackage.rp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\"Ba\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0007\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0013\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017¨\u0006#"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/Resolution;", "Landroid/os/Parcelable;", ExperienceModelMapperImpl.KEY_ACTION, "Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;", "resolutionOptions", "", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "isPrimary", "", "button", "", "confirmation", "confirmTitle", "confirmButton", "<init>", "(Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAction", "()Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;", "getResolutionOptions", "()Ljava/util/List;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getButton", "()Ljava/lang/String;", "getConfirmation", "getConfirmTitle", "getConfirmButton", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "ResolutionAction", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Resolution implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<Resolution> CREATOR = new Creator();
    private final ResolutionAction action;
    private final String button;
    private final String confirmButton;
    private final String confirmTitle;
    private final String confirmation;
    private final Boolean isPrimary;

    @rah("resolutions")
    private final List<ResolutionOption> resolutionOptions;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;", "", "<init>", "(Ljava/lang/String;I)V", "REFUND", "REQUEST_TO_RETURN", "CHOOSE_RESOLUTION", "CANCEL_REFUND_OFFER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ResolutionAction {
        REFUND,
        REQUEST_TO_RETURN,
        CHOOSE_RESOLUTION,
        CANCEL_REFUND_OFFER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ResolutionAction> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ Resolution(ResolutionAction resolutionAction, List list, Boolean bool, String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : resolutionAction, (i & 2) != 0 ? null : list, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final ResolutionAction getAction() {
        return this.action;
    }

    public final String getButton() {
        return this.button;
    }

    public final String getConfirmButton() {
        return this.confirmButton;
    }

    public final String getConfirmTitle() {
        return this.confirmTitle;
    }

    public final String getConfirmation() {
        return this.confirmation;
    }

    public final List<ResolutionOption> getResolutionOptions() {
        return this.resolutionOptions;
    }

    /* JADX INFO: renamed from: isPrimary, reason: from getter */
    public final Boolean getIsPrimary() {
        return this.isPrimary;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        ResolutionAction resolutionAction = this.action;
        if (resolutionAction == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(resolutionAction.name());
        }
        List<ResolutionOption> list = this.resolutionOptions;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator itE = rp1.e(dest, 1, list);
            while (itE.hasNext()) {
                dest.writeString(((ResolutionOption) itE.next()).name());
            }
        }
        Boolean bool = this.isPrimary;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            co1.d(dest, 1, bool);
        }
        dest.writeString(this.button);
        dest.writeString(this.confirmation);
        dest.writeString(this.confirmTitle);
        dest.writeString(this.confirmButton);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Resolution> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Resolution createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            ResolutionAction resolutionActionValueOf = parcel.readInt() == 0 ? null : ResolutionAction.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(ResolutionOption.valueOf(parcel.readString()));
                }
            }
            return new Resolution(resolutionActionValueOf, arrayList, parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Resolution[] newArray(int i) {
            return new Resolution[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Resolution(ResolutionAction resolutionAction, List<? extends ResolutionOption> list, Boolean bool, String str, String str2, String str3, String str4) {
        this.action = resolutionAction;
        this.resolutionOptions = list;
        this.isPrimary = bool;
        this.button = str;
        this.confirmation = str2;
        this.confirmTitle = str3;
        this.confirmButton = str4;
    }

    public Resolution() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
