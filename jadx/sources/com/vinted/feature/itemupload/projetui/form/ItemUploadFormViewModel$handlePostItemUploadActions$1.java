package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.itemupload.postupload.CommandResult;
import com.vinted.feature.itemupload.postupload.CommandState;
import com.vinted.feature.itemupload.postupload.PostUploadCommand;
import com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory;
import com.vinted.feature.itemupload.postupload.PostUploadCommandsFactoryImpl;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1", f = "ItemUploadFormViewModel.kt", l = {4967, 4986, 5005, 5018, 5047, 5051, 5073, 5079, 5105, 5148}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$handlePostItemUploadActions$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ Screen A;
    public boolean r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ String u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ String w;
    public final /* synthetic */ ItemUploadFormViewModel x;
    public final /* synthetic */ ItemUploadFormStateData y;
    public final /* synthetic */ boolean z;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$1", f = "ItemUploadFormViewModel.kt", l = {4968, 4968}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<PostUploadCommandsFactory, Continuation<? super CommandResult>, Object> {
        public byte r;
        public /* synthetic */ Object s;
        public final /* synthetic */ CommandState.PreparePushUpCommandState t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CommandState.PreparePushUpCommandState preparePushUpCommandState, Continuation continuation) {
            super(2, continuation);
            this.t = preparePushUpCommandState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((PostUploadCommandsFactory) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PostUploadCommandsFactory postUploadCommandsFactory = (PostUploadCommandsFactory) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.r;
            if (b == 0) {
                ResultKt.b(obj);
                this.s = null;
                this.r = (byte) 1;
                obj = ((PostUploadCommandsFactoryImpl) postUploadCommandsFactory).createCommand(this.t);
                if (obj != coroutineSingletons) {
                }
            }
            if (b != 1) {
                if (b == 2) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.s = null;
            this.r = (byte) 2;
            Object objExecute = ((PostUploadCommand) obj).execute(this);
            return objExecute == coroutineSingletons ? coroutineSingletons : objExecute;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$3", f = "ItemUploadFormViewModel.kt", l = {4987, 4987}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function2<PostUploadCommandsFactory, Continuation<? super CommandResult>, Object> {
        public byte r;
        public /* synthetic */ Object s;
        public final /* synthetic */ CommandState.PreparePushUpCommandState t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(CommandState.PreparePushUpCommandState preparePushUpCommandState, Continuation continuation) {
            super(2, continuation);
            this.t = preparePushUpCommandState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.t, continuation);
            anonymousClass3.s = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create((PostUploadCommandsFactory) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PostUploadCommandsFactory postUploadCommandsFactory = (PostUploadCommandsFactory) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.r;
            if (b == 0) {
                ResultKt.b(obj);
                this.s = null;
                this.r = (byte) 1;
                obj = ((PostUploadCommandsFactoryImpl) postUploadCommandsFactory).createCommand(this.t);
                if (obj != coroutineSingletons) {
                }
            }
            if (b != 1) {
                if (b == 2) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.s = null;
            this.r = (byte) 2;
            Object objExecute = ((PostUploadCommand) obj).execute(this);
            return objExecute == coroutineSingletons ? coroutineSingletons : objExecute;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$5", f = "ItemUploadFormViewModel.kt", l = {5006, 5006}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass5 extends SuspendLambda implements Function2<PostUploadCommandsFactory, Continuation<? super CommandResult>, Object> {
        public byte r;
        public /* synthetic */ Object s;
        public final /* synthetic */ CommandState.PreparePushUpCommandState t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(CommandState.PreparePushUpCommandState preparePushUpCommandState, Continuation continuation) {
            super(2, continuation);
            this.t = preparePushUpCommandState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass5 anonymousClass5 = new AnonymousClass5(this.t, continuation);
            anonymousClass5.s = obj;
            return anonymousClass5;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass5) create((PostUploadCommandsFactory) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PostUploadCommandsFactory postUploadCommandsFactory = (PostUploadCommandsFactory) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.r;
            if (b == 0) {
                ResultKt.b(obj);
                this.s = null;
                this.r = (byte) 1;
                obj = ((PostUploadCommandsFactoryImpl) postUploadCommandsFactory).createCommand(this.t);
                if (obj != coroutineSingletons) {
                }
            }
            if (b != 1) {
                if (b == 2) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.s = null;
            this.r = (byte) 2;
            Object objExecute = ((PostUploadCommand) obj).execute(this);
            return objExecute == coroutineSingletons ? coroutineSingletons : objExecute;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$7", f = "ItemUploadFormViewModel.kt", l = {5048, 5048}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass7 extends SuspendLambda implements Function2<PostUploadCommandsFactory, Continuation<? super CommandResult>, Object> {
        public byte r;
        public /* synthetic */ Object s;
        public final /* synthetic */ CommandState.PreparePushUpCommandState t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass7(CommandState.PreparePushUpCommandState preparePushUpCommandState, Continuation continuation) {
            super(2, continuation);
            this.t = preparePushUpCommandState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass7 anonymousClass7 = new AnonymousClass7(this.t, continuation);
            anonymousClass7.s = obj;
            return anonymousClass7;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass7) create((PostUploadCommandsFactory) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PostUploadCommandsFactory postUploadCommandsFactory = (PostUploadCommandsFactory) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.r;
            if (b == 0) {
                ResultKt.b(obj);
                this.s = null;
                this.r = (byte) 1;
                obj = ((PostUploadCommandsFactoryImpl) postUploadCommandsFactory).createCommand(this.t);
                if (obj != coroutineSingletons) {
                }
            }
            if (b != 1) {
                if (b == 2) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.s = null;
            this.r = (byte) 2;
            Object objExecute = ((PostUploadCommand) obj).execute(this);
            return objExecute == coroutineSingletons ? coroutineSingletons : objExecute;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$8, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$8", f = "ItemUploadFormViewModel.kt", l = {5074, 5074}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass8 extends SuspendLambda implements Function2<PostUploadCommandsFactory, Continuation<? super Unit>, Object> {
        public byte r;
        public /* synthetic */ Object s;
        public final /* synthetic */ CommandState.PreparePushUpCommandState t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass8(CommandState.PreparePushUpCommandState preparePushUpCommandState, Continuation continuation) {
            super(2, continuation);
            this.t = preparePushUpCommandState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass8 anonymousClass8 = new AnonymousClass8(this.t, continuation);
            anonymousClass8.s = obj;
            return anonymousClass8;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass8) create((PostUploadCommandsFactory) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        
            if (((com.vinted.feature.itemupload.postupload.PostUploadCommand) r7).execute(r6) == r1) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.s
                com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory r0 = (com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory) r0
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r2 = r6.r
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L1f
                if (r2 == r5) goto L1b
                if (r2 != r4) goto L15
                kotlin.ResultKt.b(r7)
                goto L3e
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r6)
                return r3
            L1b:
                kotlin.ResultKt.b(r7)
                goto L31
            L1f:
                kotlin.ResultKt.b(r7)
                r6.s = r3
                r6.r = r5
                com.vinted.feature.itemupload.postupload.PostUploadCommandsFactoryImpl r0 = (com.vinted.feature.itemupload.postupload.PostUploadCommandsFactoryImpl) r0
                com.vinted.feature.itemupload.postupload.CommandState$PreparePushUpCommandState r7 = r6.t
                com.vinted.feature.itemupload.postupload.PostUploadCommand r7 = r0.createCommand(r7)
                if (r7 != r1) goto L31
                goto L3d
            L31:
                com.vinted.feature.itemupload.postupload.PostUploadCommand r7 = (com.vinted.feature.itemupload.postupload.PostUploadCommand) r7
                r6.s = r3
                r6.r = r4
                java.lang.Object r6 = r7.execute(r6)
                if (r6 != r1) goto L3e
            L3d:
                return r1
            L3e:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1.AnonymousClass8.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$9, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$9", f = "ItemUploadFormViewModel.kt", l = {5106, 5106}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass9 extends SuspendLambda implements Function2<PostUploadCommandsFactory, Continuation<? super Unit>, Object> {
        public byte r;
        public /* synthetic */ Object s;
        public final /* synthetic */ CommandState.PreparePushUpCommandState t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass9(CommandState.PreparePushUpCommandState preparePushUpCommandState, Continuation continuation) {
            super(2, continuation);
            this.t = preparePushUpCommandState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass9 anonymousClass9 = new AnonymousClass9(this.t, continuation);
            anonymousClass9.s = obj;
            return anonymousClass9;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass9) create((PostUploadCommandsFactory) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        
            if (((com.vinted.feature.itemupload.postupload.PostUploadCommand) r7).execute(r6) == r1) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.s
                com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory r0 = (com.vinted.feature.itemupload.postupload.PostUploadCommandsFactory) r0
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r2 = r6.r
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L1f
                if (r2 == r5) goto L1b
                if (r2 != r4) goto L15
                kotlin.ResultKt.b(r7)
                goto L3e
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r6)
                return r3
            L1b:
                kotlin.ResultKt.b(r7)
                goto L31
            L1f:
                kotlin.ResultKt.b(r7)
                r6.s = r3
                r6.r = r5
                com.vinted.feature.itemupload.postupload.PostUploadCommandsFactoryImpl r0 = (com.vinted.feature.itemupload.postupload.PostUploadCommandsFactoryImpl) r0
                com.vinted.feature.itemupload.postupload.CommandState$PreparePushUpCommandState r7 = r6.t
                com.vinted.feature.itemupload.postupload.PostUploadCommand r7 = r0.createCommand(r7)
                if (r7 != r1) goto L31
                goto L3d
            L31:
                com.vinted.feature.itemupload.postupload.PostUploadCommand r7 = (com.vinted.feature.itemupload.postupload.PostUploadCommand) r7
                r6.s = r3
                r6.r = r4
                java.lang.Object r6 = r7.execute(r6)
                if (r6 != r1) goto L3e
            L3d:
                return r1
            L3e:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1.AnonymousClass9.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$handlePostItemUploadActions$1(String str, boolean z, String str2, ItemUploadFormViewModel itemUploadFormViewModel, ItemUploadFormStateData itemUploadFormStateData, boolean z2, Screen screen, Continuation continuation) {
        super(2, continuation);
        this.u = str;
        this.v = z;
        this.w = str2;
        this.x = itemUploadFormViewModel;
        this.y = itemUploadFormStateData;
        this.z = z2;
        this.A = screen;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemUploadFormViewModel$handlePostItemUploadActions$1 itemUploadFormViewModel$handlePostItemUploadActions$1 = new ItemUploadFormViewModel$handlePostItemUploadActions$1(this.u, this.v, this.w, this.x, this.y, this.z, this.A, continuation);
        itemUploadFormViewModel$handlePostItemUploadActions$1.t = obj;
        return itemUploadFormViewModel$handlePostItemUploadActions$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$handlePostItemUploadActions$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x013b A[DONT_INVERT, PHI: r2
      0x013b: PHI (r2v4 com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel) = 
      (r2v3 com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel)
      (r2v0 com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel)
     binds: [B:41:0x0137, B:9:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x013d  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        if (r7.callSuspend(r4, r55) == r8) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b2, code lost:
    
        if (r7.callSuspend(r4, r55) == r8) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e4, code lost:
    
        if (r7.callSuspend(r4, r55) == r8) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010e, code lost:
    
        if (r1 == r8) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0148, code lost:
    
        if (r2.executeShowFeedbackCommand(r13, r9, r55) == r8) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x017e, code lost:
    
        if (r7.callSuspend(r1, r55) == r8) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01b5, code lost:
    
        if (r7.callSuspend(r2, r55) == r8) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0206, code lost:
    
        if (r0 == r8) goto L61;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r56) {
        /*
            Method dump skipped, instruction units count: 676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
