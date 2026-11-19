package defpackage;

import android.content.Context;
import com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.ads.interactivemedia.v3.internal.zzms;
import com.google.ads.interactivemedia.v3.internal.zzmy;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class jln implements iln {
    public final zzmy a;
    public final boolean b;

    public jln(Context context, boolean z) {
        this.a = new zzmy(context);
        this.b = z;
    }

    @Override // defpackage.iln
    public final NetworkResponseData a(NetworkRequestData networkRequestData) {
        try {
            NetworkRequestData.RequestType requestType = networkRequestData.requestType();
            NetworkRequestData.RequestType requestType2 = NetworkRequestData.RequestType.GET;
            int i = requestType == requestType2 ? 0 : 1;
            String strUrl = networkRequestData.url();
            String strContent = networkRequestData.content();
            if (strUrl != null && (requestType == requestType2 || strContent != null)) {
                return NetworkResponseData.forResponse(networkRequestData.id(), (String) Tasks.await(this.a.zzb(strUrl, i, strContent, this.b), networkRequestData.connectionTimeoutMs() + networkRequestData.readTimeoutMs(), TimeUnit.MILLISECONDS));
            }
            return NetworkResponseData.forError(networkRequestData.id(), 100);
        } catch (InterruptedException | TimeoutException unused) {
            return NetworkResponseData.forError(networkRequestData.id(), 101);
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause instanceof zzms) {
                return NetworkResponseData.forError(networkRequestData.id(), ((zzms) cause).zza());
            }
            return cause instanceof ApiException ? NetworkResponseData.forError(networkRequestData.id(), 102) : NetworkResponseData.forError(networkRequestData.id(), 100);
        }
    }
}
