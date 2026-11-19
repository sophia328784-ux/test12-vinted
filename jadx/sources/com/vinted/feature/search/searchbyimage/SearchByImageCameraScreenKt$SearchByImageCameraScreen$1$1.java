package com.vinted.feature.search.searchbyimage;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import defpackage.muk;
import defpackage.uj4;
import defpackage.w44;
import defpackage.ynf;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt$SearchByImageCameraScreen$1$1", f = "SearchByImageCameraScreen.kt", l = {110}, m = "invokeSuspend", v = 2)
public final class SearchByImageCameraScreenKt$SearchByImageCameraScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LifecycleOwner s;
    public final /* synthetic */ SearchByImageCameraViewModel t;
    public final /* synthetic */ Context u;

    /* JADX INFO: renamed from: com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt$SearchByImageCameraScreen$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt$SearchByImageCameraScreen$1$1$1", f = "SearchByImageCameraScreen.kt", l = {111}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ SearchByImageCameraViewModel s;
        public final /* synthetic */ Context t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SearchByImageCameraViewModel searchByImageCameraViewModel, Context context, Continuation continuation) {
            super(2, continuation);
            this.s = searchByImageCameraViewModel;
            this.t = context;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, continuation);
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
                SearchByImageCameraViewModel searchByImageCameraViewModel = this.s;
                ynf ynfVar = searchByImageCameraViewModel.galleryImageEvent;
                w44 w44Var = new w44(searchByImageCameraViewModel, this.t, (byte) 7);
                this.r = true;
                if (ynfVar.a.collect(w44Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            muk.u();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchByImageCameraScreenKt$SearchByImageCameraScreen$1$1(LifecycleOwner lifecycleOwner, SearchByImageCameraViewModel searchByImageCameraViewModel, Context context, Continuation continuation) {
        super(2, continuation);
        this.s = lifecycleOwner;
        this.t = searchByImageCameraViewModel;
        this.u = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchByImageCameraScreenKt$SearchByImageCameraScreen$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchByImageCameraScreenKt$SearchByImageCameraScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Lifecycle.State state = Lifecycle.State.STARTED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, null);
            this.r = true;
            if (RepeatOnLifecycleKt.repeatOnLifecycle(this.s, state, anonymousClass1, this) == coroutineSingletons) {
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
