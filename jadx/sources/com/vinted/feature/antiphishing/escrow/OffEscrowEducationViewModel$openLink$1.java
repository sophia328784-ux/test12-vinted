package com.vinted.feature.antiphishing.escrow;

import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import defpackage.muk;
import defpackage.uj4;
import defpackage.zl2;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.antiphishing.escrow.OffEscrowEducationViewModel$openLink$1", f = "OffEscrowEducationViewModel.kt", l = {70}, m = "invokeSuspend", v = 2)
public final class OffEscrowEducationViewModel$openLink$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ OffEscrowEducationViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OffEscrowEducationViewModel$openLink$1(OffEscrowEducationViewModel offEscrowEducationViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = offEscrowEducationViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OffEscrowEducationViewModel$openLink$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OffEscrowEducationViewModel$openLink$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        OffEscrowEducationViewModel offEscrowEducationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            VintedAppLinkResolver vintedAppLinkResolver = offEscrowEducationViewModel.vintedAppLinkResolver;
            this.r = true;
            obj = ((VintedAppLinkResolverImpl) vintedAppLinkResolver).resolveUrl(this.t, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        VintedAppLinkResolverResult vintedAppLinkResolverResult = (VintedAppLinkResolverResult) obj;
        if (vintedAppLinkResolverResult instanceof VintedAppLinkResolverResult.ResolvedUrl) {
            offEscrowEducationViewModel.vintedUriHandler.dispatch(new zl2((VintedAppLinkResolverResult.ResolvedUrl) vintedAppLinkResolverResult, (byte) 3));
        }
        offEscrowEducationViewModel._events.postValue(OffEscrowEvents.LinkOpened.INSTANCE);
        return Unit.a;
    }
}
