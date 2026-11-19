package com.rokt.roktux.component;

import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import defpackage.o1e;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktux.component.DataImageCarouselComponent$Render$2$1$1", f = "DataImageCarouselComponent.kt", l = {123, 129}, m = "invokeSuspend")
public final class DataImageCarouselComponent$Render$2$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ int $carouselPosition;
    final /* synthetic */ LayoutSchemaUiModel.DataImageCarouselUiModel $model;
    final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
    final /* synthetic */ o1e $pagerState;
    int I$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataImageCarouselComponent$Render$2$1$1(Function1<? super LayoutContract.LayoutEvent, Unit> function1, LayoutSchemaUiModel.DataImageCarouselUiModel dataImageCarouselUiModel, int i, o1e o1eVar, Continuation<? super DataImageCarouselComponent$Render$2$1$1> continuation) {
        super(2, continuation);
        this.$onEventSent = function1;
        this.$model = dataImageCarouselUiModel;
        this.$carouselPosition = i;
        this.$pagerState = o1eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DataImageCarouselComponent$Render$2$1$1(this.$onEventSent, this.$model, this.$carouselPosition, this.$pagerState, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((DataImageCarouselComponent$Render$2$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004e  */
    /* JADX WARN: Code duplicated, block: B:17:0x005f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
    
        if (defpackage.o1e.v(r9, r1, r8) == r0) goto L22;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0076 -> B:23:0x0079). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r8.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            int r1 = r8.I$0
            kotlin.ResultKt.b(r9)
            goto L79
        L12:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L19:
            kotlin.ResultKt.b(r9)
            goto L4e
        L1d:
            kotlin.ResultKt.b(r9)
            kotlin.jvm.functions.Function1<com.rokt.roktux.viewmodel.layout.LayoutContract$LayoutEvent, kotlin.Unit> r9 = r8.$onEventSent
            com.rokt.roktux.viewmodel.layout.LayoutContract$LayoutEvent$SetCustomState r1 = new com.rokt.roktux.viewmodel.layout.LayoutContract$LayoutEvent$SetCustomState
            com.rokt.modelmapper.uimodel.LayoutSchemaUiModel$DataImageCarouselUiModel r4 = r8.$model
            java.lang.String r4 = r4.getCustomStateKey()
            int r5 = r8.$carouselPosition
            int r5 = r5 + r3
            r1.<init>(r4, r5)
            r9.invoke(r1)
            com.rokt.modelmapper.uimodel.LayoutSchemaUiModel$DataImageCarouselUiModel r9 = r8.$model
            long r4 = r9.getDuration()
            r6 = 0
            int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r9 <= 0) goto L8b
        L3f:
            com.rokt.modelmapper.uimodel.LayoutSchemaUiModel$DataImageCarouselUiModel r9 = r8.$model
            long r4 = r9.getDuration()
            r8.label = r3
            java.lang.Object r9 = defpackage.hm5.b(r4, r8)
            if (r9 != r0) goto L4e
            goto L78
        L4e:
            o1e r9 = r8.$pagerState
            f1e r9 = r9.d
            int r9 = r9.a()
            o1e r1 = r8.$pagerState
            int r1 = r1.m()
            int r1 = r1 - r3
            if (r9 != r1) goto L62
            r9 = 0
        L60:
            r1 = r9
            goto L6c
        L62:
            o1e r9 = r8.$pagerState
            f1e r9 = r9.d
            int r9 = r9.a()
            int r9 = r9 + r3
            goto L60
        L6c:
            o1e r9 = r8.$pagerState
            r8.I$0 = r1
            r8.label = r2
            java.lang.Object r9 = defpackage.o1e.v(r9, r1, r8)
            if (r9 != r0) goto L79
        L78:
            return r0
        L79:
            kotlin.jvm.functions.Function1<com.rokt.roktux.viewmodel.layout.LayoutContract$LayoutEvent, kotlin.Unit> r9 = r8.$onEventSent
            com.rokt.roktux.viewmodel.layout.LayoutContract$LayoutEvent$SetCustomState r4 = new com.rokt.roktux.viewmodel.layout.LayoutContract$LayoutEvent$SetCustomState
            com.rokt.modelmapper.uimodel.LayoutSchemaUiModel$DataImageCarouselUiModel r5 = r8.$model
            java.lang.String r5 = r5.getCustomStateKey()
            int r1 = r1 + r3
            r4.<init>(r5, r1)
            r9.invoke(r4)
            goto L3f
        L8b:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktux.component.DataImageCarouselComponent$Render$2$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
