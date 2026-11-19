package com.unity3d.ads.core.domain.om;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.OMResult;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;", "Lcom/unity3d/ads/core/domain/om/OmFinishSession;", "openMeasurementRepository", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "invoke", "", "adObject", "Lcom/unity3d/ads/core/data/model/AdObject;", "(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidOmFinishSession implements OmFinishSession {
    private final OpenMeasurementRepository openMeasurementRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.om.AndroidOmFinishSession$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.om.AndroidOmFinishSession", f = "AndroidOmFinishSession.kt", l = {17}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidOmFinishSession.this.invoke(null, this);
        }
    }

    public AndroidOmFinishSession(OpenMeasurementRepository openMeasurementRepository, SendDiagnosticEvent sendDiagnosticEvent) {
        openMeasurementRepository.getClass();
        sendDiagnosticEvent.getClass();
        this.openMeasurementRepository = openMeasurementRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.om.OmFinishSession
    public Object invoke(AdObject adObject, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
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
        Object objFinishSession = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(objFinishSession);
            OpenMeasurementRepository openMeasurementRepository = this.openMeasurementRepository;
            ByteString opportunityId = adObject.getOpportunityId();
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = adObject;
            anonymousClass1.label = 1;
            objFinishSession = openMeasurementRepository.finishSession(opportunityId, anonymousClass1);
            if (objFinishSession == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            adObject = (AdObject) anonymousClass1.L$1;
            this = (AndroidOmFinishSession) anonymousClass1.L$0;
            ResultKt.b(objFinishSession);
        }
        AdObject adObject2 = adObject;
        OMResult oMResult = (OMResult) objFinishSession;
        if (oMResult instanceof OMResult.Success) {
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "om_session_finish_success", null, null, null, adObject2, null, 46, null);
        } else if (oMResult instanceof OMResult.Failure) {
            SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
            MapBuilder mapBuilder = new MapBuilder();
            OMResult.Failure failure = (OMResult.Failure) oMResult;
            mapBuilder.put("reason", failure.getReason());
            if (failure.getReasonDebug() != null) {
                mapBuilder.put("reason_debug", failure.getReasonDebug());
            }
            Unit unit = Unit.a;
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "om_session_finish_failure", null, mapBuilder.h(), null, adObject2, null, 42, null);
        }
        return Unit.a;
    }
}
