package defpackage;

import com.vinted.core.screen.BaseFragment;
import com.vungle.ads.internal.util.ThreadUtil;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bf implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ bf(dcn dcnVar, Function0 function0) {
        this.a = (byte) 12;
        this.b = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                break;
            case 1:
                function0.invoke();
                break;
            case 2:
                wn wnVar = h30.A;
                function0.invoke();
                break;
            case 3:
                wn wnVar2 = h30.A;
                function0.invoke();
                break;
            case 4:
                Set<String> set = BaseFragment.KNOWN_SCOPELESS_FRAGMENTS;
                function0.invoke();
                break;
            case 5:
                EMAManager.setVariant$lambda$31(function0);
                break;
            case 6:
                EMAManager.setExt$lambda$32(function0);
                break;
            case 7:
                function0.invoke();
                break;
            case 8:
                function0.invoke();
                break;
            case 9:
                uue uueVar = vue.u;
                function0.invoke();
                break;
            case 10:
                ThreadUtil.m1107runOnUiThread$lambda0(function0);
                break;
            case 11:
                ThreadUtil.m1108runOnUiThread$lambda1(function0);
                break;
            default:
                try {
                    function0.invoke();
                } catch (Throwable unused) {
                    return;
                }
                break;
        }
    }

    public /* synthetic */ bf(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }
}
