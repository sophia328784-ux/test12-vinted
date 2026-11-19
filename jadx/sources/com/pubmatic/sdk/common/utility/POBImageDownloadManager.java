package com.pubmatic.sdk.common.utility;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.network.POBImageRequest;
import com.pubmatic.sdk.common.network.POBNetworkHandler;
import defpackage.yi0;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBImageDownloadManager {
    private final Map a = yi0.b();
    private final Map b = yi0.b();
    private POBImageDownloadListener c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface POBImageDownloadListener {
        void onComplete(@NonNull Map<String, Bitmap> map);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements POBNetworkHandler.POBImageNetworkListener {
        final /* synthetic */ POBImageRequest a;

        public a(POBImageRequest pOBImageRequest) {
            this.a = pOBImageRequest;
        }

        @Override // com.pubmatic.sdk.common.network.POBNetworkHandler.POBImageNetworkListener
        public void onFailure(POBError pOBError) {
            POBLog.error("POBImageDownloadManager", "Unable to download image for url - %s", pOBError);
            POBImageDownloadManager.this.b.put(this.a.getUrl(), null);
            POBImageDownloadManager.this.a();
        }

        @Override // com.pubmatic.sdk.common.network.POBNetworkHandler.POBImageNetworkListener
        public void onSuccess(Bitmap bitmap) {
            POBImageDownloadManager.this.b.put(this.a.getUrl(), bitmap);
            POBImageDownloadManager.this.a();
        }
    }

    public POBImageDownloadManager(@NonNull Set<String> set) {
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }

    private void a(String str) {
        POBImageRequest pOBImageRequest = new POBImageRequest();
        pOBImageRequest.setRequestTag("POBImageDownloadManager");
        pOBImageRequest.setUrl(str);
        pOBImageRequest.setTimeout(5000);
        this.a.put(POBInstanceProvider.getNetworkHandlerWithMainThreadDelivery(), pOBImageRequest);
    }

    public void cancel() {
        Iterator it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            ((POBNetworkHandler) ((Map.Entry) it.next()).getKey()).cancelRequest("POBImageDownloadManager");
        }
    }

    public boolean isEmpty() {
        return this.a.isEmpty();
    }

    public void setListener(@NonNull POBImageDownloadListener pOBImageDownloadListener) {
        this.c = pOBImageDownloadListener;
    }

    public void start() {
        if (this.a.isEmpty() && this.c != null) {
            a();
            return;
        }
        for (Map.Entry entry : this.a.entrySet()) {
            POBImageRequest pOBImageRequest = (POBImageRequest) entry.getValue();
            if (pOBImageRequest != null) {
                ((POBNetworkHandler) entry.getKey()).sendImageRequest(pOBImageRequest, new a(pOBImageRequest));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        POBImageDownloadListener pOBImageDownloadListener;
        if (this.a.size() != this.b.size() || (pOBImageDownloadListener = this.c) == null) {
            return;
        }
        pOBImageDownloadListener.onComplete(this.b);
    }
}
