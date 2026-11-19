package com.vinted.feature.cmp.ui.vendors;

import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.b5;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.ru1;
import defpackage.sf;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState;", "", "", "Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity;", "vendors", "<init>", "(Ljava/util/List;)V", "ViewEntity", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConsentVendorsState {
    public final List<ViewEntity> vendors;

    public ConsentVendorsState(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ConsentVendorsState) && Intrinsics.c(this.vendors, ((ConsentVendorsState) obj).vendors);
    }

    public final int hashCode() {
        return this.vendors.hashCode();
    }

    public final String toString() {
        return ru1.c("ConsentVendorsState(vendors=", ")", this.vendors);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity;", "", "<init>", "()V", "HeaderViewEntity", "VendorViewEntity", "Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$HeaderViewEntity;", "Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ViewEntity {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$HeaderViewEntity;", "Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity;", "", "id", "title", "", "allowAll", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class HeaderViewEntity extends ViewEntity {
            public final boolean allowAll;
            public final String id;
            public final String title;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public HeaderViewEntity(String str, String str2, boolean z) {
                super(null);
                str.getClass();
                str2.getClass();
                this.id = str;
                this.title = str2;
                this.allowAll = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof HeaderViewEntity)) {
                    return false;
                }
                HeaderViewEntity headerViewEntity = (HeaderViewEntity) obj;
                return Intrinsics.c(this.id, headerViewEntity.id) && Intrinsics.c(this.title, headerViewEntity.title) && this.allowAll == headerViewEntity.allowAll;
            }

            @Override // com.vinted.feature.cmp.ui.vendors.ConsentVendorsState.ViewEntity
            public final String getId() {
                return this.id;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.allowAll) + hv7.a(this.id.hashCode() * 31, 31, this.title);
            }

            public final String toString() {
                return b5.b(kv2.a("HeaderViewEntity(id=", this.id, ", title=", this.title, ", allowAll="), this.allowAll, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;", "Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity;", "", "id", "name", "policyTitle", "policyUrl", "", OTVendorUtils.CONSENT_TYPE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class VendorViewEntity extends ViewEntity {
            public final boolean consent;
            public final String id;
            public final String name;
            public final String policyTitle;
            public final String policyUrl;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public VendorViewEntity(String str, String str2, String str3, String str4, boolean z) {
                super(null);
                sf.c(str, str2, str3, str4);
                this.id = str;
                this.name = str2;
                this.policyTitle = str3;
                this.policyUrl = str4;
                this.consent = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof VendorViewEntity)) {
                    return false;
                }
                VendorViewEntity vendorViewEntity = (VendorViewEntity) obj;
                return Intrinsics.c(this.id, vendorViewEntity.id) && Intrinsics.c(this.name, vendorViewEntity.name) && Intrinsics.c(this.policyTitle, vendorViewEntity.policyTitle) && Intrinsics.c(this.policyUrl, vendorViewEntity.policyUrl) && this.consent == vendorViewEntity.consent;
            }

            @Override // com.vinted.feature.cmp.ui.vendors.ConsentVendorsState.ViewEntity
            public final String getId() {
                return this.id;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.consent) + hv7.a(hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.name), 31, this.policyTitle), 31, this.policyUrl);
            }

            public final String toString() {
                StringBuilder sbA = kv2.a("VendorViewEntity(id=", this.id, ", name=", this.name, ", policyTitle=");
                gv7.c(sbA, this.policyTitle, ", policyUrl=", this.policyUrl, ", consent=");
                return b5.b(sbA, this.consent, ")");
            }
        }

        public /* synthetic */ ViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract String getId();

        private ViewEntity() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConsentVendorsState(List<? extends ViewEntity> list) {
        list.getClass();
        this.vendors = list;
    }

    public ConsentVendorsState() {
        this(null, 1, null);
    }
}
