package com.vinted.feature.authentication.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/authentication/api/entity/CountrySelection;", "", "title", "", IdentityHttpResponse.CODE, "flagUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getCode", "getFlagUrl", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CountrySelection {
    public static final int $stable = 0;
    private final String code;
    private final String flagUrl;
    private final String title;

    public /* synthetic */ CountrySelection(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3);
    }

    public static /* synthetic */ CountrySelection copy$default(CountrySelection countrySelection, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = countrySelection.title;
        }
        if ((i & 2) != 0) {
            str2 = countrySelection.code;
        }
        if ((i & 4) != 0) {
            str3 = countrySelection.flagUrl;
        }
        return countrySelection.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFlagUrl() {
        return this.flagUrl;
    }

    public final CountrySelection copy(String title, String code, String flagUrl) {
        title.getClass();
        code.getClass();
        flagUrl.getClass();
        return new CountrySelection(title, code, flagUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CountrySelection)) {
            return false;
        }
        CountrySelection countrySelection = (CountrySelection) other;
        return Intrinsics.c(this.title, countrySelection.title) && Intrinsics.c(this.code, countrySelection.code) && Intrinsics.c(this.flagUrl, countrySelection.flagUrl);
    }

    public final String getCode() {
        return this.code;
    }

    public final String getFlagUrl() {
        return this.flagUrl;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.flagUrl.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.code);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.code;
        return p83.a(kv2.a("CountrySelection(title=", str, ", code=", str2, ", flagUrl="), this.flagUrl, ")");
    }

    public CountrySelection(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.title = str;
        this.code = str2;
        this.flagUrl = str3;
    }

    public CountrySelection() {
        this(null, null, null, 7, null);
    }
}
