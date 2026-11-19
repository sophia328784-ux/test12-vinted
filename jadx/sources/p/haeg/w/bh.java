package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.uj4;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001BI\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0010\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u0004\u0018\u00010\u00132\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lp/haeg/w/bh;", "Lp/haeg/w/oc;", "Lp/haeg/w/ab;", "eventBus", "Luj4;", "coroutineScope", "Lcom/appharbr/sdk/engine/AdSdk;", "mediation", "adNetwork", "", "", "classNameList", "Lkotlin/Function0;", "", "getForegroundClosableObject", "<init>", "(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V", "", "onDoneCallback", "Lp/haeg/w/gc;", "create", "(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class bh extends oc {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh(ab abVar, uj4 uj4Var, AdSdk adSdk, AdSdk adSdk2, List<String> list, Function0<? extends Object> function0) {
        super(abVar, uj4Var, adSdk, adSdk2, AdFormat.INTERSTITIAL, list, function0);
        uj4Var.getClass();
        adSdk.getClass();
        adSdk2.getClass();
        list.getClass();
    }

    @Override // p.haeg.w.oc, p.haeg.w.gc
    public gc create(Function0<Unit> onDoneCallback) {
        Integer num;
        onDoneCallback.getClass();
        gc gcVarCreate = super.create(onDoneCallback);
        if (gcVarCreate != null) {
            Map<AdSdk, Integer> mapE = k3.a.q().e();
            long jIntValue = (mapE == null || (num = mapE.get(getAdNetwork())) == null) ? 0L : num.intValue();
            long jS = h.a.b().a(AdFormat.INTERSTITIAL) ? 0L : getBlockListConfig().S();
            if (jIntValue > 0) {
                a(Math.max(jIntValue, jS));
                if (getTimeout() > 0) {
                    return gcVarCreate;
                }
            }
        }
        return null;
    }
}
