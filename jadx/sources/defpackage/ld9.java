package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.util.Log;
import com.google.ads.mediation.inmobi.InMobiConstants;
import com.google.ads.mediation.inmobi.InMobiMediationAdapter;
import com.google.ads.mediation.inmobi.InMobiMemoryCache;
import com.google.ads.mediation.inmobi.InMobiUnifiedNativeAdMapper;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ld9 extends AsyncTask {
    public final kd9 b;
    public final InMobiMemoryCache c = new InMobiMemoryCache();
    public final byte a = 10;

    public ld9(kd9 kd9Var) {
        this.b = kd9Var;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Drawable drawable;
        InMobiMemoryCache inMobiMemoryCache = this.c;
        HashMap map = (HashMap) objArr[0];
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        try {
            if (inMobiMemoryCache.get(String.valueOf(map.get("icon_key"))) != null) {
                drawable = inMobiMemoryCache.get(String.valueOf(map.get("icon_key")));
            } else {
                try {
                    drawable = (Drawable) executorServiceNewCachedThreadPool.submit(new sy5((URL) map.get("icon_key"), (byte) 1)).get(this.a, TimeUnit.SECONDS);
                    inMobiMemoryCache.b(String.valueOf(map.get("icon_key")), drawable);
                } catch (ExecutionException e) {
                    e = e;
                    e.printStackTrace();
                    return null;
                } catch (TimeoutException e2) {
                    e = e2;
                    e.printStackTrace();
                    return null;
                }
            }
            HashMap map2 = new HashMap();
            map2.put("icon_key", drawable);
            return map2;
        } catch (InterruptedException | ExecutionException | TimeoutException e3) {
            e = e3;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        HashMap map = (HashMap) obj;
        super.onPostExecute(map);
        kd9 kd9Var = this.b;
        if (map == null) {
            zh9 zh9Var = (zh9) kd9Var;
            zh9Var.getClass();
            AdError adErrorCreateAdapterError = InMobiConstants.createAdapterError(109, "InMobi SDK failed to download native ad image assets.");
            Log.w(InMobiMediationAdapter.TAG, adErrorCreateAdapterError.toString());
            zh9Var.b.c.onFailure(adErrorCreateAdapterError);
            return;
        }
        zh9 zh9Var2 = (zh9) kd9Var;
        zh9Var2.getClass();
        Drawable drawable = (Drawable) map.get("icon_key");
        InMobiUnifiedNativeAdMapper inMobiUnifiedNativeAdMapper = zh9Var2.b;
        inMobiUnifiedNativeAdMapper.setIcon(new yh9(drawable, zh9Var2.a, 1.0d));
        MediationAdLoadCallback mediationAdLoadCallback = inMobiUnifiedNativeAdMapper.c;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new yh9(new ColorDrawable(0), null, 1.0d));
        inMobiUnifiedNativeAdMapper.setImages(arrayList);
        if (drawable != null && mediationAdLoadCallback != null) {
            inMobiUnifiedNativeAdMapper.d.mediationNativeAdCallback = (MediationNativeAdCallback) mediationAdLoadCallback.onSuccess(inMobiUnifiedNativeAdMapper);
        } else {
            AdError adErrorCreateAdapterError2 = InMobiConstants.createAdapterError(109, "InMobi SDK failed to download native ad image assets.");
            Log.w(InMobiMediationAdapter.TAG, adErrorCreateAdapterError2.toString());
            mediationAdLoadCallback.onFailure(adErrorCreateAdapterError2);
        }
    }
}
