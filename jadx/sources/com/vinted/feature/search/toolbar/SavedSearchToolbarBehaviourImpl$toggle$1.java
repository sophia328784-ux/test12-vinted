package com.vinted.feature.search.toolbar;

import com.vinted.feature.catalog.filters.FilteringProperties;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.toolbar.SavedSearchToolbarBehaviourImpl$toggle$1", f = "SavedSearchToolbarBehaviourImpl.kt", l = {112, 113, 117}, m = "invokeSuspend", v = 2)
public final class SavedSearchToolbarBehaviourImpl$toggle$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ FilteringProperties.Default s;
    public final /* synthetic */ SavedSearchToolbarBehaviourImpl t;
    public final /* synthetic */ String u;
    public final /* synthetic */ FilteringProperties.Default v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SavedSearchToolbarBehaviourImpl$toggle$1(FilteringProperties.Default r1, SavedSearchToolbarBehaviourImpl savedSearchToolbarBehaviourImpl, String str, FilteringProperties.Default r4, Continuation continuation) {
        super(2, continuation);
        this.s = r1;
        this.t = savedSearchToolbarBehaviourImpl;
        this.u = str;
        this.v = r4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SavedSearchToolbarBehaviourImpl$toggle$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SavedSearchToolbarBehaviourImpl$toggle$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053 A[Catch: Exception -> 0x0016, CancellationException -> 0x007c, TryCatch #2 {CancellationException -> 0x007c, Exception -> 0x0016, blocks: (B:7:0x0012, B:13:0x001e, B:26:0x004b, B:28:0x0053, B:14:0x0022, B:23:0x003e, B:17:0x0029, B:20:0x0031, B:29:0x005b), top: B:37:0x000a }] */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
    
        if (((com.vinted.feature.search.item.PreviousSearchesInteractorImpl) r8).unsavePreviousSearch(r1, r7) == r0) goto L31;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.r
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            com.vinted.feature.search.toolbar.SavedSearchToolbarBehaviourImpl r6 = r7.t
            if (r1 == 0) goto L26
            if (r1 == r5) goto L22
            if (r1 == r4) goto L1e
            if (r1 != r3) goto L18
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            goto L79
        L16:
            r8 = move-exception
            goto L68
        L18:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r2
        L1e:
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            goto L4b
        L22:
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            goto L3e
        L26:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.catalog.filters.FilteringProperties$Default r8 = r7.s     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            boolean r8 = r8.isSaved     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            java.lang.String r1 = r7.u
            if (r8 == 0) goto L5b
            com.vinted.feature.search.PreviousSearchesInteractor r8 = r6.previousSearchesInteractor     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            r7.r = r5     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            com.vinted.feature.search.item.PreviousSearchesInteractorImpl r8 = (com.vinted.feature.search.item.PreviousSearchesInteractorImpl) r8     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            java.lang.Object r8 = r8.savePreviousSearch(r1, r7)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            if (r8 != r0) goto L3e
            goto L67
        L3e:
            com.vinted.feature.search.SavedSearchIntroductionMessageHelper r8 = r6.savedSearchIntroductionMessageHelper     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            r7.r = r4     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            com.vinted.feature.search.item.SavedSearchIntroductionMessageHelperImpl r8 = (com.vinted.feature.search.item.SavedSearchIntroductionMessageHelperImpl) r8     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            java.lang.Object r8 = r8.isIntroductionVisible(r7)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            if (r8 != r0) goto L4b
            goto L67
        L4b:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            if (r8 == 0) goto L79
            o9i r8 = r6.introductionDialogVisible     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            r8.m(r2, r0)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            goto L79
        L5b:
            com.vinted.feature.search.PreviousSearchesInteractor r8 = r6.previousSearchesInteractor     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            r7.r = r3     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            com.vinted.feature.search.item.PreviousSearchesInteractorImpl r8 = (com.vinted.feature.search.item.PreviousSearchesInteractorImpl) r8     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            java.lang.Object r7 = r8.unsavePreviousSearch(r1, r7)     // Catch: java.lang.Exception -> L16 java.util.concurrent.CancellationException -> L7c
            if (r7 != r0) goto L79
        L67:
            return r0
        L68:
            o9i r0 = r6.filteringPropertiesState
            com.vinted.feature.catalog.filters.FilteringProperties$Default r7 = r7.v
            r0.m(r2, r7)
            hhh r0 = r6.filteringPropertiesUpdates
            r0.i(r7)
            hhh r7 = r6.errors
            r7.i(r8)
        L79:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L7c:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.search.toolbar.SavedSearchToolbarBehaviourImpl$toggle$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
