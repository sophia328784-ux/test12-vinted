package com.vinted.feature.item;

import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/ItemFaqProviderImpl;", "Lcom/vinted/feature/item/ItemFaqProvider;", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "<init>", "(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/feature/help/faq/HelpCenterInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemFaqProviderImpl implements ItemFaqProvider {
    public final AppMsgSender appMsgSender;
    public final HelpCenterInteractor helpCenterInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.item.ItemFaqProviderImpl$goToFaq$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.ItemFaqProviderImpl", f = "ItemFaqProviderImpl.kt", l = {20}, m = "goToFaq", v = 2)
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
            return ItemFaqProviderImpl.this.goToFaq(0, null, this);
        }
    }

    @wm9
    public ItemFaqProviderImpl(AppMsgSender appMsgSender, HelpCenterInteractor helpCenterInteractor) {
        appMsgSender.getClass();
        helpCenterInteractor.getClass();
        this.appMsgSender = appMsgSender;
        this.helpCenterInteractor = helpCenterInteractor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object goToFaq(int i, String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object objM819openFaqByIdBWLJW6A;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.t;
        if (i3 == 0) {
            ResultKt.b(obj);
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            FaqChannel faqChannelValueOf = FaqChannel.valueOf(upperCase);
            HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.product_link;
            anonymousClass1.t = 1;
            objM819openFaqByIdBWLJW6A = ((HelpCenterInteractorImpl) this.helpCenterInteractor).m819openFaqByIdBWLJW6A(i, faqChannelValueOf, helpCenterAccessChannel, anonymousClass1);
            if (objM819openFaqByIdBWLJW6A == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objM819openFaqByIdBWLJW6A = ((Result) obj).a;
        }
        Throwable thA = Result.a(objM819openFaqByIdBWLJW6A);
        if (thA != null) {
            ((ProJetAppMsgSender) this.appMsgSender).makeAlert(thA).show();
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1431a c = new C1431a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppMsgSender appMsgSender = (AppMsgSender) this.a.invoke();
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.b.invoke();
            c.getClass();
            appMsgSender.getClass();
            helpCenterInteractor.getClass();
            return new ItemFaqProviderImpl(appMsgSender, helpCenterInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.ItemFaqProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1431a {
            public /* synthetic */ C1431a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1431a() {
            }
        }
    }
}
