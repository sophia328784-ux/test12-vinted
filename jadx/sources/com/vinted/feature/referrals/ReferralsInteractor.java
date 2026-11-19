package com.vinted.feature.referrals;

import com.vinted.feature.referrals.api.ReferralsOpenApiModule;
import com.vinted.feature.referrals.impl.corereferralsinviteinstructionsapicentral.apis.DefaultCentralApi;
import com.vinted.feature.referrals.impl.corereferralssharesapicentral.apis.ReferralsCentralApi;
import defpackage.fcf;
import defpackage.je2;
import defpackage.sg8;
import defpackage.te7;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsInteractor;", "", "Lcom/vinted/feature/referrals/impl/corereferralsinviteinstructionsapicentral/apis/DefaultCentralApi;", "inviteInstructionsApi", "Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;", "referralsSharesApi", "<init>", "(Lcom/vinted/feature/referrals/impl/corereferralsinviteinstructionsapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/referrals/impl/corereferralssharesapicentral/apis/ReferralsCentralApi;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReferralsInteractor {
    public static final /* synthetic */ int a = 0;
    public final DefaultCentralApi inviteInstructionsApi;
    public final ReferralsCentralApi referralsSharesApi;

    /* JADX INFO: renamed from: com.vinted.feature.referrals.ReferralsInteractor$getReferralsData$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.referrals.ReferralsInteractor$getReferralsData$2", f = "ReferralsInteractor.kt", l = {28, 29}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super ReferralsViewEntity>, Object> {
        public tl5 r;
        public sg8 s;
        public byte t;
        public /* synthetic */ Object u;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = ReferralsInteractor.this.new AnonymousClass2(continuation);
            anonymousClass2.u = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x005d, code lost:
        
            if (r0 == r2) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r24) {
            /*
                Method dump skipped, instruction units count: 419
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.referrals.ReferralsInteractor.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ReferralsInteractor(DefaultCentralApi defaultCentralApi, ReferralsCentralApi referralsCentralApi) {
        defaultCentralApi.getClass();
        referralsCentralApi.getClass();
        this.inviteInstructionsApi = defaultCentralApi;
        this.referralsSharesApi = referralsCentralApi;
    }

    public final Object getReferralsData(ReferralsViewModel.AnonymousClass1 anonymousClass1) {
        return je2.d(new AnonymousClass2(null), vz5.a, anonymousClass1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2270a c = new C2270a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.a.invoke();
            ReferralsCentralApi referralsCentralApi = (ReferralsCentralApi) this.b.invoke();
            c.getClass();
            defaultCentralApi.getClass();
            referralsCentralApi.getClass();
            return new ReferralsInteractor(defaultCentralApi, referralsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.referrals.ReferralsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2270a {
            public /* synthetic */ C2270a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ReferralsOpenApiModule.a aVar, ReferralsOpenApiModule.b bVar) {
                bVar.getClass();
                return new a(aVar, bVar, null);
            }

            private C2270a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsInteractor$Companion;", "", "<init>", "()V", "CAP_REACHED_DISABLED_REASON", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
