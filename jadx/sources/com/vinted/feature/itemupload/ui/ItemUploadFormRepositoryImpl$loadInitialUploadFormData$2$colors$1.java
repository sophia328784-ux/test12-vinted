package com.vinted.feature.itemupload.ui;

import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.stdlib.coroutines.WithRetryKt;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$colors$1", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_no_trust_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$colors$1 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends ItemColor>>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormRepositoryImpl s;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$colors$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$colors$1$1", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_no_trust_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super List<? extends ItemColor>>, Object> {
        public boolean r;
        public final /* synthetic */ ItemUploadFormRepositoryImpl s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl, Continuation continuation) {
            super(1, continuation);
            this.s = itemUploadFormRepositoryImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return new AnonymousClass1(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass1) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                Object colors = this.s.getColors(this);
                return colors == coroutineSingletons ? coroutineSingletons : colors;
            }
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$colors$1(ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$colors$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$colors$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, null);
        this.r = true;
        Object objA = WithRetryKt.a(0, null, anonymousClass1, this, 31);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
