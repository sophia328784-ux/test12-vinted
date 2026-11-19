package defpackage;

import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class dul implements os {
    public final String a;
    public final String b;
    public final boolean c;

    public dul(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        fwj.a.getClass();
        return u1c.h(new Pair("url", fwj.a(this.a)), new Pair("isAuthenticationBrowserSupported", String.valueOf(this.c)), new Pair("authenticationBrowserRedirectUri", this.b));
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "authenticationBrowser";
    }
}
