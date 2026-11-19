package com.vinted.feature.profile;

import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.UserProfileViewModel$provideUserViewEntityInParallel$2", f = "UserProfileViewModel.kt", l = {pui.Targets_report_item_VALUE, pui.Targets_report_legal_link_VALUE, pui.Targets_review_push_up_order_VALUE}, m = "invokeSuspend", v = 2)
public final class UserProfileViewModel$provideUserViewEntityInParallel$2 extends SuspendLambda implements Function2<uj4, Continuation<? super UserProfileViewEntity>, Object> {
    public tl5 r;
    public UserProfileViewEntityBuilder s;
    public User t;
    public UserProfileViewEntity.BusinessInfo u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ UserProfileViewModel x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileViewModel$provideUserViewEntityInParallel$2(UserProfileViewModel userProfileViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.x = userProfileViewModel;
        this.y = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        UserProfileViewModel$provideUserViewEntityInParallel$2 userProfileViewModel$provideUserViewEntityInParallel$2 = new UserProfileViewModel$provideUserViewEntityInParallel$2(this.x, this.y, continuation);
        userProfileViewModel$provideUserViewEntityInParallel$2.w = obj;
        return userProfileViewModel$provideUserViewEntityInParallel$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileViewModel$provideUserViewEntityInParallel$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        tl5 tl5VarA;
        User user;
        UserProfileViewEntity.BusinessInfo businessInfo;
        UserProfileViewEntityBuilder userProfileViewEntityBuilder;
        uj4 uj4Var = (uj4) this.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.v;
        String str = this.y;
        UserProfileViewModel userProfileViewModel = this.x;
        if (b == 0) {
            ResultKt.b(obj);
            tl5VarA = je2.a(uj4Var, null, null, new UserProfileViewModel$provideUserViewEntityInParallel$2$extras$1(userProfileViewModel, str, null), 3);
            UsersRepository usersRepository = userProfileViewModel.usersRepository;
            this.w = null;
            this.r = tl5VarA;
            this.v = (byte) 1;
            obj = ((UsersRepositoryImpl) usersRepository).getUser(str, this, false);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            tl5VarA = this.r;
            ResultKt.b(obj);
        } else {
            if (b == 2) {
                ResultKt.b(obj);
                return obj;
            }
            if (b != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            businessInfo = this.u;
            user = this.t;
            userProfileViewEntityBuilder = this.s;
            ResultKt.b(obj);
        }
        return userProfileViewEntityBuilder.build(user, businessInfo, (UserProfileViewEntityBuilder.Extras) obj);
        User user2 = (User) obj;
        if (Intrinsics.c(user2.getId(), str)) {
            UserProfileViewEntityBuilder userProfileViewEntityBuilder2 = userProfileViewModel.userProfileViewEntityBuilder;
            UserProfileViewEntity.BusinessInfo businessInfo2 = userProfileViewModel.businessInfo(user2);
            this.w = null;
            this.r = null;
            this.s = userProfileViewEntityBuilder2;
            this.t = user2;
            this.u = businessInfo2;
            this.v = (byte) 3;
            Object objN = tl5VarA.n(this);
            if (objN != coroutineSingletons) {
                user = user2;
                businessInfo = businessInfo2;
                obj = objN;
                userProfileViewEntityBuilder = userProfileViewEntityBuilder2;
                return userProfileViewEntityBuilder.build(user, businessInfo, (UserProfileViewEntityBuilder.Extras) obj);
            }
        } else {
            vfa vfaVar = wfa.g9;
            tl5VarA.c(null);
            UserProfileViewEntityBuilder userProfileViewEntityBuilder3 = userProfileViewModel.userProfileViewEntityBuilder;
            UserProfileViewEntity.BusinessInfo businessInfo3 = userProfileViewModel.businessInfo(user2);
            this.w = null;
            this.r = null;
            this.v = (byte) 2;
            Object objFrom = userProfileViewEntityBuilder3.from(user2, businessInfo3, this);
            if (objFrom != coroutineSingletons) {
                return objFrom;
            }
        }
        return coroutineSingletons;
    }
}
