package com.vinted.feature.itemupload.projetui.form;

import com.vinted.core.money.Money;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel;
import com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel$observeFormData$2;
import com.vinted.feature.itemupload.ui.price.ItemUploadPrice;
import defpackage.aof;
import defpackage.g7i;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.px7;
import defpackage.ty7;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt$ItemUploadFormScreen$1$1", f = "ItemUploadFormScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormScreenKt$ItemUploadFormScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ BumpOnUploadViewModel r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ ItemUploadFormViewModel.Arguments t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormScreenKt$ItemUploadFormScreen$1$1(BumpOnUploadViewModel bumpOnUploadViewModel, ItemUploadFormViewModel itemUploadFormViewModel, ItemUploadFormViewModel.Arguments arguments, Continuation continuation) {
        super(2, continuation);
        this.r = bumpOnUploadViewModel;
        this.s = itemUploadFormViewModel;
        this.t = arguments;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormScreenKt$ItemUploadFormScreen$1$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormScreenKt$ItemUploadFormScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        BumpOnUploadViewModel bumpOnUploadViewModel = this.r;
        if (bumpOnUploadViewModel != null) {
            final aof aofVar = this.s.formDataFlow;
            boolean z = this.t.isFillingItemDraft;
            aofVar.getClass();
            g7i g7iVar = bumpOnUploadViewModel.formDataObservationJob;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
            }
            bumpOnUploadViewModel.formDataObservationJob = my7.d(new l08(ty7.g(new nx7() { // from class: com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel$observeFormData$$inlined$map$1

                /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel$observeFormData$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel$observeFormData$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel$observeFormData$$inlined$map$1$2", f = "BumpOnUploadViewModel.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        Money money;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ItemUploadFormData itemUploadFormData = (ItemUploadFormData) obj;
                            ItemUploadPrice itemUploadPrice = itemUploadFormData.price;
                            BumpOnUploadViewModel.BumpPriceInput bumpPriceInput = new BumpOnUploadViewModel.BumpPriceInput((itemUploadPrice == null || (money = itemUploadPrice.updatedPrice) == null) ? null : money.getAmount(), itemUploadFormData.canPushUp);
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(bumpPriceInput, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = aofVar.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            }), new BumpOnUploadViewModel$observeFormData$2(bumpOnUploadViewModel, z, null)), bumpOnUploadViewModel);
        }
        return Unit.a;
    }
}
