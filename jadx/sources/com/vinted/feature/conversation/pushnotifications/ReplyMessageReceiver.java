package com.vinted.feature.conversation.pushnotifications;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.app.NotificationManagerCompat;
import com.vinted.MDApplication;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.screen.di.AndroidBroadcastReceiverInjector;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.pushnotifications.ReplyMessageReceiver;
import com.vinted.shared.session.UserSession;
import defpackage.bxf;
import defpackage.fcf;
import defpackage.iq;
import defpackage.ktf;
import defpackage.occ;
import defpackage.sfg;
import defpackage.wm9;
import io.reactivex.Scheduler;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleCreate;
import io.reactivex.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.internal.operators.single.SingleObserveOn;
import io.reactivex.rxkotlin.SubscribersKt;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ReplyMessageReceiver extends BroadcastReceiver {
    public static final Companion Companion = new Companion(null);

    @wm9
    public ConversationRepository conversationRepository;

    @wm9
    public Scheduler uiScheduler;

    @wm9
    public VintedAnalytics vintedAnalytics;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, Intent intent) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        AndroidBroadcastReceiverInjector androidBroadcastReceiverInjector = ((MDApplication) iq.applicationInjectorProvider(applicationContext)).androidBroadcastReceiverInjector;
        if (androidBroadcastReceiverInjector == null) {
            Intrinsics.i("androidBroadcastReceiverInjector");
            throw null;
        }
        androidBroadcastReceiverInjector.inject(this);
        if (intent == null) {
            return;
        }
        Bundle bundleA = bxf.a(intent);
        String strValueOf = String.valueOf(bundleA != null ? bundleA.getCharSequence("resultKey") : null);
        String stringExtra = intent.getStringExtra("conversation_id");
        if (stringExtra == null) {
            return;
        }
        final int intExtra = intent.getIntExtra("originalNotificationId", -1);
        VintedAnalytics vintedAnalytics = this.vintedAnalytics;
        if (vintedAnalytics == null) {
            Intrinsics.i("vintedAnalytics");
            throw null;
        }
        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.notification, "messaging_via_notification");
        SingleCreate singleCreateA = sfg.a(EmptyCoroutineContext.a, new ReplyMessageReceiver$sendReply$1(this, stringExtra, strValueOf, null));
        Scheduler scheduler = this.uiScheduler;
        if (scheduler == null) {
            Intrinsics.i("uiScheduler");
            throw null;
        }
        SingleObserveOn singleObserveOnD = singleCreateA.d(scheduler);
        Action action = new Action() { // from class: azf
            @Override // io.reactivex.functions.Action
            public final void run() {
                ReplyMessageReceiver.Companion companion = ReplyMessageReceiver.Companion;
                NotificationManagerCompat.from(context).b.cancel(null, intExtra);
            }
        };
        BiPredicate biPredicate = ObjectHelper.a;
        SubscribersKt.b(new SingleDoAfterTerminate(singleObserveOnD, action), new ktf((byte) 12), new ktf((byte) 13));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C1064a f = new C1064a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            ReplyMessageReceiver replyMessageReceiver = (ReplyMessageReceiver) obj;
            replyMessageReceiver.getClass();
            ConversationRepository conversationRepository = (ConversationRepository) this.a.invoke();
            f.getClass();
            conversationRepository.getClass();
            replyMessageReceiver.conversationRepository = conversationRepository;
            ((UserSession) this.b.invoke()).getClass();
            ((JsonSerializer) this.c.invoke()).getClass();
            Scheduler scheduler = (Scheduler) this.d.invoke();
            scheduler.getClass();
            replyMessageReceiver.uiScheduler = scheduler;
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.e.invoke();
            vintedAnalytics.getClass();
            replyMessageReceiver.vintedAnalytics = vintedAnalytics;
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.pushnotifications.ReplyMessageReceiver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1064a {
            public /* synthetic */ C1064a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1064a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$Companion;", "", "<init>", "()V", "", "NOTIFICATION_ID", "Ljava/lang/String;", "CONVERSATION_ID", "CLICK_SCREEN_KEY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Intent buildIntent(Context context, String str, long j) {
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) ReplyMessageReceiver.class);
            intent.putExtra("conversation_id", str);
            intent.putExtra("originalNotificationId", (int) j);
            return intent;
        }

        private Companion() {
        }
    }
}
