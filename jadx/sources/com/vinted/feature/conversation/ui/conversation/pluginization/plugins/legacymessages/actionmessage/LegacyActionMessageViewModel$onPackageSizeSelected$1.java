package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.conversation.api.request.PackageSizeRequest;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.analytics.PackageSelectionTargetDetails;
import com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl;
import com.vinted.feature.shipping.api.entity.PackageSize;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import java.math.BigDecimal;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$onPackageSizeSelected$1", f = "LegacyActionMessageViewModel.kt", l = {1624}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$onPackageSizeSelected$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyActionMessageViewModel s;
    public final /* synthetic */ PackageSize t;
    public final /* synthetic */ BigDecimal u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$onPackageSizeSelected$1(LegacyActionMessageViewModel legacyActionMessageViewModel, PackageSize packageSize, BigDecimal bigDecimal, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
        this.t = packageSize;
        this.u = bigDecimal;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$onPackageSizeSelected$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$onPackageSizeSelected$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PackageSize packageSize = this.t;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ConversationLegacyInteractor conversationLegacyInteractor = legacyActionMessageViewModel.conversationLegacyInteractor;
            String transactionId = legacyActionMessageViewModel.getTransactionId();
            PackageSizeRequest packageSizeRequest = new PackageSizeRequest(packageSize.getId(), this.u);
            this.r = true;
            Object objC = h24.c(((ConversationLegacyInteractorImpl) conversationLegacyInteractor).conversationApi.submitPackageSize(transactionId, packageSizeRequest), this);
            if (objC != obj2) {
                objC = Unit.a;
            }
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        legacyActionMessageViewModel.plugin.getRefreshCapability().refresh();
        PackageSelectionTargetDetails packageSelectionTargetDetails = new PackageSelectionTargetDetails(legacyActionMessageViewModel.getTransactionId(), packageSize.getId());
        ((VintedAnalyticsImpl) legacyActionMessageViewModel.vintedAnalytics).click(UserTargets.submit_package_size, ((GsonSerializer) legacyActionMessageViewModel.jsonSerializer).toJson(packageSelectionTargetDetails), Screen.message_reply);
        return Unit.a;
    }
}
