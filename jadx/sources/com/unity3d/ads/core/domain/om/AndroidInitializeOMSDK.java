package com.unity3d.ads.core.domain.om;

import android.content.Context;
import com.unity3d.ads.core.data.model.OMResult;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0011\u0010\u000b\u001a\u00020\fH\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;", "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;", "context", "Landroid/content/Context;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "omRepository", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V", "invoke", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidInitializeOMSDK implements InitializeOMSDK {
    private final Context context;
    private final OpenMeasurementRepository omRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.om.AndroidInitializeOMSDK$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.om.AndroidInitializeOMSDK", f = "AndroidInitializeOMSDK.kt", l = {27}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        long J$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidInitializeOMSDK.this.invoke(this);
        }
    }

    public AndroidInitializeOMSDK(Context context, SendDiagnosticEvent sendDiagnosticEvent, SessionRepository sessionRepository, OpenMeasurementRepository openMeasurementRepository) {
        context.getClass();
        sendDiagnosticEvent.getClass();
        sessionRepository.getClass();
        openMeasurementRepository.getClass();
        this.context = context;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.sessionRepository = sessionRepository;
        this.omRepository = openMeasurementRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.unity3d.ads.core.domain.om.InitializeOMSDK
    public Object invoke(Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        long j;
        AndroidInitializeOMSDK androidInitializeOMSDK = this;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = androidInitializeOMSDK.new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = androidInitializeOMSDK.new AnonymousClass1(continuation);
        }
        Object objActivateOM = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(objActivateOM);
            if (androidInitializeOMSDK.sessionRepository.isOmEnabled()) {
                TimeSource.Monotonic.a.getClass();
                MonotonicTimeSource.a.getClass();
                long jB = MonotonicTimeSource.b();
                SendDiagnosticEvent.DefaultImpls.invoke$default(androidInitializeOMSDK.sendDiagnosticEvent, "om_activate_started", null, null, null, null, null, 62, null);
                OpenMeasurementRepository openMeasurementRepository = androidInitializeOMSDK.omRepository;
                Context context = androidInitializeOMSDK.context;
                anonymousClass1.L$0 = androidInitializeOMSDK;
                anonymousClass1.J$0 = jB;
                anonymousClass1.label = 1;
                objActivateOM = openMeasurementRepository.activateOM(context, anonymousClass1);
                if (objActivateOM == coroutineSingletons) {
                    return coroutineSingletons;
                }
                j = jB;
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = anonymousClass1.J$0;
        androidInitializeOMSDK = (AndroidInitializeOMSDK) anonymousClass1.L$0;
        ResultKt.b(objActivateOM);
        OMResult oMResult = (OMResult) objActivateOM;
        if (oMResult instanceof OMResult.Success) {
            SendDiagnosticEvent.DefaultImpls.invoke$default(androidInitializeOMSDK.sendDiagnosticEvent, "om_activate_success_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j))), null, null, null, null, 60, null);
        } else if (oMResult instanceof OMResult.Failure) {
            SendDiagnosticEvent sendDiagnosticEvent = androidInitializeOMSDK.sendDiagnosticEvent;
            Double d = new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(j)));
            MapBuilder mapBuilder = new MapBuilder();
            OMResult.Failure failure = (OMResult.Failure) oMResult;
            mapBuilder.put("reason", failure.getReason());
            if (failure.getReasonDebug() != null) {
                mapBuilder.put("reason_debug", failure.getReasonDebug());
            }
            Unit unit = Unit.a;
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "om_activate_failure_time", d, mapBuilder.h(), null, null, null, 56, null);
        }
        return Unit.a;
    }
}
