package p.haeg.w;

import android.app.Activity;
import android.app.Dialog;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.listeners.AHRewardedAdDisplayListener;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001BS\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\u0010\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00142\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\rH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00122\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u0019\u001a\u00020\u00122\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014¢\u0006\u0004\b\u0019\u0010\u001dR\u0016\u0010\f\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lp/haeg/w/cu;", "Lp/haeg/w/oc;", "Lp/haeg/w/ab;", "eventBus", "Luj4;", "coroutineScope", "Lcom/appharbr/sdk/engine/AdSdk;", "mediation", "adNetwork", "", "", "classNameList", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, "Lkotlin/Function0;", "", "getForegroundClosableObject", "<init>", "(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "", "onDoneCallback", "Lp/haeg/w/gc;", "create", "(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;", "Landroid/app/Activity;", "activity", "a", "(Landroid/app/Activity;)V", "Landroid/app/Dialog;", "dialog", "(Landroid/app/Dialog;)V", ReportingMessage.MessageType.SCREEN_VIEW, "Ljava/lang/String;", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class cu extends oc {

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final String adUnitId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.RewardedAdTimeLimit$onAdDisplayActivity$1$1", f = "RewardedAdTimeLimit.kt", l = {}, m = "invokeSuspend")
    public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Activity b;
        public final /* synthetic */ cu c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Activity activity, cu cuVar, Continuation<? super a> continuation) {
            super(2, continuation);
            this.b = activity;
            this.c = cuVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new a(this.b, this.c, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            AHRewardedAdDisplayListener aHRewardedAdDisplayListenerP = k3.a.p();
            if (aHRewardedAdDisplayListenerP != null) {
                Activity activity = this.b;
                AdSdk adNetwork = this.c.getAdNetwork();
                String str = this.c.adUnitId;
                if (str == null) {
                    str = "";
                }
                aHRewardedAdDisplayListenerP.onRewardedAdDisplayedByActivity(activity, adNetwork, str);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.RewardedAdTimeLimit$onAdDisplayDialog$1$1", f = "RewardedAdTimeLimit.kt", l = {}, m = "invokeSuspend")
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Dialog b;
        public final /* synthetic */ cu c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Dialog dialog, cu cuVar, Continuation<? super b> continuation) {
            super(2, continuation);
            this.b = dialog;
            this.c = cuVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new b(this.b, this.c, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            AHRewardedAdDisplayListener aHRewardedAdDisplayListenerP = k3.a.p();
            if (aHRewardedAdDisplayListenerP != null) {
                Dialog dialog = this.b;
                AdSdk adNetwork = this.c.getAdNetwork();
                String str = this.c.adUnitId;
                if (str == null) {
                    str = "";
                }
                aHRewardedAdDisplayListenerP.onRewardedAdDisplayedByDialog(dialog, adNetwork, str);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cu(ab abVar, uj4 uj4Var, AdSdk adSdk, AdSdk adSdk2, List<String> list, String str, Function0<? extends Object> function0) {
        super(abVar, uj4Var, adSdk, adSdk2, AdFormat.REWARDED, list, function0);
        uj4Var.getClass();
        adSdk.getClass();
        adSdk2.getClass();
        list.getClass();
        this.adUnitId = str;
    }

    @Override // p.haeg.w.oc
    public void a(Activity activity) {
        super.a(activity);
        if (activity != null) {
            uj4 coroutineScope = getCoroutineScope();
            aj5 aj5Var = vz5.a;
            je2.c(coroutineScope, twb.a, null, new a(activity, this, null), 2);
        }
    }

    @Override // p.haeg.w.oc, p.haeg.w.gc
    public gc create(Function0<Unit> onDoneCallback) {
        Integer num;
        onDoneCallback.getClass();
        gc gcVarCreate = super.create(onDoneCallback);
        if (gcVarCreate != null) {
            k3 k3Var = k3.a;
            Map<AdSdk, Integer> mapF = k3Var.q().f();
            long jIntValue = (mapF == null || (num = mapF.get(getAdNetwork())) == null) ? 0L : num.intValue();
            long jM0 = h.a.b().a(AdFormat.REWARDED) ? 0L : getBlockListConfig().m0();
            if (jIntValue > 0) {
                a(Math.max(jIntValue, jM0));
                if (k3Var.p() != null || getTimeout() > 0) {
                    return gcVarCreate;
                }
            }
        }
        return null;
    }

    @Override // p.haeg.w.oc
    public void a(Dialog dialog) {
        super.a(dialog);
        if (dialog != null) {
            uj4 coroutineScope = getCoroutineScope();
            aj5 aj5Var = vz5.a;
            je2.c(coroutineScope, twb.a, null, new b(dialog, this, null), 2);
        }
    }
}
