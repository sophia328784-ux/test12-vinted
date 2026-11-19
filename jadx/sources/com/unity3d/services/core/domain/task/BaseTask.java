package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.di.IServiceComponent;
import com.unity3d.services.core.di.IServiceProvider;
import com.unity3d.services.core.domain.task.BaseParams;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u0000*\n\b\u0000\u0010\u0001 \u0000*\u00020\u0002*\u0004\b\u0001\u0010\u00032\u00020\u0004J*\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0007\u001a\u00028\u0000H¦@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002ø\u0001\u0002¢\u0006\u0004\b\b\u0010\tJ*\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\u0007\u001a\u00028\u0000H\u0096Bø\u0001\u0000ø\u0001\u0001ø\u0001\u0002ø\u0001\u0002¢\u0006\u0004\b\u000b\u0010\t\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/unity3d/services/core/domain/task/BaseTask;", "P", "Lcom/unity3d/services/core/domain/task/BaseParams;", "R", "Lcom/unity3d/services/core/di/IServiceComponent;", "doWork", "Lkotlin/Result;", "params", "doWork-gIAlu-s", "(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "invoke", "invoke-gIAlu-s", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface BaseTask<P extends BaseParams, R> extends IServiceComponent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static <P extends BaseParams, R> IServiceProvider getServiceProvider(BaseTask<? super P, R> baseTask) {
            return IServiceComponent.DefaultImpls.getServiceProvider(baseTask);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke-gIAlu-s, reason: not valid java name */
        public static <P extends BaseParams, R> Object m584invokegIAlus(BaseTask<? super P, R> baseTask, P p2, Continuation<? super Result<? extends R>> continuation) {
            BaseTask$invoke$1 baseTask$invoke$1;
            if (continuation instanceof BaseTask$invoke$1) {
                baseTask$invoke$1 = (BaseTask$invoke$1) continuation;
                int i = baseTask$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    baseTask$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    baseTask$invoke$1 = new BaseTask$invoke$1(continuation);
                }
            } else {
                baseTask$invoke$1 = new BaseTask$invoke$1(continuation);
            }
            Object obj = baseTask$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = baseTask$invoke$1.label;
            if (i2 == 0) {
                ResultKt.b(obj);
                baseTask$invoke$1.label = 1;
                Object objMo582doWorkgIAlus = baseTask.mo582doWorkgIAlus(p2, baseTask$invoke$1);
                return objMo582doWorkgIAlus == coroutineSingletons ? coroutineSingletons : objMo582doWorkgIAlus;
            }
            if (i2 == 1) {
                ResultKt.b(obj);
                return ((Result) obj).a;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: doWork-gIAlu-s, reason: not valid java name */
    Object mo582doWorkgIAlus(P p2, Continuation<? super Result<? extends R>> continuation);

    /* JADX INFO: renamed from: invoke-gIAlu-s, reason: not valid java name */
    Object mo583invokegIAlus(P p2, Continuation<? super Result<? extends R>> continuation);
}
