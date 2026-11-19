package com.vinted.feature.cmp.onetrust;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.vinted.analytics.UserCmpAction;
import com.vinted.feature.cmp.analytics.CmpAnalytics;
import com.vinted.feature.cmp.controller.CmpPreferencesController;
import com.vinted.feature.cmp.model.PreferencesChildGroup;
import com.vinted.feature.cmp.model.PreferencesGroup;
import com.vinted.feature.cmp.model.PreferencesModel;
import com.vinted.feature.cmp.model.Vendor;
import com.vinted.feature.cmp.model.VendorListModel;
import com.vinted.feature.cmp.onetrust.interactor.OneTrustInteractor;
import defpackage.aj5;
import defpackage.aof;
import defpackage.ch5;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.je2;
import defpackage.ljc;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vo4;
import defpackage.vz5;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;", "Lcom/vinted/feature/cmp/controller/CmpPreferencesController;", "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;", "sdk", "Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;", "otInteractor", "Lcom/vinted/feature/cmp/analytics/CmpAnalytics;", "cmpAnalytics", "Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;", "cmpConsentStatus", "Luj4;", "coroutineScope", "<init>", "(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;Lcom/vinted/feature/cmp/analytics/CmpAnalytics;Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;Luj4;)V", "OneTrustRefreshDataException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OneTrustPreferencesControllerImpl implements CmpPreferencesController {
    public final o9i _bannerModel;
    public final o9i _preferencesState;
    public final o9i _vendorsState;
    public final aof bannerModel;
    public final CmpAnalytics cmpAnalytics;
    public final OneTrustCmpConsentStatus cmpConsentStatus;
    public ljc onConsentConfirmed;
    public final OneTrustInteractor otInteractor;
    public final aof preferencesState;
    public final OTPublishersHeadlessSDK sdk;
    public final aof vendors;

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$1", f = "OneTrustPreferencesControllerImpl.kt", l = {57}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return OneTrustPreferencesControllerImpl.this.new AnonymousClass1(continuation);
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
                OneTrustPreferencesControllerImpl oneTrustPreferencesControllerImpl = OneTrustPreferencesControllerImpl.this;
                hhh hhhVar = oneTrustPreferencesControllerImpl.cmpConsentStatus.cmpStatusChangeFlow;
                vo4 vo4Var = new vo4(oneTrustPreferencesControllerImpl, (byte) 4);
                this.r = true;
                hhhVar.getClass();
                if (hhh.m(hhhVar, vo4Var, this) == coroutineSingletons) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$OneTrustRefreshDataException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OneTrustRefreshDataException extends Exception {
        public OneTrustRefreshDataException(String str, Throwable th) {
            super(str, th);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$acceptAllBanner$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl", f = "OneTrustPreferencesControllerImpl.kt", l = {212}, m = "acceptAllBanner", v = 2)
    public final class C68591 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68591(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OneTrustPreferencesControllerImpl.this.acceptAllBanner(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$acceptAllBanner$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$acceptAllBanner$2", f = "OneTrustPreferencesControllerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return OneTrustPreferencesControllerImpl.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            OneTrustPreferencesControllerImpl.this.sdk.saveConsent(OTConsentInteractionType.BANNER_ALLOW_ALL);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$acceptAllPreferenceCenter$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl", f = "OneTrustPreferencesControllerImpl.kt", l = {220}, m = "acceptAllPreferenceCenter", v = 2)
    public final class C68601 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68601(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OneTrustPreferencesControllerImpl.this.acceptAllPreferenceCenter(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$acceptAllPreferenceCenter$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$acceptAllPreferenceCenter$2", f = "OneTrustPreferencesControllerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class C68612 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public C68612(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return OneTrustPreferencesControllerImpl.this.new C68612(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C68612) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            OneTrustPreferencesControllerImpl.this.sdk.saveConsent(OTConsentInteractionType.PC_ALLOW_ALL);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$rejectAll$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl", f = "OneTrustPreferencesControllerImpl.kt", l = {pui.Targets_our_platform_VALUE}, m = OTUXParamsKeys.OT_UX_REJECT_ALL, v = 2)
    public final class C68621 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68621(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OneTrustPreferencesControllerImpl.this.rejectAll(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$rejectAll$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$rejectAll$2", f = "OneTrustPreferencesControllerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class C68632 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public C68632(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return OneTrustPreferencesControllerImpl.this.new C68632(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C68632) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            OneTrustPreferencesControllerImpl.this.sdk.saveConsent(OTConsentInteractionType.BANNER_REJECT_ALL);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$rejectAllPreferenceCenter$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl", f = "OneTrustPreferencesControllerImpl.kt", l = {pui.Targets_edit_collection_VALUE}, m = "rejectAllPreferenceCenter", v = 2)
    public final class C68641 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68641(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OneTrustPreferencesControllerImpl.this.rejectAllPreferenceCenter(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$rejectAllPreferenceCenter$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$rejectAllPreferenceCenter$2", f = "OneTrustPreferencesControllerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class C68652 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public C68652(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return OneTrustPreferencesControllerImpl.this.new C68652(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C68652) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            OneTrustPreferencesControllerImpl.this.sdk.saveConsent(OTConsentInteractionType.PC_REJECT_ALL);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$save$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl", f = "OneTrustPreferencesControllerImpl.kt", l = {pui.Targets_resolve_complaint_VALUE}, m = "save", v = 2)
    public final class C68661 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68661(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OneTrustPreferencesControllerImpl.this.save(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$save$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$save$2", f = "OneTrustPreferencesControllerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C68672 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public C68672(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return OneTrustPreferencesControllerImpl.this.new C68672(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C68672) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            List<Vendor> vendors;
            List<PreferencesGroup> groups;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            OneTrustPreferencesControllerImpl oneTrustPreferencesControllerImpl = OneTrustPreferencesControllerImpl.this;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = oneTrustPreferencesControllerImpl.sdk;
            PreferencesModel preferencesModel = (PreferencesModel) oneTrustPreferencesControllerImpl._preferencesState.getValue();
            if (preferencesModel != null && (groups = preferencesModel.getGroups()) != null) {
                for (PreferencesGroup preferencesGroup : groups) {
                    oTPublishersHeadlessSDK.updatePurposeConsent(preferencesGroup.getId(), preferencesGroup.isChecked());
                    List<PreferencesChildGroup> subGroups = preferencesGroup.getSubGroups();
                    if (subGroups != null) {
                        for (PreferencesChildGroup preferencesChildGroup : subGroups) {
                            oTPublishersHeadlessSDK.updatePurposeConsent(preferencesChildGroup.getId(), preferencesChildGroup.isChecked());
                            oTPublishersHeadlessSDK.updatePurposeLegitInterest(preferencesChildGroup.getId(), preferencesChildGroup.getLegitInterestStatus());
                        }
                    }
                }
            }
            VendorListModel vendorListModel = (VendorListModel) oneTrustPreferencesControllerImpl._vendorsState.getValue();
            if (vendorListModel != null && (vendors = vendorListModel.getVendors()) != null) {
                for (Vendor vendor : vendors) {
                    oTPublishersHeadlessSDK.updateVendorConsent(OTVendorListMode.IAB, vendor.getId(), vendor.getConsent());
                }
            }
            oTPublishersHeadlessSDK.saveConsent(OTConsentInteractionType.PC_CONFIRM);
            return Unit.a;
        }
    }

    @wm9
    public OneTrustPreferencesControllerImpl(OTPublishersHeadlessSDK oTPublishersHeadlessSDK, OneTrustInteractor oneTrustInteractor, CmpAnalytics cmpAnalytics, OneTrustCmpConsentStatus oneTrustCmpConsentStatus, uj4 uj4Var) {
        oTPublishersHeadlessSDK.getClass();
        oneTrustInteractor.getClass();
        cmpAnalytics.getClass();
        oneTrustCmpConsentStatus.getClass();
        uj4Var.getClass();
        this.sdk = oTPublishersHeadlessSDK;
        this.otInteractor = oneTrustInteractor;
        this.cmpAnalytics = cmpAnalytics;
        this.cmpConsentStatus = oneTrustCmpConsentStatus;
        o9i o9iVarA = p9i.a(null);
        this._vendorsState = o9iVarA;
        this.vendors = j08.b(o9iVarA);
        o9i o9iVarA2 = p9i.a(null);
        this._preferencesState = o9iVarA2;
        this.preferencesState = j08.b(o9iVarA2);
        o9i o9iVarA3 = p9i.a(null);
        this._bannerModel = o9iVarA3;
        this.bannerModel = j08.b(o9iVarA3);
        je2.c(uj4Var, null, null, new AnonymousClass1(null), 3);
    }

    public static ArrayList updateGroupWithId(PreferencesModel preferencesModel, String str, Function1 function1) {
        List<PreferencesGroup> groups = preferencesModel.getGroups();
        ArrayList arrayList = new ArrayList(ep3.o(groups, 10));
        for (PreferencesGroup preferencesGroup : groups) {
            if (Intrinsics.c(preferencesGroup.getId(), str)) {
                preferencesGroup = (PreferencesGroup) function1.invoke(preferencesGroup);
            }
            arrayList.add(preferencesGroup);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object acceptAllBanner(ContinuationImpl continuationImpl) {
        C68591 c68591;
        if (continuationImpl instanceof C68591) {
            c68591 = (C68591) continuationImpl;
            int i = c68591.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68591.t = i - Integer.MIN_VALUE;
            } else {
                c68591 = new C68591(continuationImpl);
            }
        } else {
            c68591 = new C68591(continuationImpl);
        }
        Object obj = c68591.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68591.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(null);
            c68591.t = 1;
            if (je2.d(anonymousClass2, ch5Var, c68591) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        this.cmpAnalytics.trackCmpAction(UserCmpAction.banner_accept_all);
        ljc ljcVar = this.onConsentConfirmed;
        if (ljcVar != null) {
            ljcVar.invoke();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object acceptAllPreferenceCenter(ContinuationImpl continuationImpl) {
        C68601 c68601;
        if (continuationImpl instanceof C68601) {
            c68601 = (C68601) continuationImpl;
            int i = c68601.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68601.t = i - Integer.MIN_VALUE;
            } else {
                c68601 = new C68601(continuationImpl);
            }
        } else {
            c68601 = new C68601(continuationImpl);
        }
        Object obj = c68601.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68601.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            C68612 c68612 = new C68612(null);
            c68601.t = 1;
            if (je2.d(c68612, ch5Var, c68601) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        this.cmpAnalytics.trackCmpAction(UserCmpAction.preference_center_accept_all);
        ljc ljcVar = this.onConsentConfirmed;
        if (ljcVar != null) {
            ljcVar.invoke();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object rejectAll(ContinuationImpl continuationImpl) {
        C68621 c68621;
        if (continuationImpl instanceof C68621) {
            c68621 = (C68621) continuationImpl;
            int i = c68621.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68621.t = i - Integer.MIN_VALUE;
            } else {
                c68621 = new C68621(continuationImpl);
            }
        } else {
            c68621 = new C68621(continuationImpl);
        }
        Object obj = c68621.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68621.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            C68632 c68632 = new C68632(null);
            c68621.t = 1;
            if (je2.d(c68632, ch5Var, c68621) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        this.cmpAnalytics.trackCmpAction(UserCmpAction.banner_reject_all);
        ljc ljcVar = this.onConsentConfirmed;
        if (ljcVar != null) {
            ljcVar.invoke();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object rejectAllPreferenceCenter(ContinuationImpl continuationImpl) {
        C68641 c68641;
        if (continuationImpl instanceof C68641) {
            c68641 = (C68641) continuationImpl;
            int i = c68641.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68641.t = i - Integer.MIN_VALUE;
            } else {
                c68641 = new C68641(continuationImpl);
            }
        } else {
            c68641 = new C68641(continuationImpl);
        }
        Object obj = c68641.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68641.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            C68652 c68652 = new C68652(null);
            c68641.t = 1;
            if (je2.d(c68652, ch5Var, c68641) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        this.cmpAnalytics.trackCmpAction(UserCmpAction.preference_center_reject_all);
        ljc ljcVar = this.onConsentConfirmed;
        if (ljcVar != null) {
            ljcVar.invoke();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object save(ContinuationImpl continuationImpl) {
        C68661 c68661;
        if (continuationImpl instanceof C68661) {
            c68661 = (C68661) continuationImpl;
            int i = c68661.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68661.t = i - Integer.MIN_VALUE;
            } else {
                c68661 = new C68661(continuationImpl);
            }
        } else {
            c68661 = new C68661(continuationImpl);
        }
        Object obj = c68661.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68661.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            C68672 c68672 = new C68672(null);
            c68661.t = 1;
            if (je2.d(c68672, ch5Var, c68661) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ljc ljcVar = this.onConsentConfirmed;
        if (ljcVar != null) {
            ljcVar.invoke();
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0861a f = new C0861a(null);
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
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = (OTPublishersHeadlessSDK) this.a.invoke();
            OneTrustInteractor oneTrustInteractor = (OneTrustInteractor) this.b.invoke();
            CmpAnalytics cmpAnalytics = (CmpAnalytics) this.c.invoke();
            OneTrustCmpConsentStatus oneTrustCmpConsentStatus = (OneTrustCmpConsentStatus) this.d.invoke();
            uj4 uj4Var = (uj4) this.e.invoke();
            f.getClass();
            oTPublishersHeadlessSDK.getClass();
            oneTrustInteractor.getClass();
            cmpAnalytics.getClass();
            oneTrustCmpConsentStatus.getClass();
            uj4Var.getClass();
            return new OneTrustPreferencesControllerImpl(oTPublishersHeadlessSDK, oneTrustInteractor, cmpAnalytics, oneTrustCmpConsentStatus, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0861a {
            public /* synthetic */ C0861a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0861a() {
            }
        }
    }
}
