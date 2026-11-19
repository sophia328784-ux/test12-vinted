package com.vinted.shared.i18n.language.api.response;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0012\u0010\u000eR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/i18n/language/api/response/Language;", "", "", IdentityHttpResponse.CODE, "isoCode", "title", "titleLocal", "titleShort", "", "current", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "getIsoCode", "getTitle", "getTitleLocal", "getTitleShort", "Z", "getCurrent", "()Z", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Language {
    public static final int $stable = 0;
    private final String code;
    private final boolean current;
    private final String isoCode;
    private final String title;
    private final String titleLocal;
    private final String titleShort;

    public Language(String str, String str2, String str3, String str4, String str5, boolean z) {
        bk.b(str, str2, str3, str4, str5);
        this.code = str;
        this.isoCode = str2;
        this.title = str3;
        this.titleLocal = str4;
        this.titleShort = str5;
        this.current = z;
    }

    public static Language a(Language language) {
        String str = language.code;
        String str2 = language.isoCode;
        String str3 = language.title;
        String str4 = language.titleLocal;
        String str5 = language.titleShort;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new Language(str, str2, str3, str4, str5, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Language)) {
            return false;
        }
        Language language = (Language) obj;
        return Intrinsics.c(this.code, language.code) && Intrinsics.c(this.isoCode, language.isoCode) && Intrinsics.c(this.title, language.title) && Intrinsics.c(this.titleLocal, language.titleLocal) && Intrinsics.c(this.titleShort, language.titleShort) && this.current == language.current;
    }

    public final String getCode() {
        return this.code;
    }

    public final boolean getCurrent() {
        return this.current;
    }

    public final String getIsoCode() {
        return this.isoCode;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTitleLocal() {
        return this.titleLocal;
    }

    public final String getTitleShort() {
        return this.titleShort;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.current) + hv7.a(hv7.a(hv7.a(hv7.a(this.code.hashCode() * 31, 31, this.isoCode), 31, this.title), 31, this.titleLocal), 31, this.titleShort);
    }

    public final String toString() {
        String str = this.code;
        String str2 = this.isoCode;
        String str3 = this.title;
        String str4 = this.titleLocal;
        String str5 = this.titleShort;
        boolean z = this.current;
        StringBuilder sbA = kv2.a("Language(code=", str, ", isoCode=", str2, ", title=");
        gv7.c(sbA, str3, ", titleLocal=", str4, ", titleShort=");
        return y02.c(str5, ", current=", ")", sbA, z);
    }
}
