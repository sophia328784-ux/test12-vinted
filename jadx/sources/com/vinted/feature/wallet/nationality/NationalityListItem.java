package com.vinted.feature.wallet.nationality;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/nationality/NationalityListItem;", "", "<init>", "()V", "Label", "Country", "Lcom/vinted/feature/wallet/nationality/NationalityListItem$Country;", "Lcom/vinted/feature/wallet/nationality/NationalityListItem$Label;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class NationalityListItem {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/nationality/NationalityListItem$Country;", "Lcom/vinted/feature/wallet/nationality/NationalityListItem;", "", IdentityHttpResponse.CODE, "title", "", "isSelected", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Country extends NationalityListItem {
        public final String code;
        public final boolean isSelected;
        public final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Country(String str, String str2, boolean z) {
            super(null);
            str.getClass();
            str2.getClass();
            this.code = str;
            this.title = str2;
            this.isSelected = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Country)) {
                return false;
            }
            Country country = (Country) obj;
            return Intrinsics.c(this.code, country.code) && Intrinsics.c(this.title, country.title) && this.isSelected == country.isSelected;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isSelected) + hv7.a(this.code.hashCode() * 31, 31, this.title);
        }

        public final String toString() {
            return b5.b(kv2.a("Country(code=", this.code, ", title=", this.title, ", isSelected="), this.isSelected, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/wallet/nationality/NationalityListItem$Label;", "Lcom/vinted/feature/wallet/nationality/NationalityListItem;", "Lcom/vinted/feature/wallet/nationality/NationalityListItem$Label$Type;", "type", "<init>", "(Lcom/vinted/feature/wallet/nationality/NationalityListItem$Label$Type;)V", "Type", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Label extends NationalityListItem {
        public final Type type;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/wallet/nationality/NationalityListItem$Label$Type;", "", "<init>", "(Ljava/lang/String;I)V", "SUGGESTED", "ALL", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public enum Type {
            SUGGESTED,
            ALL;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            public static EnumEntries<Type> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Label(Type type) {
            super(null);
            type.getClass();
            this.type = type;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Label) && this.type == ((Label) obj).type;
        }

        public final int hashCode() {
            return this.type.hashCode();
        }

        public final String toString() {
            return "Label(type=" + this.type + ")";
        }
    }

    public /* synthetic */ NationalityListItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private NationalityListItem() {
    }
}
