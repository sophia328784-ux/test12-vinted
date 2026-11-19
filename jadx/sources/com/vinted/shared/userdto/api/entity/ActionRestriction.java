package com.vinted.shared.userdto.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.rah;
import defpackage.u9h;
import defpackage.uc4;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 02\u00020\u0001:\u000210B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ&\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u0016J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010,\u0012\u0004\b.\u0010/\u001a\u0004\b-\u0010\u001e¨\u00062"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/ActionRestriction;", "Landroid/os/Parcelable;", "", "restrictionCode", "Ljava/util/Date;", "expirationDate", "<init>", "(ILjava/util/Date;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/util/Date;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$userdto", "(Lcom/vinted/shared/userdto/api/entity/ActionRestriction;Li14;Lu9h;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "component2", "()Ljava/util/Date;", "copy", "(ILjava/util/Date;)Lcom/vinted/shared/userdto/api/entity/ActionRestriction;", "", "toString", "()Ljava/lang/String;", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "I", "getRestrictionCode", "Ljava/util/Date;", "getExpirationDate", "getExpirationDate$annotations", "()V", "Companion", "$serializer", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ActionRestriction implements Parcelable {
    private final Date expirationDate;

    @rah(ExperienceModelMapperImpl.KEY_ACTION)
    private final int restrictionCode;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ActionRestriction> CREATOR = new Creator();

    public /* synthetic */ ActionRestriction(int i, int i2, Date date, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, ActionRestriction$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.restrictionCode = i2;
        if ((i & 2) == 0) {
            this.expirationDate = null;
        } else {
            this.expirationDate = date;
        }
    }

    public static /* synthetic */ ActionRestriction copy$default(ActionRestriction actionRestriction, int i, Date date, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = actionRestriction.restrictionCode;
        }
        if ((i2 & 2) != 0) {
            date = actionRestriction.expirationDate;
        }
        return actionRestriction.copy(i, date);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$userdto(ActionRestriction self, i14 output, u9h serialDesc) {
        output.D(0, self.restrictionCode, serialDesc);
        if (!output.e(serialDesc) && self.expirationDate == null) {
            return;
        }
        output.F(serialDesc, 1, User.DateSerializer.INSTANCE, self.expirationDate);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getRestrictionCode() {
        return this.restrictionCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Date getExpirationDate() {
        return this.expirationDate;
    }

    public final ActionRestriction copy(int restrictionCode, Date expirationDate) {
        return new ActionRestriction(restrictionCode, expirationDate);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActionRestriction)) {
            return false;
        }
        ActionRestriction actionRestriction = (ActionRestriction) other;
        return this.restrictionCode == actionRestriction.restrictionCode && Intrinsics.c(this.expirationDate, actionRestriction.expirationDate);
    }

    public final Date getExpirationDate() {
        return this.expirationDate;
    }

    public final int getRestrictionCode() {
        return this.restrictionCode;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.restrictionCode) * 31;
        Date date = this.expirationDate;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public String toString() {
        return "ActionRestriction(restrictionCode=" + this.restrictionCode + ", expirationDate=" + this.expirationDate + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.restrictionCode);
        dest.writeSerializable(this.expirationDate);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/ActionRestriction$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/userdto/api/entity/ActionRestriction;", "serializer", "()Lopa;", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return ActionRestriction$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ActionRestriction> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ActionRestriction createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ActionRestriction(parcel.readInt(), (Date) parcel.readSerializable());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ActionRestriction[] newArray(int i) {
            return new ActionRestriction[i];
        }
    }

    @fah(with = User.DateSerializer.class)
    public static /* synthetic */ void getExpirationDate$annotations() {
    }

    public ActionRestriction(int i, Date date) {
        this.restrictionCode = i;
        this.expirationDate = date;
    }

    public /* synthetic */ ActionRestriction(int i, Date date, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : date);
    }
}
