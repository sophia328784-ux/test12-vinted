package com.checkout.frames.utils.extensions;

import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import defpackage.c14;
import defpackage.d38;
import defpackage.h24;
import defpackage.h28;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.m28;
import defpackage.muk;
import defpackage.nlc;
import defpackage.r24;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
import defpackage.u18;
import defpackage.uj4;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0015\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\n²\u0006\u000e\u0010\u0007\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\b\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\t\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lnlc;", "clearFocusOnKeyboardDismiss", "(Lnlc;)Lnlc;", "Ll9i;", "", "rememberKeyboardOpenState", "(Lx04;I)Ll9i;", "isFocused", "keyboardAppearedSinceLastFocused", "isKeyboardOpen", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ModifierExtensionsKt {
    public static final nlc clearFocusOnKeyboardDismiss(nlc nlcVar) {
        nlcVar.getClass();
        return t04.b(nlcVar, AnonymousClass1.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final l9i rememberKeyboardOpenState(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.i0(-1991578361);
        zmd zmdVar = c14.a;
        View view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
        twc twcVarK = h24.k(cVar, Boolean.valueOf(ViewExtensionsKt.isKeyboardOpen(view)), new ModifierExtensionsKt$rememberKeyboardOpenState$1$1(view, null));
        cVar.x(false);
        return twcVarK;
    }

    /* JADX INFO: renamed from: com.checkout.frames.utils.extensions.ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lnlc;", "invoke", "(Lnlc;Lx04;I)Lnlc;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    @SourceDebugExtension
    public static final class AnonymousClass1 extends Lambda implements Function3<nlc, x04, Integer, nlc> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        /* JADX INFO: renamed from: com.checkout.frames.utils.extensions.ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
        @DebugMetadata(c = "com.checkout.frames.utils.extensions.ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1$1", f = "ModifierExtensions.kt", l = {}, m = "invokeSuspend")
        public static final class C01311 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ h28 $focusManager;
            final /* synthetic */ l9i $isKeyboardOpen$delegate;
            final /* synthetic */ twc $keyboardAppearedSinceLastFocused$delegate;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01311(h28 h28Var, l9i l9iVar, twc twcVar, Continuation<? super C01311> continuation) {
                super(2, continuation);
                this.$focusManager = h28Var;
                this.$isKeyboardOpen$delegate = l9iVar;
                this.$keyboardAppearedSinceLastFocused$delegate = twcVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01311(this.$focusManager, this.$isKeyboardOpen$delegate, this.$keyboardAppearedSinceLastFocused$delegate, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C01311) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                boolean zInvoke$lambda$6 = AnonymousClass1.invoke$lambda$6(this.$isKeyboardOpen$delegate);
                twc twcVar = this.$keyboardAppearedSinceLastFocused$delegate;
                if (zInvoke$lambda$6) {
                    AnonymousClass1.invoke$lambda$5(twcVar, true);
                } else if (AnonymousClass1.invoke$lambda$4(twcVar)) {
                    ((m28) this.$focusManager).b(false);
                }
                return Unit.a;
            }
        }

        public AnonymousClass1() {
            super(3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invoke$lambda$1(twc twcVar) {
            return ((Boolean) twcVar.getValue()).booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$2(twc twcVar, boolean z) {
            twcVar.setValue(Boolean.valueOf(z));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invoke$lambda$4(twc twcVar) {
            return ((Boolean) twcVar.getValue()).booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$5(twc twcVar, boolean z) {
            twcVar.setValue(Boolean.valueOf(z));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invoke$lambda$6(l9i l9iVar) {
            return ((Boolean) l9iVar.getValue()).booleanValue();
        }

        public final nlc invoke(nlc nlcVar, x04 x04Var, int i) {
            nlcVar.getClass();
            c cVar = (c) x04Var;
            cVar.i0(201942476);
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            final twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar.s0(objS2);
            }
            final twc twcVar2 = (twc) objS2;
            cVar.i0(837915828);
            if (invoke$lambda$1(twcVar)) {
                l9i l9iVarRememberKeyboardOpenState = ModifierExtensionsKt.rememberKeyboardOpenState(cVar, 0);
                ki6.e(cVar, Boolean.valueOf(invoke$lambda$6(l9iVarRememberKeyboardOpenState)), new C01311((h28) cVar.p(r24.i), l9iVarRememberKeyboardOpenState, twcVar2, null));
            }
            cVar.x(false);
            boolean zN = cVar.n(twcVar) | cVar.n(twcVar2);
            Object objS3 = cVar.S();
            if (zN || objS3 == aVar) {
                objS3 = new Function1<d38, Unit>() { // from class: com.checkout.frames.utils.extensions.ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void invoke(d38 d38Var) {
                        d38Var.getClass();
                        if (ModifierExtensionsKt.AnonymousClass1.invoke$lambda$1(twcVar) != d38Var.isFocused()) {
                            ModifierExtensionsKt.AnonymousClass1.invoke$lambda$2(twcVar, d38Var.isFocused());
                            if (ModifierExtensionsKt.AnonymousClass1.invoke$lambda$1(twcVar)) {
                                ModifierExtensionsKt.AnonymousClass1.invoke$lambda$5(twcVar2, false);
                            }
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((d38) obj);
                        return Unit.a;
                    }
                };
                cVar.s0(objS3);
            }
            nlc nlcVarI = u18.i(nlcVar, (Function1) objS3);
            cVar.x(false);
            return nlcVarI;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return invoke((nlc) obj, (x04) obj2, ((Number) obj3).intValue());
        }
    }
}
