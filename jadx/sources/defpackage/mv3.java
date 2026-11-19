package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.camera.camera2.internal.ExposureControl;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.applovin.impl.t2;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinPostbackListener;
import com.inmobi.media.C5843a2;
import com.inmobi.media.C6265qa;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.i;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.d0;
import com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c;
import java.util.Collection;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mv3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mv3(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = i;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.c;
        Object obj = this.d;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                nv3 nv3Var = (nv3) obj2;
                Object obj3 = ((ActivityResultContract.a) obj).a;
                String str = (String) nv3Var.a.get(Integer.valueOf(i));
                if (str != null) {
                    ActivityResultRegistry.a aVar = (ActivityResultRegistry.a) nv3Var.e.get(str);
                    if ((aVar != null ? aVar.a : null) == null) {
                        nv3Var.g.remove(str);
                        nv3Var.f.put(str, obj3);
                    } else {
                        ActivityResultCallback activityResultCallback = aVar.a;
                        if (nv3Var.d.remove(str)) {
                            activityResultCallback.a(obj3);
                        }
                    }
                    break;
                }
                break;
            case 1:
                ((nv3) obj2).a(i, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj));
                break;
            case 2:
                ((nr6) obj2).onGreatestScrollPercentageIncreased(i, (Bundle) obj);
                break;
            case 3:
                ((ExposureControl) obj2).lambda$setExposureCompensationIndex$1((CallbackToFutureAdapter.a) obj, i);
                break;
            case 4:
                ujb ujbVar = (ujb) obj;
                for (wjb.a aVar2 : (CopyOnWriteArraySet) obj2) {
                    if (!aVar2.d) {
                        if (i != -1) {
                            aVar2.b.a(i);
                        }
                        aVar2.c = true;
                        ujbVar.invoke(aVar2.a);
                    }
                }
                break;
            case 5:
                ((MaxAdPlacer) obj2).a(i, (Collection) obj);
                break;
            case 6:
                C5843a2.a((C5843a2) obj2, (GestureDetectorOnGestureListenerC6247pi) obj, i);
                break;
            case 7:
                d0 d0Var = ((i) obj2).j;
                d0Var.P((JSONObject) obj);
                if (i != -1) {
                    i iVar = d0Var.s;
                    if (i != iVar.m) {
                        iVar.m = i;
                        d0Var.w = i;
                    }
                }
                break;
            case 8:
                ((c) obj2).k.S((JSONObject) obj, i);
                break;
            case 9:
                C6265qa.a((GestureDetectorOnGestureListenerC6247pi) obj2, (C6265qa) obj, i);
                break;
            case 10:
                t2.b((AppLovinAdRewardListener) obj2, (AppLovinAd) obj, i);
                break;
            default:
                t2.b((AppLovinPostbackListener) obj2, (String) obj, i);
                break;
        }
    }

    public /* synthetic */ mv3(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = i;
    }
}
