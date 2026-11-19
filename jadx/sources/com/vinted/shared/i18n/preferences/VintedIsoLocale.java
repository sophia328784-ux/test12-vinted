package com.vinted.shared.i18n.preferences;

import defpackage.b2;
import defpackage.fah;
import defpackage.i14;
import defpackage.l10;
import defpackage.lah;
import defpackage.opa;
import defpackage.sgi;
import defpackage.u9h;
import defpackage.uc4;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;", "", "", "isoLanguageCode", "isoCountryCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Llah;)V", "Ljava/lang/String;", "getIsoLanguageCode", "()Ljava/lang/String;", "getIsoCountryCode", "Companion", "$serializer", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VintedIsoLocale {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String isoCountryCode;
    private final String isoLanguageCode;

    public /* synthetic */ VintedIsoLocale(int i, String str, String str2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, VintedIsoLocale$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.isoLanguageCode = str;
        this.isoCountryCode = str2;
    }

    public static final /* synthetic */ void a(VintedIsoLocale vintedIsoLocale, i14 i14Var, u9h u9hVar) {
        i14Var.v(u9hVar, 0, vintedIsoLocale.isoLanguageCode);
        i14Var.v(u9hVar, 1, vintedIsoLocale.isoCountryCode);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VintedIsoLocale)) {
            return false;
        }
        VintedIsoLocale vintedIsoLocale = (VintedIsoLocale) obj;
        return Intrinsics.c(this.isoLanguageCode, vintedIsoLocale.isoLanguageCode) && Intrinsics.c(this.isoCountryCode, vintedIsoLocale.isoCountryCode);
    }

    public final String getIsoCountryCode() {
        return this.isoCountryCode;
    }

    public final String getIsoLanguageCode() {
        return this.isoLanguageCode;
    }

    public final int hashCode() {
        return this.isoCountryCode.hashCode() + (this.isoLanguageCode.hashCode() * 31);
    }

    public final String toString() {
        return l10.c(this.isoLanguageCode, "-", this.isoCountryCode);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;", "serializer", "()Lopa;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static VintedIsoLocale fromLocaleString(String str) {
            List listA0 = sgi.a0(str, new String[]{"-"}, 0, 6);
            if (listA0.size() != 2) {
                throwException(str);
                throw null;
            }
            String str2 = (String) listA0.get(0);
            String str3 = (String) listA0.get(1);
            if (str2.length() == 2) {
                for (int i = 0; i < str2.length(); i++) {
                    if (Character.isLowerCase(str2.charAt(i))) {
                    }
                }
                if (str3.length() == 2) {
                    for (int i2 = 0; i2 < str3.length(); i2++) {
                        if (Character.isUpperCase(str3.charAt(i2))) {
                        }
                    }
                    return new VintedIsoLocale(str2, str3);
                }
                throwException(str);
                throw null;
            }
            throwException(str);
            throw null;
        }

        public static void throwException(String str) {
            throw new IllegalArgumentException(b2.a("Invalid isoLocale format: ", str, ". Locale should be 'languageCode-countryCode', e.g., 'en-FR'."));
        }

        public final opa serializer() {
            return VintedIsoLocale$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public VintedIsoLocale(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.isoLanguageCode = str;
        this.isoCountryCode = str2;
    }
}
