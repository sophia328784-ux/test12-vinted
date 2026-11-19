package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import defpackage.m9b;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt$HomepageVerticalChips$2$1", f = "HomepageVerticalChips.kt", l = {86, 90}, m = "invokeSuspend", v = 2)
public final class HomepageVerticalChipsKt$HomepageVerticalChips$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ List s;
    public final /* synthetic */ HomepageVertical t;
    public final /* synthetic */ m9b u;

    /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt$HomepageVerticalChips$2$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt$HomepageVerticalChips$2$1$2", f = "HomepageVerticalChips.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<Boolean, Continuation<? super Boolean>, Object> {
        public /* synthetic */ boolean r;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(2, continuation);
            anonymousClass2.r = ((Boolean) obj).booleanValue();
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass2) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomepageVerticalChipsKt$HomepageVerticalChips$2$1(List list, HomepageVertical homepageVertical, m9b m9bVar, Continuation continuation) {
        super(2, continuation);
        this.s = list;
        this.t = homepageVertical;
        this.u = m9bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new HomepageVerticalChipsKt$HomepageVerticalChips$2$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HomepageVerticalChipsKt$HomepageVerticalChips$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt.scrollByMinimum(r3, r7, r6) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            r2 = 0
            m9b r3 = r6.u
            r4 = 1
            r5 = 2
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r5) goto L13
            kotlin.ResultKt.b(r7)
            goto L4e
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L19:
            kotlin.ResultKt.b(r7)
            goto L38
        L1d:
            kotlin.ResultKt.b(r7)
            h35 r7 = new h35
            r1 = 3
            r7.<init>(r3, r1)
            sig r7 = defpackage.ty7.j(r7)
            com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt$HomepageVerticalChips$2$1$2 r1 = new com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt$HomepageVerticalChips$2$1$2
            r1.<init>(r5, r2)
            r6.r = r4
            java.lang.Object r7 = defpackage.f08.b(r7, r1, r6)
            if (r7 != r0) goto L38
            goto L4d
        L38:
            java.util.List r7 = r6.s
            r7.getClass()
            com.vinted.feature.homepage.newsfeed.HomepageVertical r1 = r6.t
            int r7 = r7.indexOf(r1)
            if (r7 < 0) goto L4e
            r6.r = r5
            java.lang.Object r6 = com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt.scrollByMinimum(r3, r7, r6)
            if (r6 != r0) goto L4e
        L4d:
            return r0
        L4e:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt$HomepageVerticalChips$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
