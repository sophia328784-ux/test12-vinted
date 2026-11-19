package com.vinted.feature.profile.tabs.following;

import androidx.lifecycle.SavedStateHandle;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.personalisation.brands.Brand;
import com.vinted.feature.personalisation.brands.UserFollowedBrands;
import com.vinted.feature.personalisation.brands.UserFollowedBrandsProvider;
import com.vinted.feature.profile.tabs.following.navigator.FollowingNavigatorHelper;
import defpackage.aof;
import defpackage.b2;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\f\r\u000eB-\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/profile/tabs/following/navigator/FollowingNavigatorHelper;", "navigator", "Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;", "followedBrandsProvider", "Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/profile/tabs/following/navigator/FollowingNavigatorHelper;Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FollowedBrandsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public Integer currentPage;
    public final UserFollowedBrandsProvider followedBrandsProvider;
    public final FollowingNavigatorHelper navigator;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$1", f = "FollowedBrandsViewModel.kt", l = {34}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$1$1", f = "FollowedBrandsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public final class C22261 extends SuspendLambda implements Function3<FollowedBrandsState, List<? extends Brand>, Continuation<? super FollowedBrandsState>, Object> {
            public /* synthetic */ FollowedBrandsState r;
            public /* synthetic */ List s;

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                C22261 c22261 = new C22261(3, (Continuation) obj3);
                c22261.r = (FollowedBrandsState) obj;
                c22261.s = (List) obj2;
                return c22261.invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                FollowedBrandsState followedBrandsState = this.r;
                List list = this.s;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                boolean z = !list.isEmpty();
                followedBrandsState.getClass();
                return new FollowedBrandsState(list, z);
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return FollowedBrandsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                C22261 c22261 = new C22261(3, null);
                this.r = true;
                int i = FollowedBrandsViewModel.k;
                if (FollowedBrandsViewModel.this.loadItems(c22261, this) == coroutineSingletons) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;", "", "", VungleConstants.KEY_USER_ID, "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String userId;

        public Arguments(String str) {
            str.getClass();
            this.userId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.userId.equals(((Arguments) obj).userId);
        }

        public final String getUserId() {
            return this.userId;
        }

        public final int hashCode() {
            return this.userId.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(userId=", this.userId, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$loadItems$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel", f = "FollowedBrandsViewModel.kt", l = {87, 89}, m = "loadItems", v = 2)
    public final class C72081 extends ContinuationImpl {
        public Function3 r;
        public UserFollowedBrands s;
        public o9i t;
        public Object u;
        public int v;
        public /* synthetic */ Object w;
        public int y;

        public C72081(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            int i = FollowedBrandsViewModel.k;
            return FollowedBrandsViewModel.this.loadItems(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FollowedBrandsViewModel(FollowingNavigatorHelper followingNavigatorHelper, UserFollowedBrandsProvider userFollowedBrandsProvider, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        followingNavigatorHelper.getClass();
        userFollowedBrandsProvider.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.navigator = followingNavigatorHelper;
        this.followedBrandsProvider = userFollowedBrandsProvider;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new FollowedBrandsState(EmptyList.a, false, 2, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0082, code lost:
    
        if (r10 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b5, code lost:
    
        if (r10 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b7, code lost:
    
        return r1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00b5 -> B:27:0x00b8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadItems(kotlin.jvm.functions.Function3 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel.C72081
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$loadItems$1 r0 = (com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel.C72081) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$loadItems$1 r0 = new com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$loadItems$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.w
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.y
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L35
            int r8 = r0.v
            java.lang.Object r9 = r0.u
            o9i r2 = r0.t
            com.vinted.feature.personalisation.brands.UserFollowedBrands r4 = r0.s
            kotlin.jvm.functions.Function3 r5 = r0.r
            kotlin.ResultKt.b(r10)
            goto Lb8
        L35:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L3c:
            kotlin.jvm.functions.Function3 r9 = r0.r
            kotlin.ResultKt.b(r10)
            goto L85
        L42:
            kotlin.ResultKt.b(r10)
            com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$Arguments r10 = r8.arguments
            java.lang.String r10 = r10.getUserId()
            java.lang.Integer r2 = r8.currentPage
            if (r2 == 0) goto L55
            int r2 = r2.intValue()
            int r2 = r2 + r4
            goto L56
        L55:
            r2 = r4
        L56:
            java.lang.String r2 = java.lang.String.valueOf(r2)
            kotlin.Pair r5 = new kotlin.Pair
            java.lang.String r6 = "page"
            r5.<init>(r6, r2)
            kotlin.Pair r2 = new kotlin.Pair
            java.lang.String r6 = "per_page"
            java.lang.String r7 = "20"
            r2.<init>(r6, r7)
            kotlin.Pair[] r2 = new kotlin.Pair[]{r5, r2}
            java.util.Map r2 = defpackage.u1c.e(r2)
            java.util.LinkedHashMap r2 = com.vinted.stdlib.CollectionsKt.filterValuesNotNull(r2)
            r0.r = r9
            r0.y = r4
            com.vinted.feature.personalisation.brands.UserFollowedBrandsProvider r4 = r8.followedBrandsProvider
            com.vinted.feature.personalisation.brands.UserFollowedBrandsProviderImpl r4 = (com.vinted.feature.personalisation.brands.UserFollowedBrandsProviderImpl) r4
            java.lang.Object r10 = r4.getUserFollowedBrands(r10, r2, r0)
            if (r10 != r1) goto L85
            goto Lb7
        L85:
            com.vinted.feature.personalisation.brands.UserFollowedBrands r10 = (com.vinted.feature.personalisation.brands.UserFollowedBrands) r10
            int r2 = r10.getCurrentPage()
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r2)
            r8.currentPage = r4
            r2 = 0
            o9i r8 = r8._state
            r4 = r2
            r2 = r8
            r8 = r4
            r5 = r9
            r4 = r10
        L9a:
            java.lang.Object r9 = r2.getValue()
            r10 = r9
            com.vinted.feature.profile.tabs.following.FollowedBrandsState r10 = (com.vinted.feature.profile.tabs.following.FollowedBrandsState) r10
            java.util.List r6 = r4.getBrands()
            r0.r = r5
            r0.s = r4
            r0.t = r2
            r0.u = r9
            r0.v = r8
            r0.y = r3
            java.lang.Object r10 = r5.invoke(r10, r6, r0)
            if (r10 != r1) goto Lb8
        Lb7:
            return r1
        Lb8:
            com.vinted.feature.profile.tabs.following.FollowedBrandsState r10 = (com.vinted.feature.profile.tabs.following.FollowedBrandsState) r10
            boolean r9 = r2.k(r9, r10)
            if (r9 == 0) goto L9a
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel.loadItems(kotlin.jvm.functions.Function3, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2227a c = new C2227a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2227a {
            public /* synthetic */ C2227a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2227a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Companion;", "", "<init>", "()V", "PAGE", "", "PER_PAGE", "ITEMS_PER_PAGE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
