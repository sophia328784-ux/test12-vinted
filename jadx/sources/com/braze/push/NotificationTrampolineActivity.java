package com.braze.push;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.applovin.shadow.okio.Segment;
import defpackage.a82;
import defpackage.ja2;
import defpackage.l5d;
import defpackage.l92;
import defpackage.muk;
import defpackage.qcd;
import defpackage.v64;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\b\u0010\b\u001a\u00020\u0005H\u0014J\b\u0010\t\u001a\u00020\u0005H\u0014¨\u0006\n"}, d2 = {"Lcom/braze/push/NotificationTrampolineActivity;", "Landroid/app/Activity;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onResume", "onPause", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationTrampolineActivity extends Activity {

    /* JADX INFO: renamed from: com.braze.push.NotificationTrampolineActivity$onResume$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.braze.push.NotificationTrampolineActivity$onResume$7", f = "NotificationTrampolineActivity.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass7 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass7(Continuation<? super AnonymousClass7> continuation) {
            super(1, continuation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invokeSuspend$lambda$0() {
            return "Delay complete. Finishing Notification trampoline activity now";
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return NotificationTrampolineActivity.this.new AnonymousClass7(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((AnonymousClass7) create(continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            ja2.c(ja2.a, NotificationTrampolineActivity.this, ja2.a.V, null, false, new b(), 6);
            NotificationTrampolineActivity.this.finish();
            return Unit.a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onCreate$lambda$0() {
        return "NotificationTrampolineActivity created";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onPause$lambda$0() {
        return "Notification trampoline activity paused and finishing";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onResume$lambda$0() {
        return "Notification trampoline activity received null intent. Doing nothing.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onResume$lambda$1() {
        return "Notification trampoline activity received intent with null action. Doing nothing.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onResume$lambda$2(Intent intent) {
        return "Notification trampoline activity received intent: " + intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onResume$lambda$4() {
        return "Failed to route intent to notification receiver";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onResume$lambda$5() {
        return "Notification trampoline activity finished processing. Delaying before finishing activity.";
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        com.braze.b.a.getClass();
        if (com.braze.b.a(this).getShouldUseWindowFlagSecureInActivities()) {
            getWindow().setFlags(Segment.SIZE, Segment.SIZE);
        }
        ja2.c(ja2.a, this, ja2.a.V, null, false, new qcd((byte) 1), 6);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        ja2.c(ja2.a, this, ja2.a.V, null, false, new qcd((byte) 2), 6);
        finish();
    }

    @Override // android.app.Activity
    public void onResume() {
        ja2 ja2Var;
        super.onResume();
        byte b = 0;
        try {
            Intent intent = getIntent();
            if (intent == null) {
                ja2.c(ja2.a, this, null, null, false, new l5d((byte) 27), 7);
                finish();
                return;
            }
            String action = intent.getAction();
            if (action == null) {
                ja2.c(ja2.a, this, null, null, false, new l5d((byte) 28), 7);
                finish();
                return;
            }
            ja2 ja2Var2 = ja2.a;
            ja2.c(ja2Var2, this, ja2.a.V, null, false, new a82(intent, (byte) 7), 6);
            Intent intent2 = new Intent(action).setClass(this, BrazeNotificationUtils.getNotificationReceiverClass());
            intent2.getClass();
            Bundle extras = intent.getExtras();
            if (extras != null) {
                intent2.putExtras(extras);
            }
            if (v64.a()) {
                BrazePushReceiver.Companion.handleReceivedIntent$default(BrazePushReceiver.INSTANCE, this, intent2, false, 4, null);
            } else {
                BrazePushReceiver.INSTANCE.handleReceivedIntent(this, intent2, false);
            }
            ja2Var = ja2Var2;
            ja2.c(ja2Var, this, ja2.a.V, null, false, new qcd(b), 6);
            l92.a(l92.a, 200, new AnonymousClass7(null));
        } catch (Exception e) {
            ja2Var = ja2.a;
            ja2.c(ja2Var, this, ja2.a.E, e, false, new l5d((byte) 29), 4);
        }
    }
}
