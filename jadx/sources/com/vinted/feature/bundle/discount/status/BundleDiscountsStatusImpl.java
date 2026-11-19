package com.vinted.feature.bundle.discount.status;

import com.vinted.core.logger.Log;
import com.vinted.feature.bundle.BundleDiscountsStatus;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import defpackage.fcf;
import defpackage.muk;
import defpackage.qf2;
import defpackage.te7;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/bundle/discount/status/BundleDiscountsStatusImpl;", "Lcom/vinted/feature/bundle/BundleDiscountsStatus;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;", "featureFlags", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;", "repository", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BundleDiscountsStatusImpl implements BundleDiscountsStatus {
    public final FeatureFlagsProvider<BundleDiscountsSettingsFeatureFlags> featureFlags;
    public final BundleDiscountsSettingsRepository repository;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.bundle.discount.status.BundleDiscountsStatusImpl$fetch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bundle.discount.status.BundleDiscountsStatusImpl", f = "BundleDiscountsStatusImpl.kt", l = {35}, m = "fetch", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return BundleDiscountsStatusImpl.this.fetch(this);
        }
    }

    @wm9
    public BundleDiscountsStatusImpl(FeatureFlagsProvider<BundleDiscountsSettingsFeatureFlags> featureFlagsProvider, UserSession userSession, BundleDiscountsSettingsRepository bundleDiscountsSettingsRepository) {
        featureFlagsProvider.getClass();
        userSession.getClass();
        bundleDiscountsSettingsRepository.getClass();
        this.featureFlags = featureFlagsProvider;
        this.userSession = userSession;
        this.repository = bundleDiscountsSettingsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object fetch(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        BundleDiscountsSettingsRepository bundleDiscountsSettingsRepository = this.repository;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objFetch = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objFetch);
                anonymousClass1.t = 1;
                objFetch = bundleDiscountsSettingsRepository.fetch(anonymousClass1);
                if (objFetch == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objFetch);
            }
            return (BundleDiscount) objFetch;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e(th);
            return BundleDiscountsSettingsRepository.disabledBundleDiscount();
        }
    }

    public final Object getBundleDiscount(ContinuationImpl continuationImpl) {
        qf2 qf2Var = new qf2((byte) 1);
        FeatureFlagsProvider<BundleDiscountsSettingsFeatureFlags> featureFlagsProvider = this.featureFlags;
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, qf2Var).expose();
        return !FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new qf2((byte) 2))) ? ((UserSessionImpl) this.userSession).getUser$2().getBundleDiscount() : fetch(continuationImpl);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0676a d = new C0676a(null);
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
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            BundleDiscountsSettingsRepository bundleDiscountsSettingsRepository = (BundleDiscountsSettingsRepository) this.c.invoke();
            d.getClass();
            featureFlagsProvider.getClass();
            userSession.getClass();
            bundleDiscountsSettingsRepository.getClass();
            return new BundleDiscountsStatusImpl(featureFlagsProvider, userSession, bundleDiscountsSettingsRepository);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.discount.status.BundleDiscountsStatusImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0676a {
            public /* synthetic */ C0676a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, BundleDiscountsSettingsRepository.a aVar) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, aVar, null);
            }

            private C0676a() {
            }
        }
    }
}
