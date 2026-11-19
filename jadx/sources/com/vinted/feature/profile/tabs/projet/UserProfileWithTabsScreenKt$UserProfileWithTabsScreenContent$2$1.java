package com.vinted.feature.profile.tabs.projet;

import defpackage.cv1;
import defpackage.lvc;
import defpackage.muk;
import defpackage.my7;
import defpackage.o1e;
import defpackage.sig;
import defpackage.twc;
import defpackage.ty7;
import defpackage.uj4;
import defpackage.vzh;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1", f = "UserProfileWithTabsScreen.kt", l = {114}, m = "invokeSuspend", v = 2)
public final class UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ o1e s;
    public final /* synthetic */ twc t;
    public final /* synthetic */ lvc u;
    public final /* synthetic */ twc v;

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2", f = "UserProfileWithTabsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<Pair<? extends Boolean, ? extends Integer>, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ twc s;
        public final /* synthetic */ lvc t;
        public final /* synthetic */ twc u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(twc twcVar, lvc lvcVar, twc twcVar2, Continuation continuation) {
            super(2, continuation);
            this.s = twcVar;
            this.t = lvcVar;
            this.u = twcVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.s, this.t, this.u, continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
            int iIntValue = ((Number) pair.b).intValue();
            if (zBooleanValue && !((Boolean) this.s.getValue()).booleanValue() && iIntValue != ((vzh) this.t).h()) {
                this.u.setValue(Boolean.TRUE);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1(o1e o1eVar, twc twcVar, lvc lvcVar, twc twcVar2, Continuation continuation) {
        super(2, continuation);
        this.s = o1eVar;
        this.t = twcVar;
        this.u = lvcVar;
        this.v = twcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            sig sigVarJ = ty7.j(new cv1(this.s, (byte) 9));
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.t, this.u, this.v, null);
            this.r = true;
            if (my7.b(sigVarJ, anonymousClass2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
