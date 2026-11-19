package com.vinted.feature.wallet.payout;

import com.vinted.core.viewmodel.VintedViewModel;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import defpackage.wfa;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel$onPartialMatchUpdateNameClick$1", f = "NewPayoutViewModel.kt", l = {pui.Targets_co_branded_drop_down_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class NewPayoutViewModel$onPartialMatchUpdateNameClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Ref.BooleanRef r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ NewPayoutViewModel u;
    public final /* synthetic */ String v;

    /* JADX INFO: renamed from: com.vinted.feature.wallet.payout.NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1", f = "NewPayoutViewModel.kt", l = {pui.Targets_cosmetic_authenticity_modal_show_more_info_VALUE, pui.Targets_drag_collection_VALUE, pui.Targets_cvv_field_info_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;
        public final /* synthetic */ NewPayoutViewModel s;
        public final /* synthetic */ String t;
        public final /* synthetic */ Ref.BooleanRef u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(NewPayoutViewModel newPayoutViewModel, String str, Ref.BooleanRef booleanRef, Continuation continuation) {
            super(2, continuation);
            this.s = newPayoutViewModel;
            this.t = str;
            this.u = booleanRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
        
            if (r5.refreshUserBankAccountWithVop(r9, r8) == r0) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r8.r
                r2 = 3
                r3 = 2
                r4 = 1
                com.vinted.feature.wallet.payout.NewPayoutViewModel r5 = r8.s
                if (r1 == 0) goto L24
                if (r1 == r4) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                kotlin.ResultKt.b(r9)
                goto L69
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r8)
                r8 = 0
                return r8
            L1c:
                kotlin.ResultKt.b(r9)
                goto L4e
            L20:
                kotlin.ResultKt.b(r9)
                goto L3b
            L24:
                kotlin.ResultKt.b(r9)
                com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.IdentityCentralApi r9 = r5.identityApi
                r1g r1 = new r1g
                r1g$c r6 = r1g.c.partial_match
                java.lang.String r7 = r8.t
                r1.<init>(r6, r7)
                r8.r = r4
                java.lang.Object r9 = r9.requestIdentityDataChange(r1, r8)
                if (r9 != r0) goto L3b
                goto L68
            L3b:
                com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9
                java.lang.Object r9 = r5.getOrShowError(r9)
                if (r9 == 0) goto L6d
                com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.BankAccountsCentralApi r9 = r5.bankAccountsApi
                r8.r = r3
                java.lang.Object r9 = r9.getBankAccounts(r8)
                if (r9 != r0) goto L4e
                goto L68
            L4e:
                com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9
                java.lang.Object r9 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r9)
                fe1 r9 = (defpackage.fe1) r9
                com.vinted.feature.wallet.api.response.BankAccountsResponse r9 = com.vinted.feature.wallet.api.BankAccountsMapperKt.toBankAccountsResponse(r9)
                com.vinted.feature.wallet.api.entity.UserBankAccount r9 = r9.getDefaultBankAccount()
                r8.r = r2
                int r1 = com.vinted.feature.wallet.payout.NewPayoutViewModel.k
                java.lang.Object r9 = r5.refreshUserBankAccountWithVop(r9, r8)
                if (r9 != r0) goto L69
            L68:
                return r0
            L69:
                kotlin.jvm.internal.Ref$BooleanRef r8 = r8.u
                r8.a = r4
            L6d:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.wallet.payout.NewPayoutViewModel$onPartialMatchUpdateNameClick$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPayoutViewModel$onPartialMatchUpdateNameClick$1(NewPayoutViewModel newPayoutViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.u = newPayoutViewModel;
        this.v = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        NewPayoutViewModel$onPartialMatchUpdateNameClick$1 newPayoutViewModel$onPartialMatchUpdateNameClick$1 = new NewPayoutViewModel$onPartialMatchUpdateNameClick$1(this.u, this.v, continuation);
        newPayoutViewModel$onPartialMatchUpdateNameClick$1.t = obj;
        return newPayoutViewModel$onPartialMatchUpdateNameClick$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewPayoutViewModel$onPartialMatchUpdateNameClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Ref.BooleanRef booleanRef;
        Object value;
        uj4 uj4Var = (uj4) this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            String str = this.v;
            NewPayoutViewModel newPayoutViewModel = this.u;
            wfa wfaVarLaunchWithProgress$default = VintedViewModel.launchWithProgress$default(newPayoutViewModel, uj4Var, false, new AnonymousClass1(newPayoutViewModel, str, booleanRef2, null), 1, null);
            this.t = null;
            this.r = booleanRef2;
            this.s = true;
            if (wfaVarLaunchWithProgress$default.i0(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            booleanRef = booleanRef2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            booleanRef = this.r;
            ResultKt.b(obj);
        }
        if (booleanRef.a) {
            o9i o9iVar = this.u._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, NewPayoutState.a((NewPayoutState) value, null, false, null, null, null, null, false, null, false, null, false, false, null, null, null, false, true, 2097151)));
        }
        return Unit.a;
    }
}
