package com.vinted.feature.search.member;

import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/search/member/MemberInteractorImpl;", "Lcom/vinted/feature/search/member/MemberInteractor;", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "<init>", "(Lcom/vinted/shared/session/UsersRepository;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MemberInteractorImpl implements MemberInteractor {
    public final UsersRepository usersRepository;

    /* JADX INFO: renamed from: com.vinted.feature.search.member.MemberInteractorImpl$getMembers$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.search.member.MemberInteractorImpl", f = "MemberInteractorImpl.kt", l = {14}, m = "getMembers", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return MemberInteractorImpl.this.getMembers(null, this);
        }
    }

    @wm9
    public MemberInteractorImpl(UsersRepository usersRepository) {
        usersRepository.getClass();
        this.usersRepository = usersRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getMembers(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object users = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(users);
            anonymousClass1.t = 1;
            users = ((UsersRepositoryImpl) this.usersRepository).getUsers(str, null, anonymousClass1);
            if (users == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(users);
        }
        Iterable iterable = (Iterable) users;
        ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            TinyUserInfo tinyUserInfo = ((User) it.next()).getTinyUserInfo();
            arrayList.add(new Member(tinyUserInfo.getId(), tinyUserInfo.getAvatar(), tinyUserInfo.getLogin()));
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2373a b = new C2373a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UsersRepository usersRepository = (UsersRepository) this.a.invoke();
            b.getClass();
            usersRepository.getClass();
            return new MemberInteractorImpl(usersRepository);
        }

        /* JADX INFO: renamed from: com.vinted.feature.search.member.MemberInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2373a {
            public /* synthetic */ C2373a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C2373a() {
            }
        }
    }
}
