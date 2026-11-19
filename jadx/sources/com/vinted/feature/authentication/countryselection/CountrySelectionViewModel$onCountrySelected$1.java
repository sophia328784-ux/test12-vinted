package com.vinted.feature.authentication.countryselection;

import com.vinted.feature.authentication.api.entity.CountrySelection;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.countryselection.CountrySelectionViewModel$onCountrySelected$1", f = "CountrySelectionViewModel.kt", l = {39, 40}, m = "invokeSuspend", v = 2)
public final class CountrySelectionViewModel$onCountrySelected$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ CountrySelectionViewModel s;
    public final /* synthetic */ CountrySelection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountrySelectionViewModel$onCountrySelected$1(CountrySelectionViewModel countrySelectionViewModel, CountrySelection countrySelection, Continuation continuation) {
        super(2, continuation);
        this.s = countrySelectionViewModel;
        this.t = countrySelection;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CountrySelectionViewModel$onCountrySelected$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CountrySelectionViewModel$onCountrySelected$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (defpackage.h24.c(r6, r5) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r5.r
            r2 = 2
            r3 = 1
            com.vinted.feature.authentication.countryselection.CountrySelectionViewModel r4 = r5.s
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r6)
            goto L46
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L19:
            kotlin.ResultKt.b(r6)
            goto L35
        L1d:
            kotlin.ResultKt.b(r6)
            com.vinted.feature.authentication.api.AuthenticationApi r6 = r4.authenticationApi
            com.vinted.feature.authentication.api.entity.CountrySelection r1 = r5.t
            java.lang.String r1 = r1.getCode()
            io.reactivex.Single r6 = r6.selectCountry(r1)
            r5.r = r3
            java.lang.Object r6 = defpackage.h24.c(r6, r5)
            if (r6 != r0) goto L35
            goto L45
        L35:
            com.vinted.shared.session.UserService r6 = r4.userService
            com.vinted.shared.session.UserServiceImpl r6 = (com.vinted.shared.session.UserServiceImpl) r6
            io.reactivex.internal.operators.observable.ObservableSingleSingle r6 = r6.refreshUser()
            r5.r = r2
            java.lang.Object r5 = defpackage.h24.c(r6, r5)
            if (r5 != r0) goto L46
        L45:
            return r0
        L46:
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.core.navigation.BackNavigationHandler> r5 = r4.backNavigationHandler
            nf4 r6 = new nf4
            r0 = 15
            r6.<init>(r0)
            r5.dispatch(r6)
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.countryselection.CountrySelectionViewModel$onCountrySelected$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
