package com.inmobi.media;

import android.content.Context;
import com.inmobi.sdk.InMobiSdk;
import com.inmobi.sdk.SdkInitializationListener;
import com.inmobi.unifiedId.InMobiUnifiedIdService;
import defpackage.ie2;
import defpackage.je2;
import defpackage.ke2;
import defpackage.muk;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class F9 extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ SdkInitializationListener d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F9(Context context, String str, SdkInitializationListener sdkInitializationListener, long j, Continuation continuation) {
        super(1, continuation);
        this.b = context;
        this.c = str;
        this.d = sdkInitializationListener;
        this.e = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new F9(this.b, this.c, this.d, this.e, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((F9) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                C6250pl.a(this.b);
                Context context = Xi.a;
                if (context != null) {
                    File file = new File(context.getFilesDir(), "im_cached_content");
                    if (!file.mkdir()) {
                        file.isDirectory();
                    }
                }
                ie2.h(new C6224ol(null));
                String str = this.c;
                str.getClass();
                Context context2 = Xi.a;
                if (context2 != null) {
                    ConcurrentHashMap concurrentHashMap = La.b;
                    Ka.a(context2, "coppa_store").a("im_accid", str, false);
                }
                Context context3 = this.b;
                this.a = 1;
                if (ke2.a(EmptyCoroutineContext.a, new C6198nl(context3, null)) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Xi.i = 2;
            InMobiSdk inMobiSdk = InMobiSdk.INSTANCE;
            InMobiSdk.access$provideCallback(inMobiSdk, this.d, null);
            Xg.a.getClass();
            je2.c(H9.e, null, null, new Tg(null), 3);
            Map mapAccess$prepareTelemetryPayload = InMobiSdk.access$prepareTelemetryPayload(inMobiSdk, this.e);
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("SdkInitialized", mapAccess$prepareTelemetryPayload, EnumC6300rk.SDK);
            InMobiUnifiedIdService.push(C5951e7.b);
        } catch (Exception e) {
            InMobiSdk.access$getTAG$p().getClass();
            e.getMessage();
            Xi.c = null;
            Xi.a = null;
            Xi.i = 3;
            InMobiSdk.access$provideCallback(InMobiSdk.INSTANCE, this.d, "SDK could not be initialized; an unexpected error was encountered.");
        }
        return Unit.a;
    }
}
