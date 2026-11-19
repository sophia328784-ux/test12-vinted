package com.vinted.feature.restrictions.appeal;

import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.cmp.ui.b;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.restrictions.api.entity.DsaAppeal;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ProJetFragment;
import com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAReporterAppealsCentralApi;
import com.vinted.feature.restrictions.navigation.RestrictionsNavigatorImpl;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.w23;
import defpackage.wm9;
import defpackage.z96;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl;", "Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelper;", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;", "restrictionsNavigator", "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;", "dsaReporterAppealsCentralApi", "<init>", "(Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppealStartJourneyHelperImpl implements AppealStartJourneyHelper {
    public final DSAReporterAppealsCentralApi dsaReporterAppealsCentralApi;
    public final RestrictionsNavigator restrictionsNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.AppealStartJourneyHelperImpl$getDsaAppealOrNull$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.restrictions.appeal.AppealStartJourneyHelperImpl", f = "AppealStartJourneyHelperImpl.kt", l = {57}, m = "getDsaAppealOrNull", v = 2)
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
            return AppealStartJourneyHelperImpl.this.getDsaAppealOrNull(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.AppealStartJourneyHelperImpl$startAppealJourney$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.restrictions.appeal.AppealStartJourneyHelperImpl", f = "AppealStartJourneyHelperImpl.kt", l = {32}, m = "startAppealJourney", v = 2)
    public final class C72311 extends ContinuationImpl {
        public String r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public C72311(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return AppealStartJourneyHelperImpl.this.startAppealJourney(null, null, false, null, this);
        }
    }

    @wm9
    public AppealStartJourneyHelperImpl(RestrictionsNavigator restrictionsNavigator, DSAReporterAppealsCentralApi dSAReporterAppealsCentralApi) {
        restrictionsNavigator.getClass();
        dSAReporterAppealsCentralApi.getClass();
        this.restrictionsNavigator = restrictionsNavigator;
        this.dsaReporterAppealsCentralApi = dSAReporterAppealsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getDsaAppealOrNull(AppealConversationReference appealConversationReference, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
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
        Object objLookupDsaReporterAppeal = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objLookupDsaReporterAppeal);
                UUID uuidConversationIdAsUuid = appealConversationReference.conversationIdAsUuid();
                Long lFallbackThreadIdAsLong = uuidConversationIdAsUuid == null ? appealConversationReference.fallbackThreadIdAsLong() : null;
                if (uuidConversationIdAsUuid != null || lFallbackThreadIdAsLong != null) {
                    DSAReporterAppealsCentralApi dSAReporterAppealsCentralApi = this.dsaReporterAppealsCentralApi;
                    anonymousClass1.t = 1;
                    objLookupDsaReporterAppeal = dSAReporterAppealsCentralApi.lookupDsaReporterAppeal(lFallbackThreadIdAsLong, uuidConversationIdAsUuid, anonymousClass1);
                    if (objLookupDsaReporterAppeal == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return null;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objLookupDsaReporterAppeal);
            return b.toDomainDsaAppeal(((z96) OpenApiResponseKt.getOrThrow((OpenApiResponse) objLookupDsaReporterAppeal)).getA());
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object startAppealJourney(String str, Integer num, boolean z, String str2, ContinuationImpl continuationImpl) {
        C72311 c72311;
        String str3;
        String str4;
        if (continuationImpl instanceof C72311) {
            c72311 = (C72311) continuationImpl;
            int i = c72311.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72311.v = i - Integer.MIN_VALUE;
            } else {
                c72311 = new C72311(continuationImpl);
            }
        } else {
            c72311 = new C72311(continuationImpl);
        }
        Object dsaAppealOrNull = c72311.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72311.v;
        RestrictionsNavigator restrictionsNavigator = this.restrictionsNavigator;
        if (i2 == 0) {
            ResultKt.b(dsaAppealOrNull);
            AppealConversationReference appealConversationReference = new AppealConversationReference(str, str2);
            boolean z2 = num == null || z;
            if (z2) {
                c72311.r = str;
                c72311.s = str2;
                c72311.v = 1;
                dsaAppealOrNull = getDsaAppealOrNull(appealConversationReference, c72311);
                if (dsaAppealOrNull == obj) {
                    return obj;
                }
                str3 = str;
                str4 = str2;
            } else {
                Integer num2 = new Integer(num.intValue());
                NavigatorController navigatorController = ((RestrictionsNavigatorImpl) restrictionsNavigator).navigatorController;
                AppealEducationV2ProJetFragment.Companion companion = AppealEducationV2ProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, AppealEducationV2ProJetFragment.class.getName());
                int iIntValue = num2.intValue();
                companion.getClass();
                fragmentInstantiate.setArguments(AppealEducationV2ProJetFragment.Companion.with(iIntValue, str, str2, z2));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((AppealEducationV2ProJetFragment) fragmentInstantiate, animationSet);
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str5 = c72311.s;
        String str6 = c72311.r;
        ResultKt.b(dsaAppealOrNull);
        str4 = str5;
        str3 = str6;
        DsaAppeal dsaAppeal = (DsaAppeal) dsaAppealOrNull;
        if (dsaAppeal == null) {
            return Unit.a;
        }
        ((RestrictionsNavigatorImpl) restrictionsNavigator).goToAppealAgreement(str3, dsaAppeal.getId(), w23.c(), null, str4, true);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2320a c = new C2320a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            RestrictionsNavigator restrictionsNavigator = (RestrictionsNavigator) this.a.invoke();
            DSAReporterAppealsCentralApi dSAReporterAppealsCentralApi = (DSAReporterAppealsCentralApi) this.b.invoke();
            c.getClass();
            restrictionsNavigator.getClass();
            dSAReporterAppealsCentralApi.getClass();
            return new AppealStartJourneyHelperImpl(restrictionsNavigator, dSAReporterAppealsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.AppealStartJourneyHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2320a {
            public /* synthetic */ C2320a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2320a() {
            }
        }
    }
}
