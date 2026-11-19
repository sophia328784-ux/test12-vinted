package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.feature.conversation.api.entity.OrderDetailsResult;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.interactors.ConversationItemDetailsInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.l08;
import defpackage.my7;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB!\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;", "plugin", "Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;", "conversationItemDetailsInteractor", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPlugin;Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NoticeHeaderViewModel extends BaseConversationPluginViewModel<NoticeHeaderData> {
    public final aof conversationContext;
    public final ConversationItemDetailsInteractor conversationItemDetailsInteractor;
    public final CurrentTimeProvider currentTimeProvider;
    public final NoticeHeaderPlugin plugin;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderViewModel$1", f = "NoticeHeaderViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<OrderDetailsResult, Continuation<? super Unit>, Object> {
        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return NoticeHeaderViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((OrderDetailsResult) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            NoticeHeaderPlugin noticeHeaderPlugin = NoticeHeaderViewModel.this.plugin;
            ((ConversationRefreshHostCapability) noticeHeaderPlugin.refreshCapability$delegate.getValue(noticeHeaderPlugin, NoticeHeaderPlugin.a[2])).refresh();
            return Unit.a;
        }
    }

    @wm9
    public NoticeHeaderViewModel(NoticeHeaderPlugin noticeHeaderPlugin, ConversationItemDetailsInteractor conversationItemDetailsInteractor, CurrentTimeProvider currentTimeProvider) {
        noticeHeaderPlugin.getClass();
        conversationItemDetailsInteractor.getClass();
        currentTimeProvider.getClass();
        this.plugin = noticeHeaderPlugin;
        this.conversationItemDetailsInteractor = conversationItemDetailsInteractor;
        this.currentTimeProvider = currentTimeProvider;
        ConversationBasePlugin.Capability capability = noticeHeaderPlugin.stateCapability$delegate;
        KProperty[] kPropertyArr = NoticeHeaderPlugin.a;
        aof aofVar = ((ConversationMessageStateCapability) capability.getValue(noticeHeaderPlugin, kPropertyArr[1])).context;
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.conversationContext = j08.e(aofVar, viewModelScope, dih.b, new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null));
        my7.d(new l08(((ConversationFragmentResultCapability) noticeHeaderPlugin.orderDetailsResultCapability$delegate.getValue(noticeHeaderPlugin, kPropertyArr[3])).resultFlow, new AnonymousClass1(null)), this);
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<NoticeHeaderData> getStateCapability() {
        NoticeHeaderPlugin noticeHeaderPlugin = this.plugin;
        return (ConversationMessageStateCapability) noticeHeaderPlugin.stateCapability$delegate.getValue(noticeHeaderPlugin, NoticeHeaderPlugin.a[1]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1084a d = new C1084a(null);
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
            NoticeHeaderPlugin noticeHeaderPlugin = (NoticeHeaderPlugin) this.a.invoke();
            ConversationItemDetailsInteractor conversationItemDetailsInteractor = (ConversationItemDetailsInteractor) this.b.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.c.invoke();
            d.getClass();
            noticeHeaderPlugin.getClass();
            conversationItemDetailsInteractor.getClass();
            currentTimeProvider.getClass();
            return new NoticeHeaderViewModel(noticeHeaderPlugin, conversationItemDetailsInteractor, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1084a {
            public /* synthetic */ C1084a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ConversationItemDetailsInteractor.a aVar, fcf fcfVar2) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, aVar, fcfVar2, null);
            }

            private C1084a() {
            }
        }
    }
}
