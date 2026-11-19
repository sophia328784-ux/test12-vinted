package com.vinted.feature.debug.interceptor;

import defpackage.r39;
import defpackage.rgi;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.text.Regex;
import okhttp3.internal.platform.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/debug/interceptor/VintedHttpLogger;", "Lr39;", "Lkotlin/Function0;", "", "tokenProvider", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VintedHttpLogger implements r39 {
    public final c platform;
    public final Function0<String> tokenProvider;

    public VintedHttpLogger(Function0<String> function0) {
        function0.getClass();
        this.tokenProvider = function0;
        c.a.getClass();
        this.platform = c.b;
    }

    @Override // defpackage.r39
    public final void log(String str) {
        if (rgi.C(str, "-->", false) || rgi.C(str, "<--", false)) {
            String str2 = sgi.D(str, "?", false) ? "&" : "?";
            str = new Regex("http(s)?://\\S+").h("$0" + str2 + "access_token=" + this.tokenProvider.invoke(), str);
        }
        this.platform.k(str, 4, null);
    }
}
