package com.ondato.sdk.ui.main;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import android.os.PowerManager;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.main.steps.Failure;
import com.ondato.sdk.ui.main.steps.Step;
import defpackage.muk;
import defpackage.uj4;
import java.io.Serializable;
import java.time.Instant;
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
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.ondato.sdk.ui.main.MainActivity$broadcastReceiver$1$onReceive$1", f = "MainActivity.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class MainActivity$broadcastReceiver$1$onReceive$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ Intent $intent;
    int label;
    final /* synthetic */ MainActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainActivity$broadcastReceiver$1$onReceive$1(Intent intent, MainActivity mainActivity, Context context, Continuation<? super MainActivity$broadcastReceiver$1$onReceive$1> continuation) {
        super(2, continuation);
        this.$intent = intent;
        this.this$0 = mainActivity;
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainActivity$broadcastReceiver$1$onReceive$1(this.$intent, this.this$0, this.$context, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((MainActivity$broadcastReceiver$1$onReceive$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:66:0x010a  */
    /* JADX WARN: Code duplicated, block: B:68:0x010e  */
    /* JADX WARN: Code duplicated, block: B:72:0x012d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0133  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:74:0x0133, please report this as an issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object systemService;
        Object serializableExtra;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        Intent intent = this.$intent;
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            switch (action.hashCode()) {
                case -2128145023:
                    if (action.equals("android.intent.action.SCREEN_OFF")) {
                        Context context = this.$context;
                        systemService = context != null ? context.getSystemService("keyguard") : null;
                        systemService.getClass();
                        Object systemService2 = this.$context.getSystemService("power");
                        systemService2.getClass();
                        PowerManager powerManager = (PowerManager) systemService2;
                        if (((KeyguardManager) systemService).isKeyguardLocked() || !powerManager.isInteractive()) {
                            Logger.INSTANCE.d("MainActivity", "Screen turned off: " + Instant.now());
                        }
                    }
                    break;
                case -2041686609:
                    if (action.equals("invoke_nfc_failure")) {
                        Intent intent2 = this.$intent;
                        Failure failure = (Failure) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) intent2.getParcelableExtra("data", Failure.class) : intent2.getParcelableExtra("data"));
                        MainViewModel viewModel = this.this$0.getViewModel();
                        if (failure == null) {
                            failure = Failure.StartFailure.INSTANCE;
                        }
                        viewModel.onStepFailed(failure);
                    }
                    break;
                case -1454123155:
                    if (action.equals("android.intent.action.SCREEN_ON")) {
                        Context context2 = this.$context;
                        if (context2 != null) {
                        }
                        systemService.getClass();
                        Object systemService3 = this.$context.getSystemService("power");
                        systemService3.getClass();
                        PowerManager powerManager2 = (PowerManager) systemService3;
                        if (((KeyguardManager) systemService).isKeyguardLocked()) {
                            Logger.INSTANCE.d("MainActivity", "Screen turned off: " + Instant.now());
                        } else {
                            Logger.INSTANCE.d("MainActivity", "Screen turned off: " + Instant.now());
                        }
                    }
                    break;
                case -567250507:
                    if (action.equals("invoke_nfc_cancel")) {
                        this.this$0.getViewModel().handleUserWantsToClose();
                    }
                    break;
                case 823795052:
                    if (action.equals("android.intent.action.USER_PRESENT")) {
                        Context context3 = this.$context;
                        if (context3 != null) {
                        }
                        systemService.getClass();
                        Object systemService4 = this.$context.getSystemService("power");
                        systemService4.getClass();
                        PowerManager powerManager3 = (PowerManager) systemService4;
                        if (((KeyguardManager) systemService).isKeyguardLocked()) {
                            Logger.INSTANCE.d("MainActivity", "Screen turned off: " + Instant.now());
                        } else {
                            Logger.INSTANCE.d("MainActivity", "Screen turned off: " + Instant.now());
                        }
                    }
                    break;
                case 894334188:
                    if (action.equals("invoke_record_upload_success")) {
                        this.this$0.getViewModel().onStepSuccess(Step.COMPARE);
                    }
                    break;
                case 897702626:
                    if (action.equals("invoke_nfc_back")) {
                        this.this$0.getViewModel().onBackClicked();
                    }
                    break;
                case 1472685096:
                    if (action.equals("invoke_nfc_success")) {
                        Intent intent3 = this.$intent;
                        if (Build.VERSION.SDK_INT >= 33) {
                            serializableExtra = intent3.getSerializableExtra("data", Step.class);
                        } else {
                            Serializable serializableExtra2 = intent3.getSerializableExtra("data");
                            serializableExtra = (Step) (serializableExtra2 instanceof Step ? serializableExtra2 : null);
                        }
                        Step step = (Step) serializableExtra;
                        MainViewModel viewModel2 = this.this$0.getViewModel();
                        if (step == null) {
                            step = Step.INITIALIZE;
                        }
                        viewModel2.onStepSuccess(step);
                    }
                    break;
                case 1674929779:
                    if (action.equals("invoke_record_upload_failure")) {
                        Intent intent4 = this.$intent;
                        this.this$0.getViewModel().onStepFailed((Failure) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) intent4.getParcelableExtra("failureType", Failure.class) : intent4.getParcelableExtra("failureType")));
                    }
                    break;
            }
        }
        return Unit.a;
    }
}
