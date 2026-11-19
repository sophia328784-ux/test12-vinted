package com.applovin.shadow.okhttp3;

import androidx.core.app.NotificationCompat;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.services.core.network.core.OkHttp3Client;
import java.io.IOException;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&¨\u0006\u000b"}, d2 = {"Lcom/applovin/shadow/okhttp3/Callback;", "", "onFailure", "", NotificationCompat.CATEGORY_CALL, "Lcom/applovin/shadow/okhttp3/Call;", ReportingMessage.MessageType.EVENT, "Ljava/io/IOException;", "onResponse", Reporting.EventType.RESPONSE, "Lcom/applovin/shadow/okhttp3/Response;", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Callback {
    void onFailure(Call call, IOException e);

    void onResponse(Call call, Response response) throws IOException;
}
