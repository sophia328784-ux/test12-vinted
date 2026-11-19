package com.appharbr.sdk.engine.features.uan;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vz5;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p.haeg.w.fa;
import p.haeg.w.i9;
import p.haeg.w.r;
import p.haeg.w.y9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0019\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u0002H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u000b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;", "", "Lcom/appharbr/sdk/engine/features/uan/UANData;", "uanData", "", "getExistingQuantity", "", "", "primaryKeySelectionArgs", "(Lcom/appharbr/sdk/engine/features/uan/UANData;)[Ljava/lang/String;", "uan", "", "createOrUpdateUAN", "(Lcom/appharbr/sdk/engine/features/uan/UANData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "fetchAllUANEvents", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ExposureStorageConfig.DEFAULT_KEY_NAME, "removeUANEvents", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lp/haeg/w/y9;", "dataConvertorUAN$delegate", "Lkotlin/Lazy;", "getDataConvertorUAN", "()Lp/haeg/w/y9;", "dataConvertorUAN", "compositePrimaryKey", "[Ljava/lang/String;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class UANDataHandler {
    public static final UANDataHandler INSTANCE = new UANDataHandler();

    /* JADX INFO: renamed from: dataConvertorUAN$delegate, reason: from kotlin metadata */
    private static final Lazy dataConvertorUAN = LazyKt__LazyJVMKt.a(new Function0<y9>() { // from class: com.appharbr.sdk.engine.features.uan.UANDataHandler$dataConvertorUAN$2
        @Override // kotlin.jvm.functions.Function0
        public final y9 invoke() {
            return new y9();
        }
    });
    private static final String[] compositePrimaryKey = {ReportingMessage.MessageType.FIRST_RUN, CampaignEx.JSON_KEY_DESC, "p_a_f", "an_ver", "an"};

    /* JADX INFO: renamed from: com.appharbr.sdk.engine.features.uan.UANDataHandler$createOrUpdateUAN$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Luj4;", "Lp/haeg/w/i9;", "kotlin.jvm.PlatformType", "<anonymous>", "(Luj4;)Lp/haeg/w/i9;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.uan.UANDataHandler$createOrUpdateUAN$2", f = "UANDataHandler.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super i9>, Object> {
        final /* synthetic */ UANData $uan;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(UANData uANData, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$uan = uANData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$uan, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super i9> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            UANDataHandler uANDataHandler = UANDataHandler.INSTANCE;
            UANData uANDataCopy$default = UANData.copy$default(this.$uan, uANDataHandler.getExistingQuantity(this.$uan) + 1, null, null, 0, null, 0, null, null, false, false, false, 0, 0, 0L, 16382, null);
            return r.b().a(new fa("uan_table", UANDataHandler.compositePrimaryKey, uANDataHandler.primaryKeySelectionArgs(uANDataCopy$default), uANDataHandler.getDataConvertorUAN().a(uANDataCopy$default)));
        }
    }

    /* JADX INFO: renamed from: com.appharbr.sdk.engine.features.uan.UANDataHandler$fetchAllUANEvents$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.uan.UANDataHandler", f = "UANDataHandler.kt", l = {29}, m = "fetchAllUANEvents")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UANDataHandler.this.fetchAllUANEvents(this);
        }
    }

    /* JADX INFO: renamed from: com.appharbr.sdk.engine.features.uan.UANDataHandler$fetchAllUANEvents$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\u0010\u0005\u001a$\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00040\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Luj4;", "", "Lcom/appharbr/sdk/engine/features/uan/UANData;", "kotlin.jvm.PlatformType", "", "<anonymous>", "(Luj4;)Ljava/util/List;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.uan.UANDataHandler$fetchAllUANEvents$2", f = "UANDataHandler.kt", l = {}, m = "invokeSuspend")
    public static final class C38652 extends SuspendLambda implements Function2<uj4, Continuation<? super List<UANData>>, Object> {
        int label;

        public C38652(Continuation<? super C38652> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C38652(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super List<UANData>> continuation) {
            return ((C38652) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            return r.b().b(new fa("uan_table", new String[]{CampaignEx.JSON_KEY_ST_TS}, new String[]{"0"}, fa.a.NOT_EQUAL, fa.b.ASCENDING, CampaignEx.JSON_KEY_ST_TS, (Integer) null), UANDataHandler.INSTANCE.getDataConvertorUAN());
        }
    }

    /* JADX INFO: renamed from: com.appharbr.sdk.engine.features.uan.UANDataHandler$removeUANEvents$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.uan.UANDataHandler$removeUANEvents$2", f = "UANDataHandler.kt", l = {}, m = "invokeSuspend")
    public static final class C38662 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ List<UANData> $events;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C38662(List<UANData> list, Continuation<? super C38662> continuation) {
            super(2, continuation);
            this.$events = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C38662(this.$events, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C38662) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            if (this.$events.isEmpty()) {
                return Unit.a;
            }
            r.b().b(new fa("uan_table", new String[]{CampaignEx.JSON_KEY_ST_TS, CampaignEx.JSON_KEY_ST_TS}, new String[]{String.valueOf(((UANData) lp3.M(this.$events)).getTimestamp()), String.valueOf(((UANData) lp3.W(this.$events)).getTimestamp())}));
            return Unit.a;
        }
    }

    private UANDataHandler() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final y9 getDataConvertorUAN() {
        return (y9) dataConvertorUAN.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getExistingQuantity(UANData uanData) {
        UANData uANData = (UANData) r.b().c(new fa("uan_table", compositePrimaryKey, primaryKeySelectionArgs(uanData), fa.a.EQUAL, fa.b.DESCENDING, CampaignEx.JSON_KEY_ST_TS, (Integer) 1), getDataConvertorUAN());
        if (uANData != null) {
            return uANData.getQuantity();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String[] primaryKeySelectionArgs(UANData uANData) {
        UANFailureReason failureReason = uANData.getFailureReason();
        String string = failureReason != null ? failureReason.toString() : null;
        if (string == null) {
            string = "";
        }
        return new String[]{string, uANData.getDescription(), String.valueOf(uANData.getPresentationAdFormat()), uANData.getAdNetworkVersion(), String.valueOf(uANData.getAdNetwork())};
    }

    public final Object createOrUpdateUAN(UANData uANData, Continuation<? super Unit> continuation) {
        aj5 aj5Var = vz5.a;
        Object objD = je2.d(new AnonymousClass2(uANData, null), ch5.c, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchAllUANEvents(Continuation<? super List<UANData>> continuation) {
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
        Object objD = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(objD);
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            C38652 c38652 = new C38652(null);
            anonymousClass1.label = 1;
            objD = je2.d(c38652, ch5Var, anonymousClass1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        objD.getClass();
        return objD;
    }

    public final Object removeUANEvents(List<UANData> list, Continuation<? super Unit> continuation) {
        aj5 aj5Var = vz5.a;
        Object objD = je2.d(new C38662(list, null), ch5.c, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
