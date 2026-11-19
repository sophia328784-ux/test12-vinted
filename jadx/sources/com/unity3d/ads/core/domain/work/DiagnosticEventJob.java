package com.unity3d.ads.core.domain.work;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.d;
import com.google.protobuf.ByteString;
import com.google.protobuf.InvalidProtocolBufferException;
import com.unity3d.ads.core.data.datasource.UniversalRequestDataSource;
import com.unity3d.ads.core.domain.GetRequestPolicy;
import com.unity3d.ads.datastore.UniversalRequestStoreOuterClass;
import com.unity3d.services.core.di.IServiceComponent;
import com.unity3d.services.core.di.ServiceProvider;
import defpackage.muk;
import gatewayprotocol.v1.UniversalRequestOuterClass;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;", "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;", "Lcom/unity3d/services/core/di/IServiceComponent;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/d$a;", "doWork", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getDiagnosticRequestPolicy$delegate", "Lkotlin/Lazy;", "getGetDiagnosticRequestPolicy", "()Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getDiagnosticRequestPolicy", "Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;", "diagnosticEventRequestWorkModifier$delegate", "getDiagnosticEventRequestWorkModifier", "()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;", "diagnosticEventRequestWorkModifier", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DiagnosticEventJob extends UniversalRequestJob implements IServiceComponent {

    /* JADX INFO: renamed from: diagnosticEventRequestWorkModifier$delegate, reason: from kotlin metadata */
    private final Lazy diagnosticEventRequestWorkModifier;

    /* JADX INFO: renamed from: getDiagnosticRequestPolicy$delegate, reason: from kotlin metadata */
    private final Lazy getDiagnosticRequestPolicy;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.work.DiagnosticEventJob$doWork$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.work.DiagnosticEventJob", f = "DiagnosticEventJob.kt", l = {22, 25, 27}, m = "doWork")
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
            return DiagnosticEventJob.this.doWork(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticEventJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final String str = ServiceProvider.NAMED_OTHER_REQ;
        this.getDiagnosticRequestPolicy = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<GetRequestPolicy>() { // from class: com.unity3d.ads.core.domain.work.DiagnosticEventJob$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.GetRequestPolicy, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final GetRequestPolicy invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(GetRequestPolicy.class));
            }
        });
        final String str2 = "";
        this.diagnosticEventRequestWorkModifier = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<DiagnosticEventRequestWorkModifier>() { // from class: com.unity3d.ads.core.domain.work.DiagnosticEventJob$special$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.work.DiagnosticEventRequestWorkModifier, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final DiagnosticEventRequestWorkModifier invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str2, Reflection.a.c(DiagnosticEventRequestWorkModifier.class));
            }
        });
    }

    private final DiagnosticEventRequestWorkModifier getDiagnosticEventRequestWorkModifier() {
        return (DiagnosticEventRequestWorkModifier) this.diagnosticEventRequestWorkModifier.getA();
    }

    private final GetRequestPolicy getGetDiagnosticRequestPolicy() {
        return (GetRequestPolicy) this.getDiagnosticRequestPolicy.getA();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.work.UniversalRequestJob, androidx.work.CoroutineWorker
    public Object doWork(Continuation<? super d.a> continuation) throws InvalidProtocolBufferException {
        AnonymousClass1 anonymousClass1;
        DiagnosticEventJob diagnosticEventJob;
        String str;
        DiagnosticEventJob diagnosticEventJob2;
        Object objDoWork;
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
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            String strB = getWorkerParams().b.b(UniversalRequestWorkerData.KEY_UNIVERSAL_REQUEST_ID);
            if (strB == null) {
                return new d.a.c();
            }
            UniversalRequestDataSource universalRequestDataSource = getUniversalRequestDataSource();
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = strB;
            anonymousClass1.label = 1;
            Object obj2 = universalRequestDataSource.get(anonymousClass1);
            if (obj2 != coroutineSingletons) {
                diagnosticEventJob = this;
                str = strB;
                obj = obj2;
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            str = (String) anonymousClass1.L$1;
            diagnosticEventJob = (DiagnosticEventJob) anonymousClass1.L$0;
            ResultKt.b(obj);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            diagnosticEventJob2 = (DiagnosticEventJob) anonymousClass1.L$0;
            ResultKt.b(obj);
        }
        diagnosticEventJob2.setRequestPolicy(diagnosticEventJob2.getGetDiagnosticRequestPolicy().invoke());
        anonymousClass1.L$0 = null;
        anonymousClass1.label = 3;
        objDoWork = super.doWork(anonymousClass1);
        if (objDoWork != coroutineSingletons) {
            return coroutineSingletons;
        }
        return objDoWork;
        UniversalRequestOuterClass.UniversalRequest from = UniversalRequestOuterClass.UniversalRequest.parseFrom(((UniversalRequestStoreOuterClass.UniversalRequestStore) obj).getUniversalRequestMapOrThrow(str));
        DiagnosticEventRequestWorkModifier diagnosticEventRequestWorkModifier = diagnosticEventJob.getDiagnosticEventRequestWorkModifier();
        from.getClass();
        UniversalRequestOuterClass.UniversalRequest universalRequestInvoke = diagnosticEventRequestWorkModifier.invoke(from);
        UniversalRequestDataSource universalRequestDataSource2 = diagnosticEventJob.getUniversalRequestDataSource();
        ByteString byteString = universalRequestInvoke.toByteString();
        byteString.getClass();
        anonymousClass1.L$0 = diagnosticEventJob;
        anonymousClass1.L$1 = null;
        anonymousClass1.label = 2;
        if (universalRequestDataSource2.set(str, byteString, anonymousClass1) != coroutineSingletons) {
            diagnosticEventJob2 = diagnosticEventJob;
            diagnosticEventJob2.setRequestPolicy(diagnosticEventJob2.getGetDiagnosticRequestPolicy().invoke());
            anonymousClass1.L$0 = null;
            anonymousClass1.label = 3;
            objDoWork = super.doWork(anonymousClass1);
            if (objDoWork != coroutineSingletons) {
                return objDoWork;
            }
        }
        return coroutineSingletons;
    }
}
