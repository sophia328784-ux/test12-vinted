package com.vinted.feature.help.faq;

import androidx.core.app.NotificationCompat;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.FaqEntryType;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository;
import defpackage.cu3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.uu8;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;", "helpCenterRepository", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HelpCenterInteractorImpl implements HelpCenterInteractor {
    public static final /* synthetic */ int a = 0;
    public final HelpCenterRepository helpCenterRepository;
    public final ActivityBoundDispatcher<HelpNavigator> navigation;

    /* JADX INFO: renamed from: com.vinted.feature.help.faq.HelpCenterInteractorImpl$openNotLoggedInHelpCenter$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.help.faq.HelpCenterInteractorImpl", f = "HelpCenterInteractorImpl.kt", l = {61}, m = "openNotLoggedInHelpCenter", v = 2)
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
            return HelpCenterInteractorImpl.this.openNotLoggedInHelpCenter(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public HelpCenterInteractorImpl(ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher, HelpCenterRepository helpCenterRepository) {
        activityBoundDispatcher.getClass();
        helpCenterRepository.getClass();
        this.navigation = activityBoundDispatcher;
        this.helpCenterRepository = helpCenterRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: openFaqById-BWLJW6A, reason: not valid java name */
    public final Object m819openFaqByIdBWLJW6A(int i, FaqChannel faqChannel, HelpCenterAccessChannel helpCenterAccessChannel, Continuation<? super Result<FaqEntry>> continuation) {
        HelpCenterInteractorImpl$openFaqById$1 helpCenterInteractorImpl$openFaqById$1;
        Object objM823getFaqByIdgIAlus;
        if (continuation instanceof HelpCenterInteractorImpl$openFaqById$1) {
            helpCenterInteractorImpl$openFaqById$1 = (HelpCenterInteractorImpl$openFaqById$1) continuation;
            int i2 = helpCenterInteractorImpl$openFaqById$1.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                helpCenterInteractorImpl$openFaqById$1.v = i2 - Integer.MIN_VALUE;
            } else {
                helpCenterInteractorImpl$openFaqById$1 = new HelpCenterInteractorImpl$openFaqById$1(this, continuation);
            }
        } else {
            helpCenterInteractorImpl$openFaqById$1 = new HelpCenterInteractorImpl$openFaqById$1(this, continuation);
        }
        Object obj = helpCenterInteractorImpl$openFaqById$1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = helpCenterInteractorImpl$openFaqById$1.v;
        if (i3 == 0) {
            ResultKt.b(obj);
            helpCenterInteractorImpl$openFaqById$1.r = faqChannel;
            helpCenterInteractorImpl$openFaqById$1.s = helpCenterAccessChannel;
            helpCenterInteractorImpl$openFaqById$1.v = 1;
            objM823getFaqByIdgIAlus = this.helpCenterRepository.m823getFaqByIdgIAlus(i, helpCenterInteractorImpl$openFaqById$1);
            if (objM823getFaqByIdgIAlus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            helpCenterAccessChannel = helpCenterInteractorImpl$openFaqById$1.s;
            faqChannel = helpCenterInteractorImpl$openFaqById$1.r;
            ResultKt.b(obj);
            objM823getFaqByIdgIAlus = ((Result) obj).a;
        }
        FaqChannel faqChannel2 = faqChannel;
        HelpCenterAccessChannel helpCenterAccessChannel2 = helpCenterAccessChannel;
        int i4 = Result.b;
        if (!(objM823getFaqByIdgIAlus instanceof Result.Failure)) {
            HelpCenterInteractor.a(this, (FaqEntry) objM823getFaqByIdgIAlus, null, null, null, faqChannel2, helpCenterAccessChannel2, 78);
        }
        return objM823getFaqByIdgIAlus;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: openFaqByType-BWLJW6A, reason: not valid java name */
    public final Object m820openFaqByTypeBWLJW6A(FaqEntryType faqEntryType, FaqChannel faqChannel, HelpCenterAccessChannel helpCenterAccessChannel, Continuation<? super Result<FaqEntry>> continuation) {
        HelpCenterInteractorImpl$openFaqByType$1 helpCenterInteractorImpl$openFaqByType$1;
        if (continuation instanceof HelpCenterInteractorImpl$openFaqByType$1) {
            helpCenterInteractorImpl$openFaqByType$1 = (HelpCenterInteractorImpl$openFaqByType$1) continuation;
            int i = helpCenterInteractorImpl$openFaqByType$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                helpCenterInteractorImpl$openFaqByType$1.t = i - Integer.MIN_VALUE;
            } else {
                helpCenterInteractorImpl$openFaqByType$1 = new HelpCenterInteractorImpl$openFaqByType$1(this, continuation);
            }
        } else {
            helpCenterInteractorImpl$openFaqByType$1 = new HelpCenterInteractorImpl$openFaqByType$1(this, continuation);
        }
        Object obj = helpCenterInteractorImpl$openFaqByType$1.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = helpCenterInteractorImpl$openFaqByType$1.t;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
                return ((Result) obj).a;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        int faqId = faqEntryType.getFaqId();
        helpCenterInteractorImpl$openFaqByType$1.t = 1;
        Object objM819openFaqByIdBWLJW6A = m819openFaqByIdBWLJW6A(faqId, faqChannel, helpCenterAccessChannel, helpCenterInteractorImpl$openFaqByType$1);
        return objM819openFaqByIdBWLJW6A == obj2 ? obj2 : objM819openFaqByIdBWLJW6A;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: openHelpCenterSupportFormByType-BWLJW6A, reason: not valid java name */
    public final Object m821openHelpCenterSupportFormByTypeBWLJW6A(FaqEntryType faqEntryType, FaqChannel faqChannel, HelpCenterAccessChannel helpCenterAccessChannel, ContinuationImpl continuationImpl) {
        HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1 helpCenterInteractorImpl$openHelpCenterSupportFormByType$1;
        Object objM823getFaqByIdgIAlus;
        if (continuationImpl instanceof HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1) {
            helpCenterInteractorImpl$openHelpCenterSupportFormByType$1 = (HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1) continuationImpl;
            int i = helpCenterInteractorImpl$openHelpCenterSupportFormByType$1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                helpCenterInteractorImpl$openHelpCenterSupportFormByType$1.v = i - Integer.MIN_VALUE;
            } else {
                helpCenterInteractorImpl$openHelpCenterSupportFormByType$1 = new HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1(this, continuationImpl);
            }
        } else {
            helpCenterInteractorImpl$openHelpCenterSupportFormByType$1 = new HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1(this, continuationImpl);
        }
        Object obj = helpCenterInteractorImpl$openHelpCenterSupportFormByType$1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = helpCenterInteractorImpl$openHelpCenterSupportFormByType$1.v;
        byte b = 1;
        if (i2 == 0) {
            ResultKt.b(obj);
            int faqId = faqEntryType.getFaqId();
            helpCenterInteractorImpl$openHelpCenterSupportFormByType$1.r = faqChannel;
            helpCenterInteractorImpl$openHelpCenterSupportFormByType$1.s = helpCenterAccessChannel;
            helpCenterInteractorImpl$openHelpCenterSupportFormByType$1.v = 1;
            objM823getFaqByIdgIAlus = this.helpCenterRepository.m823getFaqByIdgIAlus(faqId, helpCenterInteractorImpl$openHelpCenterSupportFormByType$1);
            if (objM823getFaqByIdgIAlus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            helpCenterAccessChannel = helpCenterInteractorImpl$openHelpCenterSupportFormByType$1.s;
            faqChannel = helpCenterInteractorImpl$openHelpCenterSupportFormByType$1.r;
            ResultKt.b(obj);
            objM823getFaqByIdgIAlus = ((Result) obj).a;
        }
        Throwable thA = Result.a(objM823getFaqByIdgIAlus);
        if (thA != null) {
            Log.Companion.c(Log.Companion, thA);
            return new Result.Failure(thA);
        }
        FaqEntry faqEntry = (FaqEntry) objM823getFaqByIdgIAlus;
        if (faqEntry == null) {
            return new Result.Failure(new HelpCenterNullFaqEntryException());
        }
        if (!faqEntry.getContactAllowed()) {
            return new Result.Failure(new HelpCenterContactNotAllowedException(faqEntry.getId()));
        }
        this.navigation.dispatch(new uu8(faqEntry, faqChannel, helpCenterAccessChannel, b));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object openNotLoggedInHelpCenter(FaqEntryType faqEntryType, ContinuationImpl continuationImpl) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Object objM823getFaqByIdgIAlus;
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
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            int faqId = faqEntryType.getFaqId();
            anonymousClass1.t = 1;
            objM823getFaqByIdgIAlus = this.helpCenterRepository.m823getFaqByIdgIAlus(faqId, anonymousClass1);
            if (objM823getFaqByIdgIAlus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objM823getFaqByIdgIAlus = ((Result) obj).a;
        }
        Throwable thA = Result.a(objM823getFaqByIdgIAlus);
        if (thA != null) {
            Log.Companion.c(Log.Companion, thA);
            throw thA;
        }
        this.navigation.dispatch(new cu3((FaqEntry) objM823getFaqByIdgIAlus, (byte) 2));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1296a c = new C1296a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            HelpCenterRepository helpCenterRepository = (HelpCenterRepository) this.b.invoke();
            c.getClass();
            activityBoundDispatcher.getClass();
            helpCenterRepository.getClass();
            return new HelpCenterInteractorImpl(activityBoundDispatcher, helpCenterRepository);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.faq.HelpCenterInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1296a {
            public /* synthetic */ C1296a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C1296a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl$Companion;", "", "<init>", "()V", "MEMBER_FEEDBACK_WEB_VIEW_ID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
