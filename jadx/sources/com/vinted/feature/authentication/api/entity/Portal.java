package com.vinted.feature.authentication.api.entity;

import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.bk;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.qa0;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0002/0B}\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\f\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\f\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\f¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\tHÆ\u0003J\t\u0010%\u001a\u00020\tHÆ\u0003J\u000f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00030\fHÆ\u0003J\u000f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00030\fHÆ\u0003J\u000f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u000f0\fHÆ\u0003J\u007f\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\fHÆ\u0001J\u0014\u0010*\u001a\u00020\t2\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010,\u001a\u00020-HÖ\u0081\u0004J\n\u0010.\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001c¨\u00061"}, d2 = {"Lcom/vinted/feature/authentication/api/entity/Portal;", "", IdentityHttpResponse.CODE, "", "apiUrl", "countryTitle", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "androidStoreId", Reporting.Key.END_CARD_TYPE_DEFAULT, "", "sandbox", "countryCodes", "", "relatedPortalCodes", "relatedPortals", "Lcom/vinted/feature/authentication/api/entity/Portal$RelatedPortal;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V", "getCode", "()Ljava/lang/String;", "getApiUrl", "getCountryTitle", "getLocale", "getAndroidStoreId", "getDefault", "()Z", "getSandbox", "getCountryCodes", "()Ljava/util/List;", "getRelatedPortalCodes", "getRelatedPortals", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "ID", "RelatedPortal", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Portal {
    public static final int $stable = 8;
    private final String androidStoreId;
    private final String apiUrl;
    private final String code;
    private final List<String> countryCodes;
    private final String countryTitle;
    private final boolean default;
    private final String locale;
    private final List<String> relatedPortalCodes;
    private final List<RelatedPortal> relatedPortals;
    private final boolean sandbox;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/api/entity/Portal$ID;", "", "<init>", "(Ljava/lang/String;I)V", "FR_SANDBOX", "FR", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ID {
        FR_SANDBOX,
        FR;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ID> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/authentication/api/entity/Portal$RelatedPortal;", "", IdentityHttpResponse.CODE, "", "androidApplicationId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "getAndroidApplicationId", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RelatedPortal {
        public static final int $stable = 0;
        private final String androidApplicationId;
        private final String code;

        public RelatedPortal(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.code = str;
            this.androidApplicationId = str2;
        }

        public static /* synthetic */ RelatedPortal copy$default(RelatedPortal relatedPortal, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = relatedPortal.code;
            }
            if ((i & 2) != 0) {
                str2 = relatedPortal.androidApplicationId;
            }
            return relatedPortal.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getAndroidApplicationId() {
            return this.androidApplicationId;
        }

        public final RelatedPortal copy(String code, String androidApplicationId) {
            code.getClass();
            androidApplicationId.getClass();
            return new RelatedPortal(code, androidApplicationId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RelatedPortal)) {
                return false;
            }
            RelatedPortal relatedPortal = (RelatedPortal) other;
            return Intrinsics.c(this.code, relatedPortal.code) && Intrinsics.c(this.androidApplicationId, relatedPortal.androidApplicationId);
        }

        public final String getAndroidApplicationId() {
            return this.androidApplicationId;
        }

        public final String getCode() {
            return this.code;
        }

        public int hashCode() {
            return this.androidApplicationId.hashCode() + (this.code.hashCode() * 31);
        }

        public String toString() {
            return lv2.c("RelatedPortal(code=", this.code, ", androidApplicationId=", this.androidApplicationId, ")");
        }
    }

    public Portal(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, List list, List list2, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? EmptyList.a : list, (i & 256) != 0 ? EmptyList.a : list2, (i & 512) != 0 ? EmptyList.a : list3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Portal copy$default(Portal portal, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = portal.code;
        }
        if ((i & 2) != 0) {
            str2 = portal.apiUrl;
        }
        if ((i & 4) != 0) {
            str3 = portal.countryTitle;
        }
        if ((i & 8) != 0) {
            str4 = portal.locale;
        }
        if ((i & 16) != 0) {
            str5 = portal.androidStoreId;
        }
        if ((i & 32) != 0) {
            z = portal.default;
        }
        if ((i & 64) != 0) {
            z2 = portal.sandbox;
        }
        if ((i & 128) != 0) {
            list = portal.countryCodes;
        }
        if ((i & 256) != 0) {
            list2 = portal.relatedPortalCodes;
        }
        if ((i & 512) != 0) {
            list3 = portal.relatedPortals;
        }
        List list4 = list2;
        List list5 = list3;
        boolean z3 = z2;
        List list6 = list;
        String str6 = str5;
        boolean z4 = z;
        return portal.copy(str, str2, str3, str4, str6, z4, z3, list6, list4, list5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    public final List<RelatedPortal> component10() {
        return this.relatedPortals;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getApiUrl() {
        return this.apiUrl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCountryTitle() {
        return this.countryTitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getAndroidStoreId() {
        return this.androidStoreId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getDefault() {
        return this.default;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getSandbox() {
        return this.sandbox;
    }

    public final List<String> component8() {
        return this.countryCodes;
    }

    public final List<String> component9() {
        return this.relatedPortalCodes;
    }

    public final Portal copy(String code, String apiUrl, String countryTitle, String locale, String androidStoreId, boolean z, boolean sandbox, List<String> countryCodes, List<String> relatedPortalCodes, List<RelatedPortal> relatedPortals) {
        bk.b(code, apiUrl, countryTitle, locale, androidStoreId);
        countryCodes.getClass();
        relatedPortalCodes.getClass();
        relatedPortals.getClass();
        return new Portal(code, apiUrl, countryTitle, locale, androidStoreId, z, sandbox, countryCodes, relatedPortalCodes, relatedPortals);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Portal)) {
            return false;
        }
        Portal portal = (Portal) other;
        return Intrinsics.c(this.code, portal.code) && Intrinsics.c(this.apiUrl, portal.apiUrl) && Intrinsics.c(this.countryTitle, portal.countryTitle) && Intrinsics.c(this.locale, portal.locale) && Intrinsics.c(this.androidStoreId, portal.androidStoreId) && this.default == portal.default && this.sandbox == portal.sandbox && Intrinsics.c(this.countryCodes, portal.countryCodes) && Intrinsics.c(this.relatedPortalCodes, portal.relatedPortalCodes) && Intrinsics.c(this.relatedPortals, portal.relatedPortals);
    }

    public final String getAndroidStoreId() {
        return this.androidStoreId;
    }

    public final String getApiUrl() {
        return this.apiUrl;
    }

    public final String getCode() {
        return this.code;
    }

    public final List<String> getCountryCodes() {
        return this.countryCodes;
    }

    public final String getCountryTitle() {
        return this.countryTitle;
    }

    public final boolean getDefault() {
        return this.default;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final List<String> getRelatedPortalCodes() {
        return this.relatedPortalCodes;
    }

    public final List<RelatedPortal> getRelatedPortals() {
        return this.relatedPortals;
    }

    public final boolean getSandbox() {
        return this.sandbox;
    }

    public int hashCode() {
        return this.relatedPortals.hashCode() + tt2.a(tt2.a(qa0.a(qa0.a(hv7.a(hv7.a(hv7.a(hv7.a(this.code.hashCode() * 31, 31, this.apiUrl), 31, this.countryTitle), 31, this.locale), 31, this.androidStoreId), 31, this.default), 31, this.sandbox), 31, this.countryCodes), 31, this.relatedPortalCodes);
    }

    public String toString() {
        String str = this.code;
        String str2 = this.apiUrl;
        String str3 = this.countryTitle;
        String str4 = this.locale;
        String str5 = this.androidStoreId;
        boolean z = this.default;
        boolean z2 = this.sandbox;
        List<String> list = this.countryCodes;
        List<String> list2 = this.relatedPortalCodes;
        List<RelatedPortal> list3 = this.relatedPortals;
        StringBuilder sbA = kv2.a("Portal(code=", str, ", apiUrl=", str2, ", countryTitle=");
        gv7.c(sbA, str3, ", locale=", str4, ", androidStoreId=");
        ff9.c(str5, ", default=", ", sandbox=", sbA, z);
        sbA.append(z2);
        sbA.append(", countryCodes=");
        sbA.append(list);
        sbA.append(", relatedPortalCodes=");
        sbA.append(list2);
        sbA.append(", relatedPortals=");
        sbA.append(list3);
        sbA.append(")");
        return sbA.toString();
    }

    public Portal(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, List<String> list, List<String> list2, List<RelatedPortal> list3) {
        bk.b(str, str2, str3, str4, str5);
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.code = str;
        this.apiUrl = str2;
        this.countryTitle = str3;
        this.locale = str4;
        this.androidStoreId = str5;
        this.default = z;
        this.sandbox = z2;
        this.countryCodes = list;
        this.relatedPortalCodes = list2;
        this.relatedPortals = list3;
    }

    public Portal() {
        this(null, null, null, null, null, false, false, null, null, null, 1023, null);
    }
}
