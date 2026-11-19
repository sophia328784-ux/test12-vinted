package com.vinted.feature.complaint.resolutionOptions;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintClickAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.api.entity.ComplaintUserSide;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.conversation.InsufficientBalanceHandler;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.s4g;
import defpackage.uj4;
import defpackage.y11;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002&'B¥\u0001\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\b\b\u0001\u0010!\u001a\u00020 \u0012\b\b\u0001\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%¨\u0006("}, d2 = {"Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/conversation/InsufficientBalanceHandler;", "insufficientBalanceHandler", "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;", "returnShippingAnalytics", "Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "returnShippingApi", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;", "returnShippingNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;", "complaintAnalytics", "Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;", "complaintClickAnalytics", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;", "featureFlags", "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/InsufficientBalanceHandler;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ResolutionOptionsViewModel extends VintedViewModel {
    public final SingleLiveEvent<ResolutionOptionsEvent> _events;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ComplaintAnalytics complaintAnalytics;
    public final ComplaintClickAnalytics complaintClickAnalytics;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final EventSender eventSender;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f649events;
    public final FeatureFlagsProvider<ComplaintFeatureFlags> featureFlags;
    public final HelpCenterSession helpCenterSession;
    public final InsufficientBalanceHandler insufficientBalanceHandler;
    public final JsonSerializer jsonSerializer;
    public final ReturnShippingAnalytics returnShippingAnalytics;
    public final ReturnShippingApi returnShippingApi;
    public final ActivityBoundDispatcher<ReturnShippingNavigator> returnShippingNavigator;
    public final String screenName;
    public final aof state;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel$1", f = "ResolutionOptionsViewModel.kt", l = {107, 119}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte A;
        public Ref.ObjectRef r;
        public Ref.ObjectRef s;
        public Ref.ObjectRef t;
        public Ref.ObjectRef u;
        public Ref.ObjectRef v;
        public Ref.ObjectRef w;
        public Ref.ObjectRef x;
        public Complaint y;
        public int z;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ResolutionOptionsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0234  */
        /* JADX WARN: Code duplicated, block: B:103:0x0247  */
        /* JADX WARN: Code duplicated, block: B:106:0x025f  */
        /* JADX WARN: Code duplicated, block: B:111:0x0270  */
        /* JADX WARN: Code duplicated, block: B:113:0x0276  */
        /* JADX WARN: Code duplicated, block: B:126:0x02b1  */
        /* JADX WARN: Code duplicated, block: B:129:0x02c2  */
        /* JADX WARN: Code duplicated, block: B:132:0x02d2  */
        /* JADX WARN: Code duplicated, block: B:135:0x02e7  */
        /* JADX WARN: Code duplicated, block: B:138:0x02f8  */
        /* JADX WARN: Code duplicated, block: B:142:0x0316  */
        /* JADX WARN: Code duplicated, block: B:144:0x0329  */
        /* JADX WARN: Code duplicated, block: B:146:0x032c  */
        /* JADX WARN: Code duplicated, block: B:148:0x032f  */
        /* JADX WARN: Code duplicated, block: B:150:0x0332  */
        /* JADX WARN: Code duplicated, block: B:152:0x0335  */
        /* JADX WARN: Code duplicated, block: B:154:0x0345  */
        /* JADX WARN: Code duplicated, block: B:155:0x0348  */
        /* JADX WARN: Code duplicated, block: B:160:0x035b  */
        /* JADX WARN: Code duplicated, block: B:162:0x036b  */
        /* JADX WARN: Code duplicated, block: B:163:0x036e  */
        /* JADX WARN: Code duplicated, block: B:165:0x037c  */
        /* JADX WARN: Code duplicated, block: B:167:0x0382  */
        /* JADX WARN: Code duplicated, block: B:169:0x0387  */
        /* JADX WARN: Code duplicated, block: B:171:0x038c  */
        /* JADX WARN: Code duplicated, block: B:173:0x0391  */
        /* JADX WARN: Code duplicated, block: B:176:0x039c  */
        /* JADX WARN: Code duplicated, block: B:177:0x039f  */
        /* JADX WARN: Code duplicated, block: B:179:0x03ad  */
        /* JADX WARN: Code duplicated, block: B:181:0x03b3  */
        /* JADX WARN: Code duplicated, block: B:183:0x03b8  */
        /* JADX WARN: Code duplicated, block: B:185:0x03bd  */
        /* JADX WARN: Code duplicated, block: B:187:0x03c2  */
        /* JADX WARN: Code duplicated, block: B:190:0x03cd  */
        /* JADX WARN: Code duplicated, block: B:191:0x03d0  */
        /* JADX WARN: Code duplicated, block: B:193:0x03df  */
        /* JADX WARN: Code duplicated, block: B:195:0x03e5  */
        /* JADX WARN: Code duplicated, block: B:197:0x03ea  */
        /* JADX WARN: Code duplicated, block: B:199:0x03ef  */
        /* JADX WARN: Code duplicated, block: B:201:0x03f4  */
        /* JADX WARN: Code duplicated, block: B:204:0x03ff  */
        /* JADX WARN: Code duplicated, block: B:205:0x0402  */
        /* JADX WARN: Code duplicated, block: B:211:0x042b  */
        /* JADX WARN: Code duplicated, block: B:213:0x0437  */
        /* JADX WARN: Code duplicated, block: B:215:0x044a  */
        /* JADX WARN: Code duplicated, block: B:217:0x0455  */
        /* JADX WARN: Code duplicated, block: B:219:0x0458  */
        /* JADX WARN: Code duplicated, block: B:221:0x045b  */
        /* JADX WARN: Code duplicated, block: B:223:0x045e  */
        /* JADX WARN: Code duplicated, block: B:228:0x0466  */
        /* JADX WARN: Code duplicated, block: B:230:0x046a  */
        /* JADX WARN: Code duplicated, block: B:232:0x0474  */
        /* JADX WARN: Code duplicated, block: B:233:0x047d  */
        /* JADX WARN: Code duplicated, block: B:236:0x0489  */
        /* JADX WARN: Code duplicated, block: B:240:0x04d3  */
        /* JADX WARN: Code duplicated, block: B:241:0x04d5  */
        /* JADX WARN: Code duplicated, block: B:244:0x04da  */
        /* JADX WARN: Code duplicated, block: B:245:0x04de A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:254:0x0508  */
        /* JADX WARN: Code duplicated, block: B:255:0x0513  */
        /* JADX WARN: Code duplicated, block: B:257:0x0517  */
        /* JADX WARN: Code duplicated, block: B:274:0x0582  */
        /* JADX WARN: Code duplicated, block: B:276:0x058d  */
        /* JADX WARN: Code duplicated, block: B:278:0x0590  */
        /* JADX WARN: Code duplicated, block: B:279:0x0593  */
        /* JADX WARN: Code duplicated, block: B:281:0x0597  */
        /* JADX WARN: Code duplicated, block: B:283:0x059c  */
        /* JADX WARN: Code duplicated, block: B:286:0x05aa  */
        /* JADX WARN: Code duplicated, block: B:287:0x05b5  */
        /* JADX WARN: Code duplicated, block: B:290:0x05bb  */
        /* JADX WARN: Code duplicated, block: B:292:0x05c6  */
        /* JADX WARN: Code duplicated, block: B:294:0x05c9  */
        /* JADX WARN: Code duplicated, block: B:296:0x05cd  */
        /* JADX WARN: Code duplicated, block: B:298:0x05d1  */
        /* JADX WARN: Code duplicated, block: B:300:0x05d7  */
        /* JADX WARN: Code duplicated, block: B:303:0x05e9 A[LOOP:0: B:89:0x01fe->B:303:0x05e9, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:304:0x057a A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:305:0x020c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:306:0x0357 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:307:0x0462 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:313:0x02cf A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:320:0x0258 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:58:0x0174  */
        /* JADX WARN: Code duplicated, block: B:68:0x01a4  */
        /* JADX WARN: Code duplicated, block: B:71:0x01b4  */
        /* JADX WARN: Code duplicated, block: B:74:0x01bf  */
        /* JADX WARN: Code duplicated, block: B:77:0x01c9  */
        /* JADX WARN: Code duplicated, block: B:78:0x01ce  */
        /* JADX WARN: Code duplicated, block: B:81:0x01d8  */
        /* JADX WARN: Code duplicated, block: B:82:0x01dd  */
        /* JADX WARN: Code duplicated, block: B:87:0x01ee  */
        /* JADX WARN: Code duplicated, block: B:93:0x020f  */
        /* JADX WARN: Code duplicated, block: B:95:0x0217  */
        /* JADX WARN: Code duplicated, block: B:96:0x021a  */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0101, code lost:
        
            if (r7 == r5) goto L67;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r43) {
            /*
                Method dump skipped, instruction units count: 1523
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ResolutionOptionsViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher2, InsufficientBalanceHandler insufficientBalanceHandler, ReturnShippingAnalytics returnShippingAnalytics, ReturnShippingApi returnShippingApi, ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher3, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, EventSender eventSender, ComplaintAnalytics complaintAnalytics, ComplaintClickAnalytics complaintClickAnalytics, HelpCenterSession helpCenterSession, UserSession userSession, FeatureFlagsProvider<ComplaintFeatureFlags> featureFlagsProvider, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        insufficientBalanceHandler.getClass();
        returnShippingAnalytics.getClass();
        returnShippingApi.getClass();
        activityBoundDispatcher3.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        eventSender.getClass();
        complaintAnalytics.getClass();
        complaintClickAnalytics.getClass();
        helpCenterSession.getClass();
        userSession.getClass();
        featureFlagsProvider.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.conversationNavigator = activityBoundDispatcher2;
        this.insufficientBalanceHandler = insufficientBalanceHandler;
        this.returnShippingAnalytics = returnShippingAnalytics;
        this.returnShippingApi = returnShippingApi;
        this.returnShippingNavigator = activityBoundDispatcher3;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.eventSender = eventSender;
        this.complaintAnalytics = complaintAnalytics;
        this.complaintClickAnalytics = complaintClickAnalytics;
        this.helpCenterSession = helpCenterSession;
        this.userSession = userSession;
        this.featureFlags = featureFlagsProvider;
        this.arguments = arguments;
        this.screenName = "complaint_resolution";
        SingleLiveEvent<ResolutionOptionsEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f649events = singleLiveEvent;
        o9i o9iVarA = p9i.a(new ResolutionOptionsState(null, null, null, null, false, null, null, null, false, pui.Targets_sessions_change_password_VALUE, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public final void dismissInsufficientBalanceError() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ResolutionOptionsState.a((ResolutionOptionsState) value, null, null, null, null, false, null, null, null, false, pui.Targets_return_order_VALUE)));
    }

    public final boolean isMoveContactUsToResolutionOptionsOn() {
        if (this.arguments.getComplaintType() != ComplaintType.DELIVERY) {
            return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlags, new s4g((byte) 3)));
        }
        return false;
    }

    public final void onContactUsDialogDismiss() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ResolutionOptionsState.a((ResolutionOptionsState) value, null, null, null, null, false, null, null, null, false, 255)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0977a o = new C0977a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0977a {
            public /* synthetic */ C0977a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0977a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;", "", "", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "resolutions", "", "complaintId", "transactionId", "transactionPhoto", "transactionTitle", "Lcom/vinted/core/money/Money;", "transactionPrice", "preferredResolution", "issueEntryCode", "", "faqEntryId", "Lcom/vinted/feature/complaint/api/entity/ComplaintType;", "complaintType", "Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;", "userSide", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String complaintId;
        public final ComplaintType complaintType;
        public final Integer faqEntryId;
        public final String issueEntryCode;
        public final ResolutionOption preferredResolution;
        public final List<ResolutionOption> resolutions;
        public final String transactionId;
        public final String transactionPhoto;
        public final Money transactionPrice;
        public final String transactionTitle;
        public final ComplaintUserSide userSide;

        /* JADX WARN: Multi-variable type inference failed */
        public Arguments(List<? extends ResolutionOption> list, String str, String str2, String str3, String str4, Money money, ResolutionOption resolutionOption, String str5, Integer num, ComplaintType complaintType, ComplaintUserSide complaintUserSide) {
            str.getClass();
            str2.getClass();
            this.resolutions = list;
            this.complaintId = str;
            this.transactionId = str2;
            this.transactionPhoto = str3;
            this.transactionTitle = str4;
            this.transactionPrice = money;
            this.preferredResolution = resolutionOption;
            this.issueEntryCode = str5;
            this.faqEntryId = num;
            this.complaintType = complaintType;
            this.userSide = complaintUserSide;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.resolutions, arguments.resolutions) && Intrinsics.c(this.complaintId, arguments.complaintId) && Intrinsics.c(this.transactionId, arguments.transactionId) && Intrinsics.c(this.transactionPhoto, arguments.transactionPhoto) && Intrinsics.c(this.transactionTitle, arguments.transactionTitle) && Intrinsics.c(this.transactionPrice, arguments.transactionPrice) && this.preferredResolution == arguments.preferredResolution && Intrinsics.c(this.issueEntryCode, arguments.issueEntryCode) && Intrinsics.c(this.faqEntryId, arguments.faqEntryId) && this.complaintType == arguments.complaintType && this.userSide == arguments.userSide;
        }

        public final ComplaintType getComplaintType() {
            return this.complaintType;
        }

        public final int hashCode() {
            List<ResolutionOption> list = this.resolutions;
            int iA = hv7.a(hv7.a((list == null ? 0 : list.hashCode()) * 31, 31, this.complaintId), 31, this.transactionId);
            String str = this.transactionPhoto;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.transactionTitle;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Money money = this.transactionPrice;
            int iHashCode3 = (iHashCode2 + (money == null ? 0 : money.hashCode())) * 31;
            ResolutionOption resolutionOption = this.preferredResolution;
            int iHashCode4 = (iHashCode3 + (resolutionOption == null ? 0 : resolutionOption.hashCode())) * 31;
            String str3 = this.issueEntryCode;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num = this.faqEntryId;
            int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
            ComplaintType complaintType = this.complaintType;
            int iHashCode7 = (iHashCode6 + (complaintType == null ? 0 : complaintType.hashCode())) * 31;
            ComplaintUserSide complaintUserSide = this.userSide;
            return iHashCode7 + (complaintUserSide != null ? complaintUserSide.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbC = y11.c("Arguments(resolutions=", ", complaintId=", this.complaintId, ", transactionId=", this.resolutions);
            gv7.c(sbC, this.transactionId, ", transactionPhoto=", this.transactionPhoto, ", transactionTitle=");
            sbC.append(this.transactionTitle);
            sbC.append(", transactionPrice=");
            sbC.append(this.transactionPrice);
            sbC.append(", preferredResolution=");
            sbC.append(this.preferredResolution);
            sbC.append(", issueEntryCode=");
            sbC.append(this.issueEntryCode);
            sbC.append(", faqEntryId=");
            sbC.append(this.faqEntryId);
            sbC.append(", complaintType=");
            sbC.append(this.complaintType);
            sbC.append(", userSide=");
            sbC.append(this.userSide);
            sbC.append(")");
            return sbC.toString();
        }

        public /* synthetic */ Arguments(List list, String str, String str2, String str3, String str4, Money money, ResolutionOption resolutionOption, String str5, Integer num, ComplaintType complaintType, ComplaintUserSide complaintUserSide, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, str, str2, str3, str4, money, (i & 64) != 0 ? null : resolutionOption, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : num, (i & 512) != 0 ? null : complaintType, (i & 1024) != 0 ? null : complaintUserSide);
        }
    }
}
