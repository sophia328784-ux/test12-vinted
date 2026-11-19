package com.vinted.shared.i18n.preferences;

import defpackage.cah;
import defpackage.opa;
import defpackage.r75;
import defpackage.rgi;
import defpackage.t3f;
import defpackage.u9h;
import defpackage.zp6;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocaleSerializer;", "Lopa;", "Ljava/util/Locale;", "<init>", "()V", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "", "UNDERSCORE", "C", "HYPHEN", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LocaleSerializer implements opa {
    private static final char HYPHEN = '-';
    private static final char UNDERSCORE = '_';
    public static final LocaleSerializer INSTANCE = new LocaleSerializer();
    private static final u9h descriptor = cah.a("java.util.Locale", t3f.i.a);
    public static final int $stable = 8;

    private LocaleSerializer() {
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        Locale localeForLanguageTag = Locale.forLanguageTag(rgi.z(r75Var.t(), UNDERSCORE, HYPHEN));
        localeForLanguageTag.getClass();
        return localeForLanguageTag;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        Locale locale = (Locale) obj;
        locale.getClass();
        String languageTag = locale.toLanguageTag();
        languageTag.getClass();
        zp6Var.p(languageTag);
    }
}
