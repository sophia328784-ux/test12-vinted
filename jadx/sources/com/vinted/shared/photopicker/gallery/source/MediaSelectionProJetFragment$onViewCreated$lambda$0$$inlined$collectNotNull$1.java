package com.vinted.shared.photopicker.gallery.source;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import com.vinted.core.screen.BaseFragment;
import defpackage.k08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.px7;
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
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1", f = "MediaSelectionProJetFragment.kt", l = {503}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ nx7 $this_collectNotNull;
    int label;
    final /* synthetic */ MediaSelectionProJetFragment this$0;
    final /* synthetic */ BaseFragment this$0$inline_fun;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1$1", f = "MediaSelectionProJetFragment.kt", l = {pui.Targets_shipping_point_details_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ nx7 $this_collectNotNull;
        int label;
        final /* synthetic */ MediaSelectionProJetFragment this$0;

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1$1$a */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements px7 {
            final /* synthetic */ MediaSelectionProJetFragment this$0;

            public a(MediaSelectionProJetFragment mediaSelectionProJetFragment) {
                this.this$0 = mediaSelectionProJetFragment;
            }

            @Override // defpackage.px7
            public final Object emit(Object obj, Continuation<? super Unit> continuation) {
                MediaSelectionProJetFragment mediaSelectionProJetFragment = this.this$0;
                MediaSelectionProJetFragment.Companion companion = MediaSelectionProJetFragment.Companion;
                mediaSelectionProJetFragment.openApplicationSettings$1();
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(nx7 nx7Var, Continuation continuation, MediaSelectionProJetFragment mediaSelectionProJetFragment) {
            super(2, continuation);
            this.$this_collectNotNull = nx7Var;
            this.this$0 = mediaSelectionProJetFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$this_collectNotNull, continuation, this.this$0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                k08 k08Var = new k08(this.$this_collectNotNull);
                a aVar = new a(this.this$0);
                this.label = 1;
                if (k08Var.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1(BaseFragment baseFragment, nx7 nx7Var, Continuation continuation, MediaSelectionProJetFragment mediaSelectionProJetFragment) {
        super(2, continuation);
        this.this$0$inline_fun = baseFragment;
        this.$this_collectNotNull = nx7Var;
        this.this$0 = mediaSelectionProJetFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1(this.this$0$inline_fun, this.$this_collectNotNull, continuation, this.this$0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((MediaSelectionProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            LifecycleOwner viewLifecycleOwner = this.this$0$inline_fun.getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            Lifecycle.State state = Lifecycle.State.STARTED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_collectNotNull, null, this.this$0);
            this.label = 1;
            if (RepeatOnLifecycleKt.repeatOnLifecycle(viewLifecycleOwner, state, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
