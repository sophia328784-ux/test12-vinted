package com.vinted.feature.cmp.ui.preferencecenter;

import androidx.core.app.NotificationCompat;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rs;
import defpackage.sf;
import defpackage.tf;
import defpackage.va;
import defpackage.y11;
import defpackage.z11;
import defpackage.zbg;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000bB3\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;", "", "", "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity;", "listItems", "", "allowAllText", "rejectAllText", "confirmText", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "ViewEntity", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PreferenceCenterState {
    public final String allowAllText;
    public final String confirmText;
    public final List<ViewEntity> listItems;
    public final String rejectAllText;

    /* JADX WARN: Multi-variable type inference failed */
    public PreferenceCenterState(List<? extends ViewEntity> list, String str, String str2, String str3) {
        list.getClass();
        str3.getClass();
        this.listItems = list;
        this.allowAllText = str;
        this.rejectAllText = str2;
        this.confirmText = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreferenceCenterState)) {
            return false;
        }
        PreferenceCenterState preferenceCenterState = (PreferenceCenterState) obj;
        return Intrinsics.c(this.listItems, preferenceCenterState.listItems) && Intrinsics.c(this.allowAllText, preferenceCenterState.allowAllText) && Intrinsics.c(this.rejectAllText, preferenceCenterState.rejectAllText) && Intrinsics.c(this.confirmText, preferenceCenterState.confirmText);
    }

    public final int hashCode() {
        int iHashCode = this.listItems.hashCode() * 31;
        String str = this.allowAllText;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.rejectAllText;
        return this.confirmText.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return tf.a(y11.c("PreferenceCenterState(listItems=", ", allowAllText=", this.allowAllText, ", rejectAllText=", this.listItems), this.rejectAllText, ", confirmText=", this.confirmText, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\n\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity;", "", "<init>", "()V", "AboutPrivacyViewEntity", "StandalonePreferencesViewEntity", "ParentPreferencesViewEntity", "ChildPreferencesViewEntity", "FooterViewEntity", "LegitimateInterestState", "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;", "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;", "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$FooterViewEntity;", "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;", "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ViewEntity {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;", "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity;", "", "title", "description", "moreInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AboutPrivacyViewEntity extends ViewEntity {
            public final String description;
            public final String moreInfo;
            public final String title;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AboutPrivacyViewEntity(String str, String str2, String str3) {
                super(null);
                zbg.c(str, str2, str3);
                this.title = str;
                this.description = str2;
                this.moreInfo = str3;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof AboutPrivacyViewEntity)) {
                    return false;
                }
                AboutPrivacyViewEntity aboutPrivacyViewEntity = (AboutPrivacyViewEntity) obj;
                return Intrinsics.c(this.title, aboutPrivacyViewEntity.title) && Intrinsics.c(this.description, aboutPrivacyViewEntity.description) && Intrinsics.c(this.moreInfo, aboutPrivacyViewEntity.moreInfo);
            }

            public final int hashCode() {
                return this.moreInfo.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.description);
            }

            public final String toString() {
                return p83.a(kv2.a("AboutPrivacyViewEntity(title=", this.title, ", description=", this.description, ", moreInfo="), this.moreInfo, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;", "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity;", "", "id", "parentId", "title", "description", "", NotificationCompat.CATEGORY_STATUS, "lastChild", "iabVendorsText", "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$LegitimateInterestState;", "legitimateInterestState", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$LegitimateInterestState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ChildPreferencesViewEntity extends ViewEntity {
            public final String description;
            public final String iabVendorsText;
            public final String id;
            public final boolean lastChild;
            public final LegitimateInterestState legitimateInterestState;
            public final String parentId;
            public final boolean status;
            public final String title;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ChildPreferencesViewEntity(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, LegitimateInterestState legitimateInterestState) {
                super(null);
                sf.c(str, str2, str3, str4);
                this.id = str;
                this.parentId = str2;
                this.title = str3;
                this.description = str4;
                this.status = z;
                this.lastChild = z2;
                this.iabVendorsText = str5;
                this.legitimateInterestState = legitimateInterestState;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ChildPreferencesViewEntity)) {
                    return false;
                }
                ChildPreferencesViewEntity childPreferencesViewEntity = (ChildPreferencesViewEntity) obj;
                return Intrinsics.c(this.id, childPreferencesViewEntity.id) && Intrinsics.c(this.parentId, childPreferencesViewEntity.parentId) && Intrinsics.c(this.title, childPreferencesViewEntity.title) && Intrinsics.c(this.description, childPreferencesViewEntity.description) && this.status == childPreferencesViewEntity.status && this.lastChild == childPreferencesViewEntity.lastChild && Intrinsics.c(this.iabVendorsText, childPreferencesViewEntity.iabVendorsText) && Intrinsics.c(this.legitimateInterestState, childPreferencesViewEntity.legitimateInterestState);
            }

            public final int hashCode() {
                int iA = qa0.a(qa0.a(hv7.a(hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.parentId), 31, this.title), 31, this.description), 31, this.status), 31, this.lastChild);
                String str = this.iabVendorsText;
                int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
                LegitimateInterestState legitimateInterestState = this.legitimateInterestState;
                return iHashCode + (legitimateInterestState != null ? legitimateInterestState.hashCode() : 0);
            }

            public final String toString() {
                StringBuilder sbA = kv2.a("ChildPreferencesViewEntity(id=", this.id, ", parentId=", this.parentId, ", title=");
                gv7.c(sbA, this.title, ", description=", this.description, ", status=");
                qq8.d(", lastChild=", ", iabVendorsText=", sbA, this.status, this.lastChild);
                sbA.append(this.iabVendorsText);
                sbA.append(", legitimateInterestState=");
                sbA.append(this.legitimateInterestState);
                sbA.append(")");
                return sbA.toString();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$FooterViewEntity;", "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class FooterViewEntity extends ViewEntity {
            public static final FooterViewEntity INSTANCE = new FooterViewEntity();

            private FooterViewEntity() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof FooterViewEntity);
            }

            public final int hashCode() {
                return -117885969;
            }

            public final String toString() {
                return "FooterViewEntity";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$LegitimateInterestState;", "", "", "title", "", NotificationCompat.CATEGORY_STATUS, "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class LegitimateInterestState {
            public final boolean status;
            public final String title;

            public LegitimateInterestState(String str, boolean z) {
                str.getClass();
                this.title = str;
                this.status = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof LegitimateInterestState)) {
                    return false;
                }
                LegitimateInterestState legitimateInterestState = (LegitimateInterestState) obj;
                return this.title.equals(legitimateInterestState.title) && this.status == legitimateInterestState.status;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.status) + (this.title.hashCode() * 31);
            }

            public final String toString() {
                return va.d("LegitimateInterestState(title=", this.title, ", status=", ")", this.status);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;", "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity;", "", "id", "title", "", NotificationCompat.CATEGORY_STATUS, "description", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ParentPreferencesViewEntity extends ViewEntity {
            public final String description;
            public final String id;
            public final boolean status;
            public final String title;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ParentPreferencesViewEntity(String str, String str2, boolean z, String str3) {
                super(null);
                zbg.c(str, str2, str3);
                this.id = str;
                this.title = str2;
                this.status = z;
                this.description = str3;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ParentPreferencesViewEntity)) {
                    return false;
                }
                ParentPreferencesViewEntity parentPreferencesViewEntity = (ParentPreferencesViewEntity) obj;
                return Intrinsics.c(this.id, parentPreferencesViewEntity.id) && Intrinsics.c(this.title, parentPreferencesViewEntity.title) && this.status == parentPreferencesViewEntity.status && Intrinsics.c(this.description, parentPreferencesViewEntity.description);
            }

            public final int hashCode() {
                return this.description.hashCode() + qa0.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.status);
            }

            public final String toString() {
                return z11.d(", description=", this.description, ")", kv2.a("ParentPreferencesViewEntity(id=", this.id, ", title=", this.title, ", status="), this.status);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;", "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity;", "", "id", "title", "description", "", NotificationCompat.CATEGORY_STATUS, "alwaysActiveText", "iabVendorsText", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class StandalonePreferencesViewEntity extends ViewEntity {
            public final String alwaysActiveText;
            public final String description;
            public final String iabVendorsText;
            public final String id;
            public final Boolean status;
            public final String title;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public StandalonePreferencesViewEntity(String str, String str2, String str3, Boolean bool, String str4, String str5) {
                super(null);
                zbg.c(str, str2, str3);
                this.id = str;
                this.title = str2;
                this.description = str3;
                this.status = bool;
                this.alwaysActiveText = str4;
                this.iabVendorsText = str5;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof StandalonePreferencesViewEntity)) {
                    return false;
                }
                StandalonePreferencesViewEntity standalonePreferencesViewEntity = (StandalonePreferencesViewEntity) obj;
                return Intrinsics.c(this.id, standalonePreferencesViewEntity.id) && Intrinsics.c(this.title, standalonePreferencesViewEntity.title) && Intrinsics.c(this.description, standalonePreferencesViewEntity.description) && Intrinsics.c(this.status, standalonePreferencesViewEntity.status) && Intrinsics.c(this.alwaysActiveText, standalonePreferencesViewEntity.alwaysActiveText) && Intrinsics.c(this.iabVendorsText, standalonePreferencesViewEntity.iabVendorsText);
            }

            public final int hashCode() {
                int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.description);
                Boolean bool = this.status;
                int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
                String str = this.alwaysActiveText;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.iabVendorsText;
                return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                StringBuilder sbA = kv2.a("StandalonePreferencesViewEntity(id=", this.id, ", title=", this.title, ", description=");
                rs.c(this.status, this.description, ", status=", ", alwaysActiveText=", sbA);
                return tf.a(sbA, this.alwaysActiveText, ", iabVendorsText=", this.iabVendorsText, ")");
            }
        }

        public /* synthetic */ ViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private ViewEntity() {
        }
    }

    public PreferenceCenterState(List list, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, str, str2, str3);
    }
}
