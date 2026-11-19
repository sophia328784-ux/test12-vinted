package com.vinted.feature.profile;

import com.vinted.feature.profile.user.SellerBadgesBuyerViewEntity;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardExpose;
import defpackage.je2;
import defpackage.muk;
import defpackage.tl5;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.UserProfileViewEntityBuilder$loadExtras$2", f = "UserProfileViewEntityBuilder.kt", l = {35, 35}, m = "invokeSuspend", v = 2)
public final class UserProfileViewEntityBuilder$loadExtras$2 extends SuspendLambda implements Function2<uj4, Continuation<? super UserProfileViewEntityBuilder.Extras>, Object> {
    public tl5 r;
    public VasCardExpose s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ UserProfileViewEntityBuilder v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileViewEntityBuilder$loadExtras$2(UserProfileViewEntityBuilder userProfileViewEntityBuilder, String str, Continuation continuation) {
        super(2, continuation);
        this.v = userProfileViewEntityBuilder;
        this.w = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        UserProfileViewEntityBuilder$loadExtras$2 userProfileViewEntityBuilder$loadExtras$2 = new UserProfileViewEntityBuilder$loadExtras$2(this.v, this.w, continuation);
        userProfileViewEntityBuilder$loadExtras$2.u = obj;
        return userProfileViewEntityBuilder$loadExtras$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileViewEntityBuilder$loadExtras$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        tl5 tl5VarA;
        VasCardExpose vasCardExpose;
        uj4 uj4Var = (uj4) this.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.t;
        if (b != 0) {
            if (b == 1) {
                tl5VarA = this.r;
                ResultKt.b(obj);
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vasCardExpose = this.s;
                ResultKt.b(obj);
            }
            return new UserProfileViewEntityBuilder.Extras(vasCardExpose, (SellerBadgesBuyerViewEntity) obj);
        }
        ResultKt.b(obj);
        UserProfileViewEntityBuilder userProfileViewEntityBuilder = this.v;
        String str = this.w;
        tl5 tl5VarA2 = je2.a(uj4Var, null, null, new UserProfileViewEntityBuilder$loadExtras$2$vasEntryCard$1(userProfileViewEntityBuilder, str, null), 3);
        tl5VarA = je2.a(uj4Var, null, null, new UserProfileViewEntityBuilder$loadExtras$2$buyerBadges$1(userProfileViewEntityBuilder, str, null), 3);
        this.u = null;
        this.r = tl5VarA;
        this.t = (byte) 1;
        obj = tl5VarA2.F(this);
        if (obj != coroutineSingletons) {
        }
        return coroutineSingletons;
        VasCardExpose vasCardExpose2 = (VasCardExpose) obj;
        this.u = null;
        this.r = null;
        this.s = vasCardExpose2;
        this.t = (byte) 2;
        Object objN = tl5VarA.n(this);
        if (objN != coroutineSingletons) {
            obj = objN;
            vasCardExpose = vasCardExpose2;
            return new UserProfileViewEntityBuilder.Extras(vasCardExpose, (SellerBadgesBuyerViewEntity) obj);
        }
        return coroutineSingletons;
    }
}
