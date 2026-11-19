package com.vinted.feature.help.support.aipoweredhelp;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;", "Landroid/os/Parcelable;", "", "faqEntriesParentCode", "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;", "memberSide", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;)V", "MemberSide", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AiPoweredHelpContext implements Parcelable {
    public static final Parcelable.Creator<AiPoweredHelpContext> CREATOR = new Creator();
    public final String faqEntriesParentCode;
    public final MemberSide memberSide;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AiPoweredHelpContext> {
        @Override // android.os.Parcelable.Creator
        public final AiPoweredHelpContext createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AiPoweredHelpContext(parcel.readString(), MemberSide.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final AiPoweredHelpContext[] newArray(int i) {
            return new AiPoweredHelpContext[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;", "", "<init>", "(Ljava/lang/String;I)V", "BUYER", "SELLER", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum MemberSide {
        BUYER,
        SELLER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<MemberSide> getEntries() {
            return $ENTRIES;
        }
    }

    public AiPoweredHelpContext(String str, MemberSide memberSide) {
        str.getClass();
        memberSide.getClass();
        this.faqEntriesParentCode = str;
        this.memberSide = memberSide;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AiPoweredHelpContext)) {
            return false;
        }
        AiPoweredHelpContext aiPoweredHelpContext = (AiPoweredHelpContext) obj;
        return this.faqEntriesParentCode.equals(aiPoweredHelpContext.faqEntriesParentCode) && this.memberSide == aiPoweredHelpContext.memberSide;
    }

    public final int hashCode() {
        return this.memberSide.hashCode() + (this.faqEntriesParentCode.hashCode() * 31);
    }

    public final String toString() {
        return "AiPoweredHelpContext(faqEntriesParentCode=" + this.faqEntriesParentCode + ", memberSide=" + this.memberSide + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.faqEntriesParentCode);
        parcel.writeString(this.memberSide.name());
    }
}
