package com.unity3d.services.core.domain.task;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.di.IServiceProvider;
import com.unity3d.services.core.domain.task.BaseParams;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.ff0;
import defpackage.hqc;
import defpackage.muk;
import defpackage.p83;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b&\u0018\u0000*\n\b\u0000\u0010\u0001 \u0000*\u00020\u0002*\u0004\b\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\u0005¢\u0006\u0002\u0010\u0005J\u001e\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00010\u0015H\u0002ø\u0001\u0000¢\u0006\u0002\u0010\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\rJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0014\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0 H\u0002J\b\u0010!\u001a\u00020\"H\u0002J\b\u0010#\u001a\u00020$H\u0002J*\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00010\u00152\u0006\u0010&\u001a\u00028\u0000H\u0096Bø\u0001\u0001ø\u0001\u0002ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b'\u0010(J\b\u0010)\u001a\u00020\u0013H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006*"}, d2 = {"Lcom/unity3d/services/core/domain/task/MetricTask;", "P", "Lcom/unity3d/services/core/domain/task/BaseParams;", "R", "Lcom/unity3d/services/core/domain/task/BaseTask;", "()V", "duration", "", "getDuration", "()J", "setDuration", "(J)V", "taskStatus", "", "getTaskStatus", "()Ljava/lang/String;", "setTaskStatus", "(Ljava/lang/String;)V", "captureMetric", "", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Lkotlin/Result;", "(Ljava/lang/Object;)V", "getMetric", "Lcom/unity3d/services/core/request/metrics/Metric;", "getMetricName", "getMetricNameForInitializeTask", "name", "getMetricNameForTask", "task", "", "getMetricTagsForState", "", "getSDKMetrics", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "getStatePrefixLength", "", "invoke", "params", "invoke-gIAlu-s", "(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendMetric", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class MetricTask<P extends BaseParams, R> implements BaseTask<P, R> {
    private long duration;
    private String taskStatus = "unknown";

    private final void captureMetric(Object result) {
        int i = Result.b;
        this.taskStatus = !(result instanceof Result.Failure) ? LoggingAttributesKt.SUCCESS : "failure";
        sendMetric();
    }

    private final Metric getMetric() {
        return new Metric(getMetricName(), Long.valueOf(this.duration), getMetricTagsForState());
    }

    private final Map<String, String> getMetricTagsForState() {
        Map<String, String> retryTags = InitializeEventsMetricSender.getInstance().getRetryTags();
        retryTags.getClass();
        return retryTags;
    }

    private final SDKMetricsSender getSDKMetrics() {
        return (SDKMetricsSender) getServiceProvider().getRegistry().getService("", Reflection.a.c(SDKMetricsSender.class));
    }

    private final int getStatePrefixLength() {
        return 15;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: invoke-gIAlu-s$suspendImpl, reason: not valid java name */
    public static Object m600invokegIAlus$suspendImpl(MetricTask<? super P, R> metricTask, P p2, Continuation<? super Result<? extends R>> continuation) {
        MetricTask$invoke$1 metricTask$invoke$1;
        long jNanoTime;
        MetricTask<? super P, R> metricTask2;
        Ref.ObjectRef objectRef;
        TimeUnit timeUnit;
        Object obj;
        Ref.ObjectRef objectRef2;
        if (continuation instanceof MetricTask$invoke$1) {
            metricTask$invoke$1 = (MetricTask$invoke$1) continuation;
            int i = metricTask$invoke$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                metricTask$invoke$1.label = i - Integer.MIN_VALUE;
            } else {
                metricTask$invoke$1 = new MetricTask$invoke$1(metricTask, continuation);
            }
        } else {
            metricTask$invoke$1 = new MetricTask$invoke$1(metricTask, continuation);
        }
        Object obj2 = metricTask$invoke$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = metricTask$invoke$1.label;
        if (i2 == 0) {
            Ref.ObjectRef objectRefB = hqc.b(obj2);
            jNanoTime = System.nanoTime();
            metricTask$invoke$1.L$0 = metricTask;
            metricTask$invoke$1.L$1 = objectRefB;
            metricTask$invoke$1.L$2 = objectRefB;
            metricTask$invoke$1.L$3 = metricTask;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            metricTask$invoke$1.L$4 = timeUnit2;
            metricTask$invoke$1.J$0 = jNanoTime;
            metricTask$invoke$1.label = 1;
            Object objM584invokegIAlus = BaseTask.DefaultImpls.m584invokegIAlus(metricTask, p2, metricTask$invoke$1);
            if (objM584invokegIAlus == coroutineSingletons) {
                return coroutineSingletons;
            }
            metricTask2 = metricTask;
            objectRef = objectRefB;
            timeUnit = timeUnit2;
            obj = objM584invokegIAlus;
            objectRef2 = objectRef;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j = metricTask$invoke$1.J$0;
            timeUnit = (TimeUnit) metricTask$invoke$1.L$4;
            MetricTask<? super P, R> metricTask3 = (MetricTask) metricTask$invoke$1.L$3;
            objectRef = (Ref.ObjectRef) metricTask$invoke$1.L$2;
            Ref.ObjectRef objectRef3 = (Ref.ObjectRef) metricTask$invoke$1.L$1;
            metricTask2 = (MetricTask) metricTask$invoke$1.L$0;
            ResultKt.b(obj2);
            obj = ((Result) obj2).a;
            objectRef2 = objectRef3;
            jNanoTime = j;
            metricTask = metricTask3;
        }
        objectRef.a = obj;
        Unit unit = Unit.a;
        ((MetricTask) metricTask).duration = timeUnit.toMillis(System.nanoTime() - jNanoTime);
        metricTask2.captureMetric(objectRef2.a);
        return objectRef2.a;
    }

    private final void sendMetric() {
        String metricName = getMetricName();
        if (metricName == null || metricName.length() == 0) {
            return;
        }
        getSDKMetrics().sendMetric(getMetric());
    }

    public final long getDuration() {
        return this.duration;
    }

    public String getMetricName() {
        return null;
    }

    public final String getMetricNameForInitializeTask(String name) {
        name.getClass();
        StringBuilder sb = new StringBuilder("native_");
        sb.append(name);
        sb.append("_task_");
        return p83.a(sb, this.taskStatus, "_time");
    }

    public final String getMetricNameForTask(Object task) {
        task.getClass();
        String simpleName = task.getClass().getSimpleName();
        if (simpleName.length() == 0) {
            return null;
        }
        String lowerCase = simpleName.substring(getStatePrefixLength()).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return ff0.c(new StringBuilder(lowerCase.length() + 13), "native_", lowerCase, "_state");
    }

    @Override // com.unity3d.services.core.di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return BaseTask.DefaultImpls.getServiceProvider(this);
    }

    public final String getTaskStatus() {
        return this.taskStatus;
    }

    @Override // com.unity3d.services.core.domain.task.BaseTask
    /* JADX INFO: renamed from: invoke-gIAlu-s */
    public Object mo583invokegIAlus(P p2, Continuation<? super Result<? extends R>> continuation) {
        return m600invokegIAlus$suspendImpl(this, p2, continuation);
    }

    public final void setDuration(long j) {
        this.duration = j;
    }

    public final void setTaskStatus(String str) {
        str.getClass();
        this.taskStatus = str;
    }
}
