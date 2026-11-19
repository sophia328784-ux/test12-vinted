package com.vinted.feature.crm.shared;

import android.content.Intent;
import android.net.Uri;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.core.implicitintents.ExternalNavigationImpl;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.ve2;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;", "Lcom/vinted/feature/crm/shared/CrmUriHandler;", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/core/implicitintents/ExternalNavigation;", "externalNavigation", "<init>", "(Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/implicitintents/ExternalNavigation;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CrmUriHandlerImpl implements CrmUriHandler {
    public final ExternalNavigation externalNavigation;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final VintedUriHandler vintedUriHandler;

    @wm9
    public CrmUriHandlerImpl(VintedUriHandler vintedUriHandler, CrmLogger crmLogger, VintedAppLinkResolver vintedAppLinkResolver, ExternalNavigation externalNavigation) {
        vintedUriHandler.getClass();
        crmLogger.getClass();
        vintedAppLinkResolver.getClass();
        externalNavigation.getClass();
        this.vintedUriHandler = vintedUriHandler;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.externalNavigation = externalNavigation;
    }

    /* JADX INFO: renamed from: openLink-SmX1Bw4, reason: not valid java name */
    public final boolean m814openLinkSmX1Bw4(String str) {
        str.getClass();
        if (((VintedUriHandlerImpl) this.vintedUriHandler).open(str)) {
            return true;
        }
        CrmLogger.logFailureToOpenLink(str);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: resolveAndOpen-WnGuEwo, reason: not valid java name */
    public final Object m815resolveAndOpenWnGuEwo(String str, ContinuationImpl continuationImpl) {
        CrmUriHandlerImpl$resolveAndOpen$1 crmUriHandlerImpl$resolveAndOpen$1;
        if (continuationImpl instanceof CrmUriHandlerImpl$resolveAndOpen$1) {
            crmUriHandlerImpl$resolveAndOpen$1 = (CrmUriHandlerImpl$resolveAndOpen$1) continuationImpl;
            int i = crmUriHandlerImpl$resolveAndOpen$1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                crmUriHandlerImpl$resolveAndOpen$1.u = i - Integer.MIN_VALUE;
            } else {
                crmUriHandlerImpl$resolveAndOpen$1 = new CrmUriHandlerImpl$resolveAndOpen$1(this, continuationImpl);
            }
        } else {
            crmUriHandlerImpl$resolveAndOpen$1 = new CrmUriHandlerImpl$resolveAndOpen$1(this, continuationImpl);
        }
        Object objResolveUrl = crmUriHandlerImpl$resolveAndOpen$1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = crmUriHandlerImpl$resolveAndOpen$1.u;
        if (i2 == 0) {
            ResultKt.b(objResolveUrl);
            crmUriHandlerImpl$resolveAndOpen$1.r = str;
            crmUriHandlerImpl$resolveAndOpen$1.u = 1;
            objResolveUrl = ((VintedAppLinkResolverImpl) this.vintedAppLinkResolver).resolveUrl(str, crmUriHandlerImpl$resolveAndOpen$1);
            if (objResolveUrl == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = crmUriHandlerImpl$resolveAndOpen$1.r;
            ResultKt.b(objResolveUrl);
        }
        VintedAppLinkResolverResult vintedAppLinkResolverResult = (VintedAppLinkResolverResult) objResolveUrl;
        if (vintedAppLinkResolverResult instanceof VintedAppLinkResolverResult.ResolvedUrl) {
            String resolvedUrl = ((VintedAppLinkResolverResult.ResolvedUrl) vintedAppLinkResolverResult).getResolvedUrl();
            CrmLink.m813constructorimpl(resolvedUrl);
            m814openLinkSmX1Bw4(resolvedUrl);
        } else if (vintedAppLinkResolverResult instanceof VintedAppLinkResolverResult.UrlNotFound) {
            ve2 ve2Var = new ve2(this, str);
            ExternalNavigationImpl externalNavigationImpl = (ExternalNavigationImpl) this.externalNavigation;
            str.getClass();
            externalNavigationImpl.safeOpenIntent(new Intent("android.intent.action.VIEW", Uri.parse(str)), ve2Var);
        } else {
            CrmLogger.logFailureToOpenLink(str);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1219a e = new C1219a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedUriHandler vintedUriHandler = (VintedUriHandler) this.a.invoke();
            CrmLogger crmLogger = (CrmLogger) this.b.invoke();
            VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) this.c.invoke();
            ExternalNavigation externalNavigation = (ExternalNavigation) this.d.invoke();
            e.getClass();
            vintedUriHandler.getClass();
            crmLogger.getClass();
            vintedAppLinkResolver.getClass();
            externalNavigation.getClass();
            return new CrmUriHandlerImpl(vintedUriHandler, crmLogger, vintedAppLinkResolver, externalNavigation);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.shared.CrmUriHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1219a {
            public /* synthetic */ C1219a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1219a() {
            }
        }
    }
}
