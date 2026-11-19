package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.uan.UANData;
import com.appharbr.sdk.engine.features.uan.UANDataHandler;
import com.appharbr.sdk.engine.features.uan.UANFailureReason;
import defpackage.je2;
import defpackage.muk;
import defpackage.nig;
import defpackage.uj4;
import defpackage.wfa;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJI\u0010\u0007\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0011\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0007\u0010\u0013J\u001f\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0007\u0010\u0016J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\u0017¨\u0006\u0018"}, d2 = {"Lp/haeg/w/av;", "", "<init>", "()V", "Lcom/appharbr/sdk/engine/features/uan/UANData;", "uan", "Lwfa;", "a", "(Lcom/appharbr/sdk/engine/features/uan/UANData;)Lwfa;", "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;", "failureReason", "", "description", "", "adFormat", "mediation", "adNetwork", "ahSDKSupportRange", "", "(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;Ljava/lang/String;IIILjava/lang/String;)V", "Lcom/appharbr/sdk/engine/AdSdk;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "()Lwfa;", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class av {
    public static final av a = new av();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.uan.UANManager$addUAN$1", f = "UANManager.kt", l = {20}, m = "invokeSuspend")
    public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ UANData b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(UANData uANData, Continuation<? super a> continuation) {
            super(2, continuation);
            this.b = uANData;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new a(this.b, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                UANDataHandler uANDataHandler = UANDataHandler.INSTANCE;
                UANData uANData = this.b;
                this.a = 1;
                if (uANDataHandler.createOrUpdateUAN(uANData, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    @JvmStatic
    public static final void a(UANFailureReason failureReason, String description, int adFormat, int mediation, int adNetwork, String ahSDKSupportRange) {
        String str;
        failureReason.getClass();
        description.getClass();
        ahSDKSupportRange.getClass();
        AdSdk adSdkValueFrom = adNetwork != -1 ? AdSdk.valueFrom(Integer.valueOf(adNetwork)) : null;
        AdSdk adSdkValueFrom2 = mediation != -1 ? AdSdk.valueFrom(Integer.valueOf(mediation)) : null;
        y1 y1Var = adSdkValueFrom != null ? k2.a.d().get(adSdkValueFrom) : null;
        y1 y1Var2 = adSdkValueFrom2 != null ? k2.a.d().get(adSdkValueFrom2) : null;
        String strF = y1Var != null ? y1Var.f() : null;
        String str2 = strF == null ? "" : strF;
        String strF2 = y1Var2 != null ? y1Var2.f() : null;
        String str3 = strF2 == null ? "" : strF2;
        if (ahSDKSupportRange.length() == 0) {
            String supportedVersionRange = y1Var != null ? y1Var.getSupportedVersionRange() : null;
            str = supportedVersionRange == null ? "" : supportedVersionRange;
        } else {
            str = ahSDKSupportRange;
        }
        k3 k3Var = k3.a;
        a(new UANData(0, failureReason, description, mediation, str3, adNetwork, str2, str, k3Var.t(), k3Var.l() == pg.InitializationSucceeded, k3Var.c() != null, adFormat, adFormat, 0L, 8193, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.uan.UANManager$sendUAN$1", f = "UANManager.kt", l = {105}, m = "invokeSuspend")
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.features.uan.UANManager$sendUAN$1$1$1", f = "UANManager.kt", l = {115}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ List<UANData> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(List<UANData> list, Continuation<? super a> continuation) {
                super(2, continuation);
                this.b = list;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new a(this.b, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.a;
                if (i == 0) {
                    ResultKt.b(obj);
                    UANDataHandler uANDataHandler = UANDataHandler.INSTANCE;
                    List<UANData> list = this.b;
                    this.a = 1;
                    if (uANDataHandler.removeUANEvents(list, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            }
        }

        public b(Continuation<? super b> continuation) {
            super(2, continuation);
        }

        public static final void a(uj4 uj4Var, List list, xa xaVar, String str, Object obj) {
            if (xaVar == xa.SUCCESS) {
                je2.c(uj4Var, null, null, new a(list, null), 3);
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            b bVar = new b(continuation);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            uj4 uj4Var;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                uj4 uj4Var2 = (uj4) this.b;
                UANDataHandler uANDataHandler = UANDataHandler.INSTANCE;
                this.b = uj4Var2;
                this.a = 1;
                Object objFetchAllUANEvents = uANDataHandler.fetchAllUANEvents(this);
                if (objFetchAllUANEvents == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objFetchAllUANEvents;
                uj4Var = uj4Var2;
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uj4Var = (uj4) this.b;
                ResultKt.b(obj);
            }
            List list = (List) obj;
            if (!list.isEmpty()) {
                eo.a(new zu(list), new nig(uj4Var, list, (byte) 10));
                return Unit.a;
            }
            String string = ye.a.h().toString();
            string.getClass();
            r.a().d("prev_pimp", string);
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    public static /* synthetic */ void a(UANFailureReason uANFailureReason, String str, int i, int i2, int i3, String str2, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            str = "";
        }
        if ((i4 & 4) != 0) {
            i = -1;
        }
        if ((i4 & 8) != 0) {
            i2 = -1;
        }
        if ((i4 & 16) != 0) {
            i3 = -1;
        }
        if ((i4 & 32) != 0) {
            str2 = "";
        }
        a(uANFailureReason, str, i, i2, i3, str2);
    }

    @JvmStatic
    public static final wfa a(UANData uan) {
        uan.getClass();
        return je2.c(i.a.d(), null, null, new a(uan, null), 3);
    }

    @JvmStatic
    public static final void a(AdSdk adNetwork, AdFormat adFormat) {
        adNetwork.getClass();
        adFormat.getClass();
        y1 y1Var = k2.a.d().get(adNetwork);
        String supportedVersionRange = y1Var != null ? y1Var.getSupportedVersionRange() : null;
        String str = supportedVersionRange == null ? "" : supportedVersionRange;
        String strF = y1Var != null ? y1Var.f() : null;
        String str2 = strF != null ? strF : "";
        UANFailureReason uANFailureReason = UANFailureReason.VERSION_MISMATCH;
        String displayName = adNetwork.getDisplayName();
        displayName.getClass();
        String description = uANFailureReason.getDescription(displayName, str2, str);
        int id = adFormat.getId();
        Integer id2 = adNetwork.getId();
        id2.getClass();
        a(uANFailureReason, description, id, 0, id2.intValue(), str, 8, null);
    }

    @JvmStatic
    public static final wfa a() {
        return je2.c(i.a.d(), null, null, new b(null), 3);
    }
}
