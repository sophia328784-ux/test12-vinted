package co.datadome.sdk;

import android.app.Application;
import android.content.Context;
import co.datadome.sdk.signal.ApplicationSignalProvider;
import co.datadome.sdk.signal.BatterySignalProvider;
import co.datadome.sdk.signal.DeviceSignalProvider;
import co.datadome.sdk.signal.LegacySignalProvider;
import co.datadome.sdk.signal.NetworkSignalProvider;
import co.datadome.sdk.signal.OsSignalProvider;
import co.datadome.sdk.signal.PowerSignalProvider;
import co.datadome.sdk.signal.RuntimeSignalProvider;
import co.datadome.sdk.signal.ScreenSignalProvider;
import co.datadome.sdk.signal.SignalProvider;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.d78;
import defpackage.i1g;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
class l extends n {
    private final DataDomeSDKListener k;
    private final WeakReference<Application> l;
    private final m m;
    private final a n;

    public enum a {
        OKHTTP,
        MANUAL
    }

    public l(DataDomeSDKListener dataDomeSDKListener, WeakReference<Application> weakReference, m mVar, a aVar) {
        this.l = weakReference;
        this.k = dataDomeSDKListener;
        this.m = mVar;
        this.n = aVar;
    }

    public i1g a() {
        String string;
        List listSingletonList;
        String strStringOrEmpty = DataDomeUtils.stringOrEmpty(this.m.d);
        String strStringOrEmpty2 = DataDomeUtils.stringOrEmpty(this.m.f);
        if (this.m.e == null) {
            string = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator<DataDomeEvent> it = this.m.e.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().customJsonString());
            }
            string = arrayList.toString();
        }
        String str = this.n == a.MANUAL ? "android-java-manual" : "android-java-okhttp";
        d78.a aVar = new d78.a();
        aVar.a(BidResponsedEx.KEY_CID, this.m.a);
        aVar.a("ddk", this.m.b);
        aVar.a("request", strStringOrEmpty);
        aVar.a("ua", strStringOrEmpty2);
        aVar.a(ExposureStorageConfig.DEFAULT_KEY_NAME, string);
        aVar.a("inte", str);
        WeakReference<Application> weakReference = this.l;
        if (weakReference == null || weakReference.get() == null) {
            DataDomeSDKListener dataDomeSDKListener = this.k;
            if (dataDomeSDKListener != null) {
                dataDomeSDKListener.onError(504, "Empty application context.");
            }
        } else {
            Context applicationContext = this.l.get().getApplicationContext();
            if (FeatureSwitch.a.a(Feature.ADVANCED_SIGNALS_COLLECTION)) {
                ArrayList arrayList2 = new ArrayList(Arrays.asList(new DeviceSignalProvider(applicationContext), new OsSignalProvider(), new NetworkSignalProvider(applicationContext), new PowerSignalProvider(applicationContext), new ScreenSignalProvider(applicationContext), new ApplicationSignalProvider(applicationContext, this.m.c), new RuntimeSignalProvider()));
                arrayList2.add(new BatterySignalProvider(applicationContext));
                listSingletonList = arrayList2;
            } else {
                listSingletonList = Collections.singletonList(new LegacySignalProvider(applicationContext, this.m.c));
            }
            Iterator it2 = listSingletonList.iterator();
            while (it2.hasNext()) {
                for (Map.Entry<String, Object> entry : ((SignalProvider) it2.next()).a().entrySet()) {
                    aVar.a(entry.getKey(), entry.getValue().toString());
                }
            }
        }
        return new d78(aVar.b, aVar.c);
    }
}
