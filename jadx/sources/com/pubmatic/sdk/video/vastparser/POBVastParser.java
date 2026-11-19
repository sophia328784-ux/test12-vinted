package com.pubmatic.sdk.video.vastparser;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.network.POBHttpRequest;
import com.pubmatic.sdk.common.network.POBNetworkHandler;
import com.pubmatic.sdk.common.taskhandler.POBTaskHandler;
import com.pubmatic.sdk.video.POBVastError;
import com.pubmatic.sdk.video.vastmodels.POBVast;
import com.pubmatic.sdk.video.vastmodels.POBVastAd;
import com.pubmatic.sdk.video.xmlserialiser.POBXMLParser;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBVastParser {
    private final POBVastParserListener a;
    private final int b;
    private final POBNetworkHandler d;
    private int e = 5000;
    private final Handler c = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            POBVastParser pOBVastParser = POBVastParser.this;
            pOBVastParser.a(this.a, pOBVastParser.b, (POBVastAd) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements POBNetworkHandler.POBNetworkListener {
        final /* synthetic */ POBVast a;
        final /* synthetic */ int b;

        public b(POBVast pOBVast, int i) {
            this.a = pOBVast;
            this.b = i;
        }

        @Override // com.pubmatic.sdk.common.network.POBNetworkHandler.POBNetworkListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(String str) {
            if (str == null || this.a.getAds() == null) {
                POBLog.debug("POBVastParser", "Network response is null", new Object[0]);
                POBVastParser.this.a(this.a, 303, "Empty vast ad received.");
            } else if (POBVastParser.this.a(str, this.b - 1, this.a.getAds().get(0)) == null) {
                POBVastParser.this.a(this.a, 100, "Failed to parse vast response.");
            }
        }

        @Override // com.pubmatic.sdk.common.network.POBNetworkHandler.POBNetworkListener
        public void onFailure(POBError pOBError) {
            POBVastParser pOBVastParser = POBVastParser.this;
            pOBVastParser.a(this.a, pOBVastParser.a(pOBError), pOBError.getErrorMessage());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements Runnable {
        final /* synthetic */ POBVast a;
        final /* synthetic */ int b;
        final /* synthetic */ String c;

        public c(POBVast pOBVast, int i, String str) {
            this.a = pOBVast;
            this.b = i;
            this.c = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (POBVastParser.this.a != null) {
                POBVastParser.this.a.onFailure(this.a, new POBVastError(this.b, this.c));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d implements Runnable {
        final /* synthetic */ POBVast a;

        public d(POBVast pOBVast) {
            this.a = pOBVast;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (POBVastParser.this.a != null) {
                POBVastParser.this.a.onSuccess(this.a);
            }
        }
    }

    public POBVastParser(@NonNull POBNetworkHandler pOBNetworkHandler, int i, @Nullable POBVastParserListener pOBVastParserListener) {
        this.d = pOBNetworkHandler;
        this.a = pOBVastParserListener;
        this.b = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public POBVast a(String str, int i, POBVastAd pOBVastAd) {
        POBVast pOBVast = (POBVast) POBXMLParser.parse(str, POBVast.class);
        if (pOBVast == null) {
            if (i == this.b) {
                a((POBVast) null, 100, "Failed to parse vast response.");
            }
            return pOBVast;
        }
        if (pOBVast.getAds() != null && !pOBVast.getAds().isEmpty()) {
            pOBVast.getAds().get(0).setWrapper(pOBVastAd);
        }
        if (pOBVast.getVersion() != null && !a(pOBVast.getVersion())) {
            a(pOBVast, 102, "Received vast version is unsupported.");
            return pOBVast;
        }
        if (b(pOBVast)) {
            a(pOBVast);
            return pOBVast;
        }
        if (i == 0) {
            a(pOBVast, 302, "Maximum wrapper attempts reached.");
            return pOBVast;
        }
        List<POBVastAd> ads = pOBVast.getAds();
        if (ads == null || ads.isEmpty() || ads.get(0).getAdType() == POBVastAd.POBVastAdType.NO_ADS) {
            a(pOBVast, 303, "Empty vast ad received.");
            return pOBVast;
        }
        String vASTAdTagURI = ads.get(0).getVASTAdTagURI();
        if (vASTAdTagURI == null || vASTAdTagURI.isEmpty()) {
            a(pOBVast, 101, "Ad tag URI is missing in wrapper vast response.");
            return pOBVast;
        }
        POBHttpRequest pOBHttpRequest = new POBHttpRequest();
        pOBHttpRequest.setUrl(vASTAdTagURI);
        pOBHttpRequest.setRequestTag("POBVastParser");
        pOBHttpRequest.setTimeout(this.e);
        this.d.sendRequest(pOBHttpRequest, new b(pOBVast, i));
        return pOBVast;
    }

    private boolean b(POBVast pOBVast) {
        return (pOBVast == null || pOBVast.getAds() == null || pOBVast.getAds().isEmpty() || pOBVast.getAds().get(0).getAdType() != POBVastAd.POBVastAdType.INLINE) ? false : true;
    }

    public void parse(@NonNull String str) {
        POBTaskHandler.getInstance().runOnBackgroundThread(new a(str));
    }

    public void setWrapperTimeout(int i) {
        this.e = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(POBVast pOBVast, int i, String str) {
        this.c.post(new c(pOBVast, i, str));
    }

    private void a(POBVast pOBVast) {
        this.c.post(new d(pOBVast));
    }

    private boolean a(String str) {
        if (str == null) {
            return false;
        }
        try {
            return Integer.parseInt(str.split("\\.")[0]) >= 2;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(POBError pOBError) {
        return (pOBError == null || pOBError.getErrorCode() != 1005) ? 300 : 301;
    }
}
