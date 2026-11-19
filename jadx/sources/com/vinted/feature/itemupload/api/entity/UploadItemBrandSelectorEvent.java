package com.vinted.feature.itemupload.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.tt2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent;", "", "<init>", "()V", "DismissAuthenticityModal", "GoBackWithSelectedBrand", "GoToBrandAuthenticityScreen", "Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent$DismissAuthenticityModal;", "Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent$GoBackWithSelectedBrand;", "Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent$GoToBrandAuthenticityScreen;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UploadItemBrandSelectorEvent {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent$DismissAuthenticityModal;", "Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DismissAuthenticityModal extends UploadItemBrandSelectorEvent {
        public static final int $stable = 0;
        public static final DismissAuthenticityModal INSTANCE = new DismissAuthenticityModal();

        private DismissAuthenticityModal() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent$GoBackWithSelectedBrand;", "Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent;", AdExperience.BRAND, "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "query", "", "querySuggestions", "", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;)V", "getBrand", "()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "getQuery", "()Ljava/lang/String;", "getQuerySuggestions", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class GoBackWithSelectedBrand extends UploadItemBrandSelectorEvent {
        public static final int $stable = 8;
        private final ItemBrand brand;
        private final String query;
        private final List<ItemBrand> querySuggestions;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GoBackWithSelectedBrand(ItemBrand itemBrand, String str, List<ItemBrand> list) {
            super(null);
            itemBrand.getClass();
            str.getClass();
            list.getClass();
            this.brand = itemBrand;
            this.query = str;
            this.querySuggestions = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ GoBackWithSelectedBrand copy$default(GoBackWithSelectedBrand goBackWithSelectedBrand, ItemBrand itemBrand, String str, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                itemBrand = goBackWithSelectedBrand.brand;
            }
            if ((i & 2) != 0) {
                str = goBackWithSelectedBrand.query;
            }
            if ((i & 4) != 0) {
                list = goBackWithSelectedBrand.querySuggestions;
            }
            return goBackWithSelectedBrand.copy(itemBrand, str, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ItemBrand getBrand() {
            return this.brand;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getQuery() {
            return this.query;
        }

        public final List<ItemBrand> component3() {
            return this.querySuggestions;
        }

        public final GoBackWithSelectedBrand copy(ItemBrand brand, String query, List<ItemBrand> querySuggestions) {
            brand.getClass();
            query.getClass();
            querySuggestions.getClass();
            return new GoBackWithSelectedBrand(brand, query, querySuggestions);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof GoBackWithSelectedBrand)) {
                return false;
            }
            GoBackWithSelectedBrand goBackWithSelectedBrand = (GoBackWithSelectedBrand) other;
            return Intrinsics.c(this.brand, goBackWithSelectedBrand.brand) && Intrinsics.c(this.query, goBackWithSelectedBrand.query) && Intrinsics.c(this.querySuggestions, goBackWithSelectedBrand.querySuggestions);
        }

        public final ItemBrand getBrand() {
            return this.brand;
        }

        public final String getQuery() {
            return this.query;
        }

        public final List<ItemBrand> getQuerySuggestions() {
            return this.querySuggestions;
        }

        public int hashCode() {
            return this.querySuggestions.hashCode() + hv7.a(this.brand.hashCode() * 31, 31, this.query);
        }

        public String toString() {
            ItemBrand itemBrand = this.brand;
            String str = this.query;
            List<ItemBrand> list = this.querySuggestions;
            StringBuilder sb = new StringBuilder("GoBackWithSelectedBrand(brand=");
            sb.append(itemBrand);
            sb.append(", query=");
            sb.append(str);
            sb.append(", querySuggestions=");
            return z11.e(sb, list, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J7\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent$GoToBrandAuthenticityScreen;", "Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent;", AdExperience.BRAND, "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "query", "", "querySuggestions", "", "brandAuthenticityData", "Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;)V", "getBrand", "()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "getQuery", "()Ljava/lang/String;", "getQuerySuggestions", "()Ljava/util/List;", "getBrandAuthenticityData", "()Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class GoToBrandAuthenticityScreen extends UploadItemBrandSelectorEvent {
        public static final int $stable = 8;
        private final ItemBrand brand;
        private final AuthenticityModal brandAuthenticityData;
        private final String query;
        private final List<ItemBrand> querySuggestions;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GoToBrandAuthenticityScreen(ItemBrand itemBrand, String str, List<ItemBrand> list, AuthenticityModal authenticityModal) {
            super(null);
            itemBrand.getClass();
            str.getClass();
            list.getClass();
            authenticityModal.getClass();
            this.brand = itemBrand;
            this.query = str;
            this.querySuggestions = list;
            this.brandAuthenticityData = authenticityModal;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ GoToBrandAuthenticityScreen copy$default(GoToBrandAuthenticityScreen goToBrandAuthenticityScreen, ItemBrand itemBrand, String str, List list, AuthenticityModal authenticityModal, int i, Object obj) {
            if ((i & 1) != 0) {
                itemBrand = goToBrandAuthenticityScreen.brand;
            }
            if ((i & 2) != 0) {
                str = goToBrandAuthenticityScreen.query;
            }
            if ((i & 4) != 0) {
                list = goToBrandAuthenticityScreen.querySuggestions;
            }
            if ((i & 8) != 0) {
                authenticityModal = goToBrandAuthenticityScreen.brandAuthenticityData;
            }
            return goToBrandAuthenticityScreen.copy(itemBrand, str, list, authenticityModal);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ItemBrand getBrand() {
            return this.brand;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getQuery() {
            return this.query;
        }

        public final List<ItemBrand> component3() {
            return this.querySuggestions;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final AuthenticityModal getBrandAuthenticityData() {
            return this.brandAuthenticityData;
        }

        public final GoToBrandAuthenticityScreen copy(ItemBrand brand, String query, List<ItemBrand> querySuggestions, AuthenticityModal brandAuthenticityData) {
            brand.getClass();
            query.getClass();
            querySuggestions.getClass();
            brandAuthenticityData.getClass();
            return new GoToBrandAuthenticityScreen(brand, query, querySuggestions, brandAuthenticityData);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof GoToBrandAuthenticityScreen)) {
                return false;
            }
            GoToBrandAuthenticityScreen goToBrandAuthenticityScreen = (GoToBrandAuthenticityScreen) other;
            return Intrinsics.c(this.brand, goToBrandAuthenticityScreen.brand) && Intrinsics.c(this.query, goToBrandAuthenticityScreen.query) && Intrinsics.c(this.querySuggestions, goToBrandAuthenticityScreen.querySuggestions) && Intrinsics.c(this.brandAuthenticityData, goToBrandAuthenticityScreen.brandAuthenticityData);
        }

        public final ItemBrand getBrand() {
            return this.brand;
        }

        public final AuthenticityModal getBrandAuthenticityData() {
            return this.brandAuthenticityData;
        }

        public final String getQuery() {
            return this.query;
        }

        public final List<ItemBrand> getQuerySuggestions() {
            return this.querySuggestions;
        }

        public int hashCode() {
            return this.brandAuthenticityData.hashCode() + tt2.a(hv7.a(this.brand.hashCode() * 31, 31, this.query), 31, this.querySuggestions);
        }

        public String toString() {
            return "GoToBrandAuthenticityScreen(brand=" + this.brand + ", query=" + this.query + ", querySuggestions=" + this.querySuggestions + ", brandAuthenticityData=" + this.brandAuthenticityData + ")";
        }
    }

    public /* synthetic */ UploadItemBrandSelectorEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UploadItemBrandSelectorEvent() {
    }
}
