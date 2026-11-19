package com.vinted.shared.i18n.preferences;

import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0010\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/i18n/preferences/VintedLocale;", "", "", "vintedSpecificLangCode", "Ljava/util/Locale;", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "<init>", "(Ljava/lang/String;Ljava/util/Locale;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/Locale;Llah;)V", "Ljava/lang/String;", "getVintedSpecificLangCode", "()Ljava/lang/String;", "Ljava/util/Locale;", "getLocale", "()Ljava/util/Locale;", "getLocale$annotations", "()V", "Companion", "$serializer", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VintedLocale {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Locale locale;
    private final String vintedSpecificLangCode;

    public /* synthetic */ VintedLocale(int i, String str, Locale locale, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, VintedLocale$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.vintedSpecificLangCode = str;
        this.locale = locale;
    }

    public static final /* synthetic */ void a(VintedLocale vintedLocale, i14 i14Var, u9h u9hVar) {
        i14Var.v(u9hVar, 0, vintedLocale.vintedSpecificLangCode);
        i14Var.x(u9hVar, 1, LocaleSerializer.INSTANCE, vintedLocale.locale);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VintedLocale)) {
            return false;
        }
        VintedLocale vintedLocale = (VintedLocale) obj;
        return Intrinsics.c(this.vintedSpecificLangCode, vintedLocale.vintedSpecificLangCode) && Intrinsics.c(this.locale, vintedLocale.locale);
    }

    public final Locale getLocale() {
        return this.locale;
    }

    public final String getVintedSpecificLangCode() {
        return this.vintedSpecificLangCode;
    }

    public final int hashCode() {
        return this.locale.hashCode() + (this.vintedSpecificLangCode.hashCode() * 31);
    }

    public final String toString() {
        return "VintedLocale(vintedSpecificLangCode=" + this.vintedSpecificLangCode + ", locale=" + this.locale + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/i18n/preferences/VintedLocale$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/i18n/preferences/VintedLocale;", "serializer", "()Lopa;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return VintedLocale$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public VintedLocale(String str, Locale locale) {
        str.getClass();
        locale.getClass();
        this.vintedSpecificLangCode = str;
        this.locale = locale;
    }
}
