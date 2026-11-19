package com.vinted.feature.cmp.ui.banner;

import androidx.fragment.app.Fragment;
import com.vinted.core.startup.monitoring.StartupTimeMonitor;
import defpackage.muk;
import defpackage.nx7;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
@DebugMetadata(c = "com.vinted.feature.cmp.ui.banner.ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1", f = "ConsentBannerProJetFragment.kt", l = {27, 28}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ nx7 $flow;
    final /* synthetic */ String $screenName;
    final /* synthetic */ StartupTimeMonitor $startupTimeMonitor;
    final /* synthetic */ Fragment $this_reportStartupTimeWhen;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1(nx7 nx7Var, Fragment fragment, StartupTimeMonitor startupTimeMonitor, String str, Continuation continuation) {
        super(2, continuation);
        this.$flow = nx7Var;
        this.$this_reportStartupTimeWhen = fragment;
        this.$startupTimeMonitor = startupTimeMonitor;
        this.$screenName = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1(this.$flow, this.$this_reportStartupTimeWhen, this.$startupTimeMonitor, this.$screenName, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (defpackage.dre.g(r5) == r0) goto L18;
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
            int r1 = r5.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            kotlin.ResultKt.b(r6)     // Catch: java.util.NoSuchElementException -> L4c
            goto L38
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L17:
            kotlin.ResultKt.b(r6)     // Catch: java.util.NoSuchElementException -> L4c
            goto L2f
        L1b:
            kotlin.ResultKt.b(r6)
            nx7 r6 = r5.$flow     // Catch: java.util.NoSuchElementException -> L4c
            com.vinted.feature.cmp.ui.banner.ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1$1 r1 = new com.vinted.feature.cmp.ui.banner.ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1$1     // Catch: java.util.NoSuchElementException -> L4c
            r4 = 0
            r1.<init>(r4)     // Catch: java.util.NoSuchElementException -> L4c
            r5.label = r3     // Catch: java.util.NoSuchElementException -> L4c
            java.lang.Object r6 = defpackage.f08.b(r6, r1, r5)     // Catch: java.util.NoSuchElementException -> L4c
            if (r6 != r0) goto L2f
            goto L37
        L2f:
            r5.label = r2     // Catch: java.util.NoSuchElementException -> L4c
            java.lang.Object r6 = defpackage.dre.g(r5)     // Catch: java.util.NoSuchElementException -> L4c
            if (r6 != r0) goto L38
        L37:
            return r0
        L38:
            androidx.fragment.app.Fragment r6 = r5.$this_reportStartupTimeWhen     // Catch: java.util.NoSuchElementException -> L4c
            boolean r6 = r6.isAdded()     // Catch: java.util.NoSuchElementException -> L4c
            if (r6 != 0) goto L43
            kotlin.Unit r5 = kotlin.Unit.a     // Catch: java.util.NoSuchElementException -> L4c
            return r5
        L43:
            androidx.fragment.app.Fragment r6 = r5.$this_reportStartupTimeWhen     // Catch: java.util.NoSuchElementException -> L4c
            com.vinted.core.startup.monitoring.StartupTimeMonitor r0 = r5.$startupTimeMonitor     // Catch: java.util.NoSuchElementException -> L4c
            java.lang.String r5 = r5.$screenName     // Catch: java.util.NoSuchElementException -> L4c
            com.vinted.core.startup.monitoring.StartupTimingExtensionsKt.addOnDrawStartupReport(r6, r0, r5)     // Catch: java.util.NoSuchElementException -> L4c
        L4c:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.cmp.ui.banner.ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.ui.banner.ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.feature.cmp.ui.banner.ConsentBannerProJetFragment$onResume$lambda$0$$inlined$reportStartupTimeWhen$1$1", f = "ConsentBannerProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ConsentBannerState, Continuation<? super Boolean>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        public final Object invoke(ConsentBannerState consentBannerState, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass1) create(consentBannerState, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                ResultKt.b(obj);
                return Boolean.valueOf(((ConsentBannerState) obj2).bannerModel != null);
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke((ConsentBannerState) obj, (Continuation<? super Boolean>) obj2);
        }
    }
}
