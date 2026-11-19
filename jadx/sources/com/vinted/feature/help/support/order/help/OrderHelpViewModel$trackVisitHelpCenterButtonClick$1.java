package com.vinted.feature.help.support.order.help;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl;
import defpackage.f08;
import defpackage.hhh;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.order.help.OrderHelpViewModel$trackVisitHelpCenterButtonClick$1", f = "OrderHelpViewModel.kt", l = {219, 221}, m = "invokeSuspend", v = 2)
public final class OrderHelpViewModel$trackVisitHelpCenterButtonClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public String s;
    public HelpCenterAccessChannel t;
    public byte u;
    public final /* synthetic */ OrderHelpViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderHelpViewModel$trackVisitHelpCenterButtonClick$1(OrderHelpViewModel orderHelpViewModel, Continuation continuation) {
        super(2, continuation);
        this.v = orderHelpViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OrderHelpViewModel$trackVisitHelpCenterButtonClick$1(this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OrderHelpViewModel$trackVisitHelpCenterButtonClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String id;
        Object objA;
        String strValueOf;
        String str;
        HelpCenterAccessChannel helpCenterAccessChannel;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.u;
        OrderHelpViewModel orderHelpViewModel = this.v;
        if (b == 0) {
            ResultKt.b(obj);
            id = orderHelpViewModel.arguments.getTransaction().getId();
            hhh hhhVar = orderHelpViewModel.parentFaqId;
            this.r = id;
            this.u = (byte) 1;
            objA = f08.a(hhhVar, this);
            if (objA != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            String str2 = this.r;
            ResultKt.b(obj);
            objA = obj;
            id = str2;
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            helpCenterAccessChannel = this.t;
            strValueOf = this.s;
            str = this.r;
            ResultKt.b(obj);
        }
        OrderHelpViewModel.VisitHcTargetDetails visitHcTargetDetails = new OrderHelpViewModel.VisitHcTargetDetails(str, strValueOf, helpCenterAccessChannel, (String) obj);
        VintedAnalytics vintedAnalytics = orderHelpViewModel.vintedAnalytics;
        UserTargets userTargets = UserTargets.transaction_help_visit_help_center;
        String json = ((GsonSerializer) orderHelpViewModel.jsonSerializer).toJson(visitHcTargetDetails);
        OrderHelpViewModel.Companion.getClass();
        ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, json, OrderHelpViewModel.SCREEN_NAME);
        return Unit.a;
        strValueOf = String.valueOf(((Number) objA).intValue());
        HelpCenterAccessChannel accessChannel = orderHelpViewModel.arguments.getAccessChannel();
        HelpCenterSession helpCenterSession = orderHelpViewModel.helpCenterSession;
        this.r = id;
        this.s = strValueOf;
        this.t = accessChannel;
        this.u = (byte) 2;
        Object uuid = ((HelpCenterSessionImpl) helpCenterSession).getUuid(this);
        if (uuid != coroutineSingletons) {
            String str3 = id;
            obj = uuid;
            str = str3;
            helpCenterAccessChannel = accessChannel;
            OrderHelpViewModel.VisitHcTargetDetails visitHcTargetDetails2 = new OrderHelpViewModel.VisitHcTargetDetails(str, strValueOf, helpCenterAccessChannel, (String) obj);
            VintedAnalytics vintedAnalytics2 = orderHelpViewModel.vintedAnalytics;
            UserTargets userTargets2 = UserTargets.transaction_help_visit_help_center;
            String json2 = ((GsonSerializer) orderHelpViewModel.jsonSerializer).toJson(visitHcTargetDetails2);
            OrderHelpViewModel.Companion.getClass();
            ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets2, json2, OrderHelpViewModel.SCREEN_NAME);
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
