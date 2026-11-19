package com.vinted.feature.itemupload.listingtextgeneration;

import com.vinted.analytics.UploadFormUserPhase;
import com.vinted.analytics.UploadFormUserRequestType;
import com.vinted.analytics.UploadFormUserTrigger;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.itemupload.analytics.ItemUploadAnalytics;
import com.vinted.feature.itemupload.analytics.ItemUploadAnalyticsImpl;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationEligibility;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationFailure;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationInteractor;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationInteractor$checkEligibility$2;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationResult;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onListingTextGenerationAction$1;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import defpackage.aof;
import defpackage.fbb;
import defpackage.fcf;
import defpackage.ikb;
import defpackage.j08;
import defpackage.m01;
import defpackage.mkb;
import defpackage.ml;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.sgi;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.TimeMark;
import kotlin.time.TimeSource;
import kotlin.time.TimedValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\f\r\u000eB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;", "", "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;", "interactor", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "tracker", "Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;", "restored", "Lkotlin/time/TimeSource$WithComparableMarks;", "timeSource", "<init>", "(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;Lkotlin/time/TimeSource$WithComparableMarks;)V", "Factory", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ListingTextGenerationController {
    public static final Companion Companion = new Companion(null);
    public static final ListingTextGenerationState USED_STATE = new ListingTextGenerationState(GenerationProgress.Used, false, false, null, 14, null);
    public final o9i _state;
    public boolean ctaViewTracked;
    public final ListingTextGenerationInteractor interactor;
    public final aof state;
    public final TimeSource.WithComparableMarks timeSource;
    public final ItemUploadFormTracker tracker;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController$checkEligibility$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController", f = "ListingTextGenerationController.kt", l = {pui.Targets_pay_closet_promo_order_VALUE}, m = "checkEligibility", v = 2)
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
            Companion companion = ListingTextGenerationController.Companion;
            return ListingTextGenerationController.this.checkEligibility(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController$generate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController", f = "ListingTextGenerationController.kt", l = {136}, m = "generate", v = 2)
    public final class C70361 extends ContinuationImpl {
        public TimeMark r;
        public /* synthetic */ Object s;
        public int u;

        public C70361(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            Companion companion = ListingTextGenerationController.Companion;
            return ListingTextGenerationController.this.generate(null, this);
        }
    }

    public ListingTextGenerationController(ListingTextGenerationInteractor listingTextGenerationInteractor, ItemUploadFormTracker itemUploadFormTracker, GenerationProgress generationProgress, TimeSource.WithComparableMarks withComparableMarks) {
        listingTextGenerationInteractor.getClass();
        itemUploadFormTracker.getClass();
        withComparableMarks.getClass();
        this.interactor = listingTextGenerationInteractor;
        this.tracker = itemUploadFormTracker;
        this.timeSource = withComparableMarks;
        o9i o9iVarA = p9i.a(new ListingTextGenerationState(generationProgress == null ? GenerationProgress.NotGenerated : generationProgress, false, false, null, 14, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    public final Object answerReplace(ListingTextGenerationInput listingTextGenerationInput, boolean z, ItemUploadFormViewModel$onListingTextGenerationAction$1 itemUploadFormViewModel$onListingTextGenerationAction$1) {
        o9i o9iVar;
        Object value;
        UserTargets userTargets = UserTargets.pixyle_text_field_suggestions_overwrite_warning;
        String str = z ? "user_accepts" : "user_declines";
        ItemUploadFormTracker itemUploadFormTracker = this.tracker;
        itemUploadFormTracker.getClass();
        userTargets.getClass();
        String strName = itemUploadFormTracker.screenName.name();
        ItemUploadAnalytics itemUploadAnalytics = itemUploadFormTracker.itemUploadAnalytics;
        String str2 = itemUploadFormTracker.uploadSessionId;
        strName.getClass();
        ((ItemUploadAnalyticsImpl) itemUploadAnalytics).analyticsDelegate.trackEvent(new ml(strName, userTargets, str, str2));
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ListingTextGenerationState.a((ListingTextGenerationState) value, null, false, false, null, 7)));
        if (!z) {
            return null;
        }
        Object objGenerate = generate(listingTextGenerationInput, itemUploadFormViewModel$onListingTextGenerationAction$1);
        return objGenerate == CoroutineSingletons.COROUTINE_SUSPENDED ? objGenerate : (ListingTextGenerationOutcome) objGenerate;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object checkEligibility(ListingTextGenerationInput listingTextGenerationInput, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object value;
        Object value2;
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
        Object notEligible = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        o9i o9iVar = this._state;
        if (i2 == 0) {
            ResultKt.b(notEligible);
            if (((ListingTextGenerationState) o9iVar.getValue()).generation != GenerationProgress.NotGenerated) {
                return Unit.a;
            }
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ListingTextGenerationState.a((ListingTextGenerationState) value, null, false, false, null, 7)));
            String str = listingTextGenerationInput.categoryId;
            List<String> list = listingTextGenerationInput.imageUuids;
            anonymousClass1.t = 1;
            ListingTextGenerationInteractor listingTextGenerationInteractor = this.interactor;
            listingTextGenerationInteractor.getClass();
            ListingTextGenerationInteractor.RequestInput requestInputPrepareInput = ListingTextGenerationInteractor.prepareInput(str, list);
            if (requestInputPrepareInput instanceof ListingTextGenerationInteractor.RequestInput.Ready) {
                ListingTextGenerationInteractor.RequestInput.Ready ready = (ListingTextGenerationInteractor.RequestInput.Ready) requestInputPrepareInput;
                notEligible = listingTextGenerationInteractor.send(new ListingTextGenerationInteractor$checkEligibility$2(listingTextGenerationInteractor, new ikb(ready.categoryId, ready.imageUuids), null), new fbb((byte) 17), new mkb(listingTextGenerationInteractor, (byte) 0), anonymousClass1);
            } else {
                if (!(requestInputPrepareInput instanceof ListingTextGenerationInteractor.RequestInput.Skipped)) {
                    muk.q();
                    return null;
                }
                notEligible = new ListingTextGenerationEligibility.NotEligible(((ListingTextGenerationInteractor.RequestInput.Skipped) requestInputPrepareInput).reason);
            }
            if (notEligible == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(notEligible);
        }
        boolean zC = Intrinsics.c((ListingTextGenerationEligibility) notEligible, ListingTextGenerationEligibility.Eligible.INSTANCE);
        do {
            value2 = o9iVar.getValue();
        } while (!o9iVar.k(value2, ListingTextGenerationState.a((ListingTextGenerationState) value2, null, zC, false, null, 13)));
        if (zC && !this.ctaViewTracked) {
            this.ctaViewTracked = true;
            UserTargets userTargets = UserTargets.pixyle_fetch_text_field_suggestions;
            ItemUploadFormTracker itemUploadFormTracker = this.tracker;
            itemUploadFormTracker.getClass();
            userTargets.getClass();
            ((ItemUploadAnalyticsImpl) itemUploadFormTracker.itemUploadAnalytics).trackUploadFormUserView(itemUploadFormTracker.screenName.name(), userTargets.name(), itemUploadFormTracker.uploadSessionId);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object generate(ListingTextGenerationInput listingTextGenerationInput, ContinuationImpl continuationImpl) {
        C70361 c70361;
        Object value;
        Object value2;
        TimeMark timeMark;
        Object value3;
        String str;
        String str2;
        Object value4;
        ListingTextGenerationState listingTextGenerationStateA;
        if (continuationImpl instanceof C70361) {
            c70361 = (C70361) continuationImpl;
            int i = c70361.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70361.u = i - Integer.MIN_VALUE;
            } else {
                c70361 = new C70361(continuationImpl);
            }
        } else {
            c70361 = new C70361(continuationImpl);
        }
        Object obj = c70361.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70361.u;
        ItemUploadFormTracker itemUploadFormTracker = this.tracker;
        o9i o9iVar = this._state;
        Long l = null;
        Object[] objArr = 0;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                List<String> list = listingTextGenerationInput.imageUuids;
                String str3 = listingTextGenerationInput.categoryId;
                List<String> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator<T> it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!sgi.N((String) it.next())) {
                                if (str3 != null && !sgi.N(str3)) {
                                    do {
                                        value2 = o9iVar.getValue();
                                    } while (!o9iVar.k(value2, ListingTextGenerationState.a((ListingTextGenerationState) value2, null, false, true, null, 11)));
                                    UploadFormUserPhase uploadFormUserPhase = UploadFormUserPhase.start;
                                    int i3 = ItemUploadFormTracker.a;
                                    itemUploadFormTracker.getClass();
                                    uploadFormUserPhase.getClass();
                                    ItemUploadAnalytics itemUploadAnalytics = itemUploadFormTracker.itemUploadAnalytics;
                                    UploadFormUserRequestType uploadFormUserRequestType = UploadFormUserRequestType.pixyle_text_field_suggestions;
                                    Screen screen = itemUploadFormTracker.screenName;
                                    String str4 = itemUploadFormTracker.uploadSessionId;
                                    uploadFormUserRequestType.getClass();
                                    screen.getClass();
                                    ((ItemUploadAnalyticsImpl) itemUploadAnalytics).analyticsDelegate.trackEvent(new m01(screen, uploadFormUserPhase, uploadFormUserRequestType, (UploadFormUserTrigger) null, (String) null, str4, l, (String) (objArr == true ? 1 : 0)));
                                    TimeMark timeMarkA = this.timeSource.a();
                                    ListingTextGenerationInteractor listingTextGenerationInteractor = this.interactor;
                                    List<String> list3 = listingTextGenerationInput.imageUuids;
                                    c70361.r = timeMarkA;
                                    c70361.u = 1;
                                    Object objGenerate = listingTextGenerationInteractor.generate(str3, list3, c70361);
                                    if (objGenerate == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    obj = objGenerate;
                                    timeMark = timeMarkA;
                                }
                            }
                        }
                    }
                }
                do {
                    value3 = o9iVar.getValue();
                } while (!o9iVar.k(value3, ListingTextGenerationState.a((ListingTextGenerationState) value3, null, false, false, null, 13)));
                return ListingTextGenerationOutcome.ShowFailure.INSTANCE;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            timeMark = c70361.r;
            ResultKt.b(obj);
            TimedValue timedValue = new TimedValue((ListingTextGenerationResult) obj, timeMark.a(), 0);
            ListingTextGenerationResult listingTextGenerationResult = (ListingTextGenerationResult) timedValue.a;
            UploadFormUserPhase uploadFormUserPhase2 = UploadFormUserPhase.end;
            Long l2 = new Long(Duration.f(timedValue.b));
            boolean z = listingTextGenerationResult instanceof ListingTextGenerationResult.Generated;
            if (z) {
                str2 = l;
            } else {
                if (listingTextGenerationResult instanceof ListingTextGenerationResult.NotEligible) {
                    str = "not_eligible";
                } else {
                    if (!(listingTextGenerationResult instanceof ListingTextGenerationResult.Failed)) {
                        muk.q();
                        return null;
                    }
                    ListingTextGenerationFailure listingTextGenerationFailure = ((ListingTextGenerationResult.Failed) listingTextGenerationResult).failure;
                    if (listingTextGenerationFailure.equals(ListingTextGenerationFailure.Empty.INSTANCE)) {
                        str = "empty";
                    } else if (listingTextGenerationFailure.equals(ListingTextGenerationFailure.ServiceFailed.INSTANCE) || listingTextGenerationFailure.equals(ListingTextGenerationFailure.UnknownStatus.INSTANCE)) {
                        str = "failed";
                    } else if (listingTextGenerationFailure.equals(ListingTextGenerationFailure.TimedOut.INSTANCE)) {
                        str = "timed_out";
                    } else {
                        if (!(listingTextGenerationFailure instanceof ListingTextGenerationFailure.Request)) {
                            muk.q();
                            return null;
                        }
                        str2 = l;
                    }
                }
                str2 = str;
            }
            itemUploadFormTracker.getClass();
            uploadFormUserPhase2.getClass();
            ItemUploadAnalytics itemUploadAnalytics2 = itemUploadFormTracker.itemUploadAnalytics;
            UploadFormUserRequestType uploadFormUserRequestType2 = UploadFormUserRequestType.pixyle_text_field_suggestions;
            Screen screen2 = itemUploadFormTracker.screenName;
            String str5 = itemUploadFormTracker.uploadSessionId;
            uploadFormUserRequestType2.getClass();
            screen2.getClass();
            ((ItemUploadAnalyticsImpl) itemUploadAnalytics2).analyticsDelegate.trackEvent(new m01(screen2, uploadFormUserPhase2, uploadFormUserRequestType2, (UploadFormUserTrigger) null, (String) null, str5, l2, str2));
            do {
                value4 = o9iVar.getValue();
                ListingTextGenerationState listingTextGenerationState = (ListingTextGenerationState) value4;
                if (z) {
                    listingTextGenerationStateA = ListingTextGenerationState.a(listingTextGenerationState, GenerationProgress.Generated, false, false, null, 10);
                } else if (listingTextGenerationResult instanceof ListingTextGenerationResult.NotEligible) {
                    listingTextGenerationStateA = ListingTextGenerationState.a(listingTextGenerationState, null, false, false, null, 9);
                } else {
                    if (!(listingTextGenerationResult instanceof ListingTextGenerationResult.Failed)) {
                        muk.q();
                        return null;
                    }
                    listingTextGenerationStateA = ListingTextGenerationState.a(listingTextGenerationState, null, false, false, null, 11);
                }
            } while (!o9iVar.k(value4, listingTextGenerationStateA));
            if (!z) {
                return ListingTextGenerationOutcome.ShowFailure.INSTANCE;
            }
            ListingTextGenerationResult.Generated generated = (ListingTextGenerationResult.Generated) listingTextGenerationResult;
            String str6 = generated.description;
            String str7 = generated.title;
            itemUploadFormTracker.trackGeneratedTextFieldSet("title", str7);
            itemUploadFormTracker.trackGeneratedTextFieldSet("description", str6);
            return new ListingTextGenerationOutcome.FillTexts(str7, str6);
        } catch (CancellationException e) {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ListingTextGenerationState.a((ListingTextGenerationState) value, null, false, false, null, 11)));
            throw e;
        }
    }

    public final aof getState() {
        return this.state;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C1648a d = new C1648a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1648a {
            public /* synthetic */ C1648a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1648a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$Companion;", "", "<init>", "()V", "", "USER_ACCEPTS", "Ljava/lang/String;", "USER_DECLINES", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ ListingTextGenerationController(ListingTextGenerationInteractor listingTextGenerationInteractor, ItemUploadFormTracker itemUploadFormTracker, GenerationProgress generationProgress, TimeSource.WithComparableMarks withComparableMarks, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(listingTextGenerationInteractor, itemUploadFormTracker, generationProgress, (i & 8) != 0 ? TimeSource.Monotonic.a : withComparableMarks);
    }
}
