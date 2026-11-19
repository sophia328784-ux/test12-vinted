package com.vinted.feature.security;

import com.vinted.core.logger.Log;
import com.vinted.feature.itemupload.api.request.Headers;
import com.vinted.feature.security.experiments.IntegrityFeatureFlags;
import defpackage.c1g;
import defpackage.fcf;
import defpackage.i1g;
import defpackage.ke2;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.qbc;
import defpackage.sof;
import defpackage.te7;
import defpackage.w23;
import defpackage.w6g;
import defpackage.yc2;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/security/SecurityProtectionInterceptor;", "Lnt9;", "Lcom/vinted/feature/security/SecurityGateway;", "gateway", "Lfcf;", "Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;", "integrityFeatureFlags", "Lcom/vinted/feature/security/IntegrityProtectedEndpoints;", "protectedEndpoints", "<init>", "(Lcom/vinted/feature/security/SecurityGateway;Lfcf;Lcom/vinted/feature/security/IntegrityProtectedEndpoints;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SecurityProtectionInterceptor implements nt9 {
    public final SecurityGateway gateway;
    public final fcf integrityFeatureFlags;
    public final IntegrityProtectedEndpoints protectedEndpoints;

    public SecurityProtectionInterceptor(SecurityGateway securityGateway, fcf fcfVar, IntegrityProtectedEndpoints integrityProtectedEndpoints) {
        securityGateway.getClass();
        fcfVar.getClass();
        integrityProtectedEndpoints.getClass();
        this.gateway = securityGateway;
        this.integrityFeatureFlags = fcfVar;
        this.protectedEndpoints = integrityProtectedEndpoints;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        String utf8;
        Object next;
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        IntegrityProtectedEndpoint integrityProtectedEndpoint = null;
        try {
            IntegrityFeatureFlags integrityFeatureFlags = (IntegrityFeatureFlags) this.integrityFeatureFlags.invoke();
            EnumEntries<IntegrityFeature> entries = IntegrityFeature.getEntries();
            HashSet hashSet = new HashSet();
            for (IntegrityFeature integrityFeature : entries) {
                if (integrityFeatureFlags.isEnabled(integrityFeature)) {
                    hashSet.add(integrityFeature);
                }
            }
            if (!hashSet.isEmpty()) {
                Iterator<T> it = this.protectedEndpoints.all.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    IntegrityProtectedEndpoint integrityProtectedEndpoint2 = (IntegrityProtectedEndpoint) next;
                    if (hashSet.contains(integrityProtectedEndpoint2.feature) && integrityProtectedEndpoint2.matches(c1gVar)) {
                        break;
                    }
                }
                integrityProtectedEndpoint = (IntegrityProtectedEndpoint) next;
            }
        } catch (Exception e) {
            Log.Companion companion = Log.Companion;
            String strConcat = "Failed to match integrity protected endpoint for ".concat(c1gVar.a.b());
            companion.getClass();
            Log.Companion.e(strConcat, e);
        }
        if (integrityProtectedEndpoint == null) {
            return sofVar.b(c1gVar);
        }
        i1g i1gVar = c1gVar.d;
        String strA = c1gVar.c.a(Headers.X_TASK_ID);
        if (strA == null) {
            strA = w23.c();
        }
        String str = strA;
        String str2 = "";
        if (i1gVar != null) {
            yc2 yc2Var = new yc2();
            i1gVar.writeTo(yc2Var);
            utf8 = yc2Var.readUtf8();
        } else {
            utf8 = "";
        }
        IntegrityFeature integrityFeature2 = integrityProtectedEndpoint.feature;
        try {
            String str3 = (String) ke2.a(EmptyCoroutineContext.a, new SecurityProtectionInterceptor$requestSecurityToken$1(this, integrityFeature2, utf8, str, null));
            if (str3 != null) {
                str2 = str3;
            }
        } catch (Exception e2) {
            Log.Companion.getClass();
            Log.Companion.e("Failed to get integrity token for " + integrityFeature2, e2);
        }
        c1g.a aVar = new c1g.a(c1gVar);
        aVar.c(Headers.X_TASK_ID, str);
        aVar.c("X-Play-Integrity", str2);
        if (i1gVar != null) {
            String str4 = c1gVar.b;
            i1g.a aVar2 = i1g.Companion;
            qbc qbcVarContentType = i1gVar.contentType();
            aVar2.getClass();
            aVar.d(str4, i1g.a.b(utf8, qbcVarContentType));
        }
        return sofVar.b(new c1g(aVar));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2389a d = new C2389a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SecurityGateway securityGateway = (SecurityGateway) this.a.invoke();
            IntegrityProtectedEndpoints integrityProtectedEndpoints = (IntegrityProtectedEndpoints) this.c.invoke();
            d.getClass();
            securityGateway.getClass();
            fcf fcfVar = this.b;
            fcfVar.getClass();
            integrityProtectedEndpoints.getClass();
            return new SecurityProtectionInterceptor(securityGateway, fcfVar, integrityProtectedEndpoints);
        }

        /* JADX INFO: renamed from: com.vinted.feature.security.SecurityProtectionInterceptor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2389a {
            public /* synthetic */ C2389a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2389a() {
            }
        }
    }
}
