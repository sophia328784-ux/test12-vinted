package com.vinted.feature.help.navigator;

import com.vinted.core.logger.Log;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.ntd.AppealViolationInteractor;
import com.vinted.feature.restrictions.appeal.AppealStartJourneyHelper;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.fcf;
import defpackage.muk;
import defpackage.pui;
import defpackage.qkb;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import java.net.URISyntaxException;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/help/navigator/HelpUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/feature/help/ntd/AppealViolationInteractor;", "appealViolationInteractor", "Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelper;", "appealStartJourneyHelper", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "<init>", "(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/feature/help/ntd/AppealViolationInteractor;Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelper;Lcom/vinted/feature/help/analytics/HelpAnalytics;)V", "UnknownFaqChannelException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HelpUriNavigator implements VintedUriNavigator {
    public final AppealStartJourneyHelper appealStartJourneyHelper;
    public final AppealViolationInteractor appealViolationInteractor;
    public final HelpAnalytics helpAnalytics;
    public final HelpNavigator helpNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.help.navigator.HelpUriNavigator$navigate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.navigator.HelpUriNavigator", f = "HelpUriNavigator.kt", l = {126, 130, pui.Targets_report_legal_link_VALUE}, m = "navigate", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public VintedUri r;
        public String s;
        public String t;
        public boolean u;
        public /* synthetic */ Object v;
        public int x;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return HelpUriNavigator.this.navigate(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.navigator.HelpUriNavigator$trackDeeplinkOpened$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.navigator.HelpUriNavigator", f = "HelpUriNavigator.kt", l = {pui.Targets_repeated_listing_prompt_ok_VALUE}, m = "trackDeeplinkOpened", v = 2)
    public final class C69991 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69991(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return HelpUriNavigator.this.trackDeeplinkOpened(null, this);
        }
    }

    @wm9
    public HelpUriNavigator(HelpNavigator helpNavigator, VintedUriResolver vintedUriResolver, AppealViolationInteractor appealViolationInteractor, AppealStartJourneyHelper appealStartJourneyHelper, HelpAnalytics helpAnalytics) {
        helpNavigator.getClass();
        vintedUriResolver.getClass();
        appealViolationInteractor.getClass();
        appealStartJourneyHelper.getClass();
        helpAnalytics.getClass();
        this.helpNavigator = helpNavigator;
        this.appealViolationInteractor = appealViolationInteractor;
        this.appealStartJourneyHelper = appealStartJourneyHelper;
        this.helpAnalytics = helpAnalytics;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static HelpCenterAccessChannel getAccessChannel(VintedUri vintedUri) {
        HelpCenterAccessChannel helpCenterAccessChannelValueOf;
        String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.ACCESS_CHANNEL);
        HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.external_link;
        if (stringParam == null) {
            return helpCenterAccessChannel;
        }
        try {
            String lowerCase = stringParam.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            helpCenterAccessChannelValueOf = HelpCenterAccessChannel.valueOf(lowerCase);
        } catch (IllegalArgumentException e) {
            Log.Companion.c(Log.Companion, new UnknownFaqChannelException(e, null, 2, 0 == true ? 1 : 0));
            helpCenterAccessChannelValueOf = helpCenterAccessChannel;
        }
        return helpCenterAccessChannelValueOf == null ? helpCenterAccessChannel : helpCenterAccessChannelValueOf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static FaqChannel getChannel(VintedUri vintedUri) {
        String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.CHANNEL);
        if (stringParam == null) {
            Log.Companion.c(Log.Companion, new UnknownFaqChannelException(new IllegalArgumentException("Channel is missing in URL params"), null, 2, 0 == true ? 1 : 0));
            return FaqChannel.UNKNOWN;
        }
        try {
            String upperCase = stringParam.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            return FaqChannel.valueOf(upperCase);
        } catch (IllegalArgumentException e) {
            Log.Companion.c(Log.Companion, new UnknownFaqChannelException(e, "Cannot recognize channel: ".concat(stringParam)));
            return FaqChannel.UNKNOWN;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x015f A[PHI: r1
      0x015f: PHI (r1v3 com.vinted.shared.vinteduri.VintedUri) = 
      (r1v0 com.vinted.shared.vinteduri.VintedUri)
      (r1v0 com.vinted.shared.vinteduri.VintedUri)
      (r1v0 com.vinted.shared.vinteduri.VintedUri)
      (r1v0 com.vinted.shared.vinteduri.VintedUri)
      (r1v0 com.vinted.shared.vinteduri.VintedUri)
      (r1v0 com.vinted.shared.vinteduri.VintedUri)
      (r1v2 com.vinted.shared.vinteduri.VintedUri)
      (r1v6 com.vinted.shared.vinteduri.VintedUri)
     binds: [B:49:0x0143, B:41:0x00fb, B:40:0x00f3, B:36:0x00d5, B:27:0x008f, B:24:0x006b, B:33:0x00c0, B:17:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x016b, code lost:
    
        if (trackDeeplinkOpened(r1, r9) == r3) goto L52;
     */
    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object navigate(com.vinted.shared.vinteduri.VintedUri.LinkConfig r22, com.vinted.shared.vinteduri.VintedUri r23, kotlin.coroutines.jvm.internal.ContinuationImpl r24) {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.navigator.HelpUriNavigator.navigate(com.vinted.shared.vinteduri.VintedUri$LinkConfig, com.vinted.shared.vinteduri.VintedUri, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackDeeplinkOpened(VintedUri vintedUri, ContinuationImpl continuationImpl) {
        C69991 c69991;
        if (continuationImpl instanceof C69991) {
            c69991 = (C69991) continuationImpl;
            int i = c69991.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69991.t = i - Integer.MIN_VALUE;
            } else {
                c69991 = new C69991(continuationImpl);
            }
        } else {
            c69991 = new C69991(continuationImpl);
        }
        Object obj = c69991.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69991.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                String schemeSpecificPart = qkb.toURI(vintedUri.uri).getSchemeSpecificPart();
                schemeSpecificPart.getClass();
                String strT = sgi.T(schemeSpecificPart, "//");
                String strF0 = sgi.f0(strT, "/", strT);
                HelpAnalytics helpAnalytics = this.helpAnalytics;
                c69991.t = 1;
                if (((HelpAnalyticsImpl) helpAnalytics).trackDeeplinkOpened(strF0, c69991) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (URISyntaxException e) {
            Log.Companion.getClass();
            Log.Companion.e("Invalid URI", e);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1307a f = new C1307a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            HelpNavigator helpNavigator = (HelpNavigator) this.a.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.b.invoke();
            AppealViolationInteractor appealViolationInteractor = (AppealViolationInteractor) this.c.invoke();
            AppealStartJourneyHelper appealStartJourneyHelper = (AppealStartJourneyHelper) this.d.invoke();
            HelpAnalytics helpAnalytics = (HelpAnalytics) this.e.invoke();
            f.getClass();
            helpNavigator.getClass();
            vintedUriResolver.getClass();
            appealViolationInteractor.getClass();
            appealStartJourneyHelper.getClass();
            helpAnalytics.getClass();
            return new HelpUriNavigator(helpNavigator, vintedUriResolver, appealViolationInteractor, appealStartJourneyHelper, helpAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.navigator.HelpUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1307a {
            public /* synthetic */ C1307a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1307a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/navigator/HelpUriNavigator$UnknownFaqChannelException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "", "cause", "", "message", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class UnknownFaqChannelException extends IllegalArgumentException {
        public final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnknownFaqChannelException(Throwable th, String str) {
            super("Unknown FaqChannel. " + str, th);
            th.getClass();
            this.message = str;
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return this.message;
        }

        public /* synthetic */ UnknownFaqChannelException(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(th, (i & 2) != 0 ? null : str);
        }
    }
}
