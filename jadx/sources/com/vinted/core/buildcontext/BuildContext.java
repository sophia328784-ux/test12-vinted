package com.vinted.core.buildcontext;

import defpackage.bk;
import defpackage.sf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/core/buildcontext/BuildContext;", "", "", "DEBUG", "", "SCHEME", "HOST", "HOST_CORE", "HOST_SECONDARY", "API_GATEWAY_BASE_URL", "API_GATEWAY_EDGE_BASE_URL", "SSE_GATEWAY_BASE_URL", "PORTAL", "ONE_TRUST_DOMAIN_ID", "GLOBAL_APP", "COUNTRY_LOCALE", "", "VERSION_CODE", "VERSION_NAME", "BUILD_GIT_SHA", "APPLICATION_ID", "PAYMENTS_PUBLIC_API", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "buildcontext"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BuildContext {
    public final String API_GATEWAY_BASE_URL;
    public final String API_GATEWAY_EDGE_BASE_URL;
    public final String APPLICATION_ID;
    public final String BUILD_GIT_SHA;
    public final boolean DEBUG;
    public final boolean GLOBAL_APP;
    public final String HOST;
    public final String HOST_CORE;
    public final String HOST_SECONDARY;
    public final String ONE_TRUST_DOMAIN_ID;
    public final String PAYMENTS_PUBLIC_API;
    public final String PORTAL;
    public final String SCHEME;
    public final String SSE_GATEWAY_BASE_URL;
    public final int VERSION_CODE;
    public final String VERSION_NAME;

    public BuildContext(boolean z, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z2, String str10, int i, String str11, String str12, String str13, String str14) {
        bk.b(str, str2, str3, str4, str5);
        bk.b(str6, str7, str8, str9, str10);
        sf.c(str11, str12, str13, str14);
        this.DEBUG = z;
        this.SCHEME = str;
        this.HOST = str2;
        this.HOST_CORE = str3;
        this.HOST_SECONDARY = str4;
        this.API_GATEWAY_BASE_URL = str5;
        this.API_GATEWAY_EDGE_BASE_URL = str6;
        this.SSE_GATEWAY_BASE_URL = str7;
        this.PORTAL = str8;
        this.ONE_TRUST_DOMAIN_ID = str9;
        this.GLOBAL_APP = z2;
        this.VERSION_CODE = i;
        this.VERSION_NAME = str11;
        this.BUILD_GIT_SHA = str12;
        this.APPLICATION_ID = str13;
        this.PAYMENTS_PUBLIC_API = str14;
    }
}
