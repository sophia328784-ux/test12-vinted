package com.vinted.feature.restrictions.appeal.info.v2;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.restrictions.analytics.RestrictionsAnalytics;
import com.vinted.feature.restrictions.appeal.AppealViolation;
import com.vinted.feature.restrictions.appeal.TrackAction;
import com.vinted.feature.restrictions.impl.R$string;
import com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAAppealsCentralApi;
import com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAReporterAppealsCentralApi;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigatorHelper;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.localization.Phrases;
import defpackage.aof;
import defpackage.dp3;
import defpackage.f26;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qa0;
import defpackage.tf;
import defpackage.uj4;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bBo\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;", "restrictionsNavigator", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;", "restrictionsNavigatorHelper", "Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;", "restrictionsAnalytics", "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;", "dsaAppealsCentralApi", "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;", "dsaReporterAppealsCentralApi", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;", "args", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AppealEducationV2ViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments args;
    public final DSAAppealsCentralApi dsaAppealsCentralApi;
    public final DSAReporterAppealsCentralApi dsaReporterAppealsCentralApi;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final RestrictionsAnalytics restrictionsAnalytics;
    public final ActivityBoundDispatcher<RestrictionsNavigator> restrictionsNavigator;
    public final ActivityBoundDispatcher<RestrictionsNavigatorHelper> restrictionsNavigatorHelper;
    public final SavedStateHandle savedStateHandle;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel$onEnterScreen$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel$onEnterScreen$1", f = "AppealEducationV2ViewModel.kt", l = {pui.Targets_view_closet_promotion_performance_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ AppealEducationV2State t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AppealEducationV2State appealEducationV2State, Continuation continuation) {
            super(2, continuation);
            this.t = appealEducationV2State;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return AppealEducationV2ViewModel.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                RestrictionsAnalytics restrictionsAnalytics = AppealEducationV2ViewModel.this.restrictionsAnalytics;
                Screen screen = Screen.dsa_appeal_education;
                AppealEducationV2State appealEducationV2State = this.t;
                String str = appealEducationV2State.appealId;
                String str2 = appealEducationV2State.sessionId;
                this.r = true;
                if (RestrictionsAnalytics.a(restrictionsAnalytics, screen, str, str2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AppealEducationV2ViewModel(ActivityBoundDispatcher<RestrictionsNavigator> activityBoundDispatcher, ActivityBoundDispatcher<RestrictionsNavigatorHelper> activityBoundDispatcher2, RestrictionsAnalytics restrictionsAnalytics, DSAAppealsCentralApi dSAAppealsCentralApi, DSAReporterAppealsCentralApi dSAReporterAppealsCentralApi, Phrases phrases, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher3, JsonSerializer jsonSerializer, Arguments arguments, SavedStateHandle savedStateHandle) {
        AppealEducationV2State appealEducationV2State;
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        restrictionsAnalytics.getClass();
        dSAAppealsCentralApi.getClass();
        dSAReporterAppealsCentralApi.getClass();
        phrases.getClass();
        activityBoundDispatcher3.getClass();
        jsonSerializer.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.restrictionsNavigator = activityBoundDispatcher;
        this.restrictionsNavigatorHelper = activityBoundDispatcher2;
        this.restrictionsAnalytics = restrictionsAnalytics;
        this.dsaAppealsCentralApi = dSAAppealsCentralApi;
        this.dsaReporterAppealsCentralApi = dSAReporterAppealsCentralApi;
        this.linkifyerNavigator = activityBoundDispatcher3;
        this.jsonSerializer = jsonSerializer;
        this.args = arguments;
        this.savedStateHandle = savedStateHandle;
        String violationId = arguments.getViolationId();
        if (Intrinsics.c(violationId, AppealViolation.ACCIDENTAL_COUNTERFEITS.getId())) {
            String str = phrases.get(R$string.appeal_education_v2_accidental_counterfeits_screen_title);
            String str2 = phrases.get(R$string.appeal_education_acknowledge_conditions_accidental_counterfeits_title);
            List listH = dp3.h(new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_accidental_counterfeits_item_photos_title), phrases.get(R$string.appeal_education_acknowledge_conditions_accidental_counterfeits_item_photos_description), BloomIcon.PictureTshirt24), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_accidental_counterfeits_labels_and_identifiers_title), phrases.get(R$string.appeal_education_acknowledge_conditions_accidental_counterfeits_labels_and_identifiers_description), BloomIcon.PriceTag24), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_accidental_counterfeits_close_ups_title), phrases.get(R$string.appeal_education_acknowledge_conditions_accidental_counterfeits_iclose_ups_description), BloomIcon.EyeMagnifyingGlass24));
            String str3 = phrases.get(R$string.appeal_education_acknowledge_conditions_accidental_counterfeits_agreement);
            Boolean bool = (Boolean) savedStateHandle.get("appeals_v2_state_is_agreed");
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            Integer num = (Integer) savedStateHandle.get("appeals_v2_state_opened_section_index");
            appealEducationV2State = new AppealEducationV2State(str, str2, listH, str3, zBooleanValue, num != null ? num.intValue() : -1, null, null, 192, null);
        } else if (Intrinsics.c(violationId, AppealViolation.RESTRICTED_ITEMS.getId())) {
            String str4 = phrases.get(R$string.appeal_education_v2_restricted_items_screen_title);
            String str5 = phrases.get(R$string.appeal_education_acknowledge_conditions_restricted_items_title);
            List listH2 = dp3.h(new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_restricted_items_equipment_and_instruments_title), phrases.get(R$string.appeal_education_acknowledge_conditions_restricted_items_equipment_and_instruments_description), BloomIcon.HandTools24), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_restricted_items_home_items_title), phrases.get(R$string.appeal_education_acknowledge_conditions_restricted_items_home_items_description), BloomIcon.CoffeeMachine24), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_restricted_items_electronics_title), phrases.get(R$string.appeal_education_acknowledge_conditions_restricted_items_electronics_description), BloomIcon.ElectronicsBadge24), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_restricted_items_other_prohibited_items_title), phrases.get(R$string.appeal_education_acknowledge_conditions_restricted_items_other_prohibited_items_description), BloomIcon.CancelCircle24));
            String str6 = phrases.get(R$string.appeal_education_acknowledge_conditions_restricted_items_agreement);
            Boolean bool2 = (Boolean) savedStateHandle.get("appeals_v2_state_is_agreed");
            boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
            Integer num2 = (Integer) savedStateHandle.get("appeals_v2_state_opened_section_index");
            appealEducationV2State = new AppealEducationV2State(str4, str5, listH2, str6, zBooleanValue2, num2 != null ? num2.intValue() : -1, null, null, 192, null);
        } else if (Intrinsics.c(violationId, AppealViolation.LISTING_QUALITY.getId())) {
            String str7 = phrases.get(R$string.appeal_education_v2_listing_quality_screen_title);
            String str8 = phrases.get(R$string.appeal_education_acknowledge_conditions_listing_quality_title);
            List listH3 = dp3.h(new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_listing_quality_internet_photos_title), phrases.get(R$string.appeal_education_acknowledge_conditions_listing_quality_internet_photos_description), null, 4, null), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_listing_quality_screenshots_title), phrases.get(R$string.appeal_education_acknowledge_conditions_listing_quality_screenshots_description), null, 4, null), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_listing_quality_members_photos_title), phrases.get(R$string.appeal_education_acknowledge_conditions_listing_quality_members_photos_description), null, 4, null), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_listing_quality_other_prohibited_content_title), phrases.get(R$string.appeal_education_acknowledge_conditions_listing_quality_other_prohibited_content_description), null, 4, null));
            String str9 = phrases.get(R$string.appeal_education_acknowledge_conditions_listing_quality_agreement);
            Boolean bool3 = (Boolean) savedStateHandle.get("appeals_v2_state_is_agreed");
            boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
            Integer num3 = (Integer) savedStateHandle.get("appeals_v2_state_opened_section_index");
            appealEducationV2State = new AppealEducationV2State(str7, str8, listH3, str9, zBooleanValue3, num3 != null ? num3.intValue() : -1, null, null, 192, null);
        } else if (Intrinsics.c(violationId, AppealViolation.LISTINGS.getId())) {
            String str10 = phrases.get(R$string.appeal_education_v2_listing_violations_screen_title);
            String str11 = phrases.get(R$string.appeal_education_acknowledge_conditions_listing_violations_title);
            List listH4 = dp3.h(new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_listing_violations_duplicate_items_title), phrases.get(R$string.appeal_education_acknowledge_conditions_listing_violations_duplicate_items_description), null, 4, null), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_listing_violations_relisted_items_title), phrases.get(R$string.appeal_education_acknowledge_conditions_listing_violations_relisted_items_description), null, 4, null));
            String str12 = phrases.get(R$string.appeal_education_acknowledge_conditions_listing_violations_agreement);
            Boolean bool4 = (Boolean) savedStateHandle.get("appeals_v2_state_is_agreed");
            boolean zBooleanValue4 = bool4 != null ? bool4.booleanValue() : false;
            Integer num4 = (Integer) savedStateHandle.get("appeals_v2_state_opened_section_index");
            appealEducationV2State = new AppealEducationV2State(str10, str11, listH4, str12, zBooleanValue4, num4 != null ? num4.intValue() : -1, null, null, 192, null);
        } else if (Intrinsics.c(violationId, AppealViolation.HYGIENE.getId())) {
            String str13 = phrases.get(R$string.appeal_education_v2_hygiene_screen_title);
            String str14 = phrases.get(R$string.appeal_education_acknowledge_conditions_hygiene_title);
            List listH5 = dp3.h(new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_hygiene_used_cosmetics_title), phrases.get(R$string.appeal_education_acknowledge_conditions_hygiene_used_cosmetics_description), BloomIcon.Bottles24), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_hygiene_used_underwear_title), phrases.get(R$string.appeal_education_acknowledge_conditions_hygiene_used_underwear_description), BloomIcon.Sock24), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_hygiene_other_prohibited_items_title), phrases.get(R$string.appeal_education_acknowledge_conditions_hygiene_other_prohibited_items_description), BloomIcon.CancelCircle24));
            String str15 = phrases.get(R$string.appeal_education_acknowledge_conditions_hygiene_agreement);
            Boolean bool5 = (Boolean) savedStateHandle.get("appeals_v2_state_is_agreed");
            boolean zBooleanValue5 = bool5 != null ? bool5.booleanValue() : false;
            Integer num5 = (Integer) savedStateHandle.get("appeals_v2_state_opened_section_index");
            appealEducationV2State = new AppealEducationV2State(str13, str14, listH5, str15, zBooleanValue5, num5 != null ? num5.intValue() : -1, null, null, 192, null);
        } else if (Intrinsics.c(violationId, AppealViolation.REPLICA_OFFENDERS.getId())) {
            String str16 = phrases.get(R$string.appeal_education_v2_replica_offenders_screen_title);
            String str17 = phrases.get(R$string.appeal_education_acknowledge_conditions_replica_offenders_title);
            List listH6 = dp3.h(new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_replica_offenders_fraudulent_activity_title), phrases.get(R$string.appeal_education_acknowledge_conditions_replica_offenders_fraudulent_activity_description), null, 4, null), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_replica_offenders_selling_counterfeits_title), phrases.get(R$string.appeal_education_acknowledge_conditions_replica_offenders_selling_counterfeits_description), null, 4, null));
            String str18 = phrases.get(R$string.appeal_education_acknowledge_conditions_replica_offenders_agreement);
            Boolean bool6 = (Boolean) savedStateHandle.get("appeals_v2_state_is_agreed");
            boolean zBooleanValue6 = bool6 != null ? bool6.booleanValue() : false;
            Integer num6 = (Integer) savedStateHandle.get("appeals_v2_state_opened_section_index");
            appealEducationV2State = new AppealEducationV2State(str16, str17, listH6, str18, zBooleanValue6, num6 != null ? num6.intValue() : -1, null, null, 192, null);
        } else {
            String str19 = phrases.get(R$string.appeal_education_v2_generic_screen_title);
            String str20 = phrases.get(R$string.appeal_education_acknowledge_conditions_generic_title);
            int i = 4;
            DefaultConstructorMarker defaultConstructorMarker = null;
            BloomIcon bloomIcon = null;
            List listH7 = dp3.h(new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_generic_counterfeits_title), phrases.get(R$string.appeal_education_acknowledge_conditions_generic_counterfeits_description), null, 4, null), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_condition_generic_prohibited_items_title), phrases.get(R$string.appeal_education_acknowledge_conditions_generic_prohibited_items_description), null, 4, null), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_generic_duplicate_items_title), phrases.get(R$string.appeal_education_acknowledge_conditions_generic_duplicate_items_description), bloomIcon, i, defaultConstructorMarker), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_generic_commercial_selling_title), phrases.get(R$string.appeal_education_acknowledge_conditions_generic_commercial_selling_description), bloomIcon, i, defaultConstructorMarker), new AppealInfo(phrases.get(R$string.appeal_education_acknowledge_conditions_generic_fraudulent_activity_title), phrases.get(R$string.appeal_education_acknowledge_conditions_generic_fraudulent_activity_description), bloomIcon, i, defaultConstructorMarker));
            String str21 = phrases.get(R$string.appeal_education_acknowledge_conditions_generic_agreement);
            Boolean bool7 = (Boolean) savedStateHandle.get("appeals_v2_state_is_agreed");
            boolean zBooleanValue7 = bool7 != null ? bool7.booleanValue() : false;
            Integer num7 = (Integer) savedStateHandle.get("appeals_v2_state_opened_section_index");
            appealEducationV2State = new AppealEducationV2State(str19, str20, listH7, str21, zBooleanValue7, num7 != null ? num7.intValue() : -1, null, null, 192, null);
        }
        o9i o9iVarA = p9i.a(appealEducationV2State);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AppealEducationV2ViewModel$checkIfAppealIsPossible$1(this, null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        if (r10 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
    
        if (r10 == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getDsaAppealOrError$1(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel$getDsaAppealOrError$1
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel$getDsaAppealOrError$1 r0 = (com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel$getDsaAppealOrError$1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel$getDsaAppealOrError$1 r0 = new com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel$getDsaAppealOrError$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            java.lang.String r3 = "Failed to load DSA appeal"
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L36
            if (r2 != r4) goto L30
            com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel r9 = r0.r
            kotlin.ResultKt.b(r10)
            goto L9a
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r6
        L36:
            com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel r9 = r0.r
            kotlin.ResultKt.b(r10)
            goto L76
        L3c:
            kotlin.ResultKt.b(r10)
            com.vinted.feature.restrictions.appeal.AppealConversationReference r10 = new com.vinted.feature.restrictions.appeal.AppealConversationReference
            com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel$Arguments r2 = r9.args
            java.lang.String r7 = r2.getThreadId()
            java.lang.String r8 = r2.getConversationId()
            r10.<init>(r7, r8)
            java.util.UUID r7 = r10.conversationIdAsUuid()
            if (r7 != 0) goto L59
            java.lang.Long r10 = r10.fallbackThreadIdAsLong()
            goto L5a
        L59:
            r10 = r6
        L5a:
            if (r7 != 0) goto L63
            if (r10 == 0) goto L5f
            goto L63
        L5f:
            defpackage.muk.A(r3)
            return r6
        L63:
            boolean r2 = r2.getIsReporterFlow()
            if (r2 == 0) goto L8d
            r0.r = r9
            r0.u = r5
            com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAReporterAppealsCentralApi r2 = r9.dsaReporterAppealsCentralApi
            java.lang.Object r10 = r2.lookupDsaReporterAppeal(r10, r7, r0)
            if (r10 != r1) goto L76
            goto L99
        L76:
            com.vinted.api.openapi.OpenApiResponse r10 = (com.vinted.api.openapi.OpenApiResponse) r10
            java.lang.Object r9 = r9.getOrShowError(r10)
            z96 r9 = (defpackage.z96) r9
            if (r9 == 0) goto L8b
            y96 r9 = r9.getA()
            if (r9 == 0) goto L8b
            com.vinted.feature.restrictions.api.entity.DsaAppeal r9 = com.onetrust.otpublishers.headless.cmp.ui.b.toDomainDsaAppeal(r9)
            goto Lae
        L8b:
            r9 = r6
            goto Lae
        L8d:
            r0.r = r9
            r0.u = r4
            com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAAppealsCentralApi r2 = r9.dsaAppealsCentralApi
            java.lang.Object r10 = r2.lookupDsaAppeal(r10, r7, r0)
            if (r10 != r1) goto L9a
        L99:
            return r1
        L9a:
            com.vinted.api.openapi.OpenApiResponse r10 = (com.vinted.api.openapi.OpenApiResponse) r10
            java.lang.Object r9 = r9.getOrShowError(r10)
            x96 r9 = (defpackage.x96) r9
            if (r9 == 0) goto L8b
            w96 r9 = r9.getA()
            if (r9 == 0) goto L8b
            com.vinted.feature.restrictions.api.entity.DsaAppeal r9 = com.onetrust.otpublishers.headless.cmp.ui.b.toDomainDsaAppeal(r9)
        Lae:
            if (r9 == 0) goto Lb1
            return r9
        Lb1:
            defpackage.muk.A(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel.getDsaAppealOrError$1(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void onEnterScreen() {
        AppealEducationV2State appealEducationV2State = (AppealEducationV2State) this.state.a.getValue();
        if (appealEducationV2State.getAppealId().length() == 0 || appealEducationV2State.getSessionId().length() == 0) {
            return;
        }
        je2.c(this, null, null, new AnonymousClass1(appealEducationV2State, null), 3);
    }

    public final void trackAction$2(TrackAction trackAction, Map<String, ? extends Object> map) {
        je2.c(this, null, null, new AppealEducationV2ViewModel$trackAction$1(this, trackAction, map != null ? ((GsonSerializer) this.jsonSerializer).toJson(map) : null, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2331a i = new C2331a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2331a {
            public /* synthetic */ C2331a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2331a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Companion;", "", "<init>", "()V", "NO_SECTION_IS_OPENED", "", "STATE_IS_AGREED", "", "STATE_OPEN_SECTION_INDEX", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;", "", "", "threadId", "", "isReporterFlow", "violationId", "conversationId", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String conversationId;
        public final boolean isReporterFlow;
        public final String threadId;
        public final String violationId;

        public Arguments(String str, boolean z, String str2, String str3) {
            str2.getClass();
            this.threadId = str;
            this.isReporterFlow = z;
            this.violationId = str2;
            this.conversationId = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.threadId, arguments.threadId) && this.isReporterFlow == arguments.isReporterFlow && Intrinsics.c(this.violationId, arguments.violationId) && Intrinsics.c(this.conversationId, arguments.conversationId);
        }

        public final String getConversationId() {
            return this.conversationId;
        }

        public final String getThreadId() {
            return this.threadId;
        }

        public final String getViolationId() {
            return this.violationId;
        }

        public final int hashCode() {
            String str = this.threadId;
            int iA = hv7.a(qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.isReporterFlow), 31, this.violationId);
            String str2 = this.conversationId;
            return iA + (str2 != null ? str2.hashCode() : 0);
        }

        /* JADX INFO: renamed from: isReporterFlow, reason: from getter */
        public final boolean getIsReporterFlow() {
            return this.isReporterFlow;
        }

        public final String toString() {
            return tf.a(f26.c("Arguments(threadId=", this.threadId, ", isReporterFlow=", ", violationId=", this.isReporterFlow), this.violationId, ", conversationId=", this.conversationId, ")");
        }

        public /* synthetic */ Arguments(String str, boolean z, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, z, str2, (i & 8) != 0 ? null : str3);
        }
    }
}
