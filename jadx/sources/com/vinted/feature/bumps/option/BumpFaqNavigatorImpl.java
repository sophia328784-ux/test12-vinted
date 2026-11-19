package com.vinted.feature.bumps.option;

import com.vinted.feature.bumps.navigator.BumpFaqNavigator;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntryType;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.shared.configuration.Configuration;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpFaqNavigatorImpl;", "Lcom/vinted/feature/bumps/navigator/BumpFaqNavigator;", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/shared/configuration/Configuration;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BumpFaqNavigatorImpl implements BumpFaqNavigator {
    public final HelpCenterInteractor helpCenterInteractor;
    public final HelpNavigator helpNavigator;

    @wm9
    public BumpFaqNavigatorImpl(HelpCenterInteractor helpCenterInteractor, HelpNavigator helpNavigator, SystemNavigator systemNavigator, Configuration configuration) {
        helpCenterInteractor.getClass();
        helpNavigator.getClass();
        systemNavigator.getClass();
        configuration.getClass();
        this.helpCenterInteractor = helpCenterInteractor;
        this.helpNavigator = helpNavigator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: openBumpFAQWebView-IoAF18A, reason: not valid java name */
    public final Object m655openBumpFAQWebViewIoAF18A(ContinuationImpl continuationImpl) {
        BumpFaqNavigatorImpl$openBumpFAQWebView$1 bumpFaqNavigatorImpl$openBumpFAQWebView$1;
        Object objM820openFaqByTypeBWLJW6A;
        if (continuationImpl instanceof BumpFaqNavigatorImpl$openBumpFAQWebView$1) {
            bumpFaqNavigatorImpl$openBumpFAQWebView$1 = (BumpFaqNavigatorImpl$openBumpFAQWebView$1) continuationImpl;
            int i = bumpFaqNavigatorImpl$openBumpFAQWebView$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                bumpFaqNavigatorImpl$openBumpFAQWebView$1.t = i - Integer.MIN_VALUE;
            } else {
                bumpFaqNavigatorImpl$openBumpFAQWebView$1 = new BumpFaqNavigatorImpl$openBumpFAQWebView$1(this, continuationImpl);
            }
        } else {
            bumpFaqNavigatorImpl$openBumpFAQWebView$1 = new BumpFaqNavigatorImpl$openBumpFAQWebView$1(this, continuationImpl);
        }
        Object obj = bumpFaqNavigatorImpl$openBumpFAQWebView$1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = bumpFaqNavigatorImpl$openBumpFAQWebView$1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            FaqEntryType faqEntryType = FaqEntryType.push_up;
            FaqChannel faqChannel = FaqChannel.PUSH_UP;
            HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.product_link;
            bumpFaqNavigatorImpl$openBumpFAQWebView$1.t = 1;
            objM820openFaqByTypeBWLJW6A = ((HelpCenterInteractorImpl) this.helpCenterInteractor).m820openFaqByTypeBWLJW6A(faqEntryType, faqChannel, helpCenterAccessChannel, bumpFaqNavigatorImpl$openBumpFAQWebView$1);
            if (objM820openFaqByTypeBWLJW6A == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objM820openFaqByTypeBWLJW6A = ((Result) obj).a;
        }
        if (Result.a(objM820openFaqByTypeBWLJW6A) != null) {
            ((HelpNavigatorImpl) this.helpNavigator).goToAiPoweredHelp(HelpCenterAccessChannel.bump_faq, null);
        }
        return objM820openFaqByTypeBWLJW6A;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0640a e = new C0640a(null);
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
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.a.invoke();
            HelpNavigator helpNavigator = (HelpNavigator) this.b.invoke();
            SystemNavigator systemNavigator = (SystemNavigator) this.c.invoke();
            Configuration configuration = (Configuration) this.d.invoke();
            e.getClass();
            helpCenterInteractor.getClass();
            helpNavigator.getClass();
            systemNavigator.getClass();
            configuration.getClass();
            return new BumpFaqNavigatorImpl(helpCenterInteractor, helpNavigator, systemNavigator, configuration);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.option.BumpFaqNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0640a {
            public /* synthetic */ C0640a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0640a() {
            }
        }
    }
}
