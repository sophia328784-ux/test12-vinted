package com.vinted.feature.identityverification.jumio;

import android.webkit.JavascriptInterface;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\n2\b\u0010\b\u001a\u0004\u0018\u00010\u00032\b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/identityverification/jumio/PostMessageHandler;", "", "Lkotlin/Function1;", "", "", "onPostMessage", "<init>", "(Lkotlin/jvm/functions/Function1;)V", PreferencesSerializer.fileExtension, "transferList", "", "postMessage", "(Ljava/lang/String;Ljava/lang/String;)Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PostMessageHandler {
    public final Function1<String, Unit> onPostMessage;

    /* JADX WARN: Multi-variable type inference failed */
    public PostMessageHandler(Function1<? super String, Unit> function1) {
        function1.getClass();
        this.onPostMessage = function1;
    }

    @JavascriptInterface
    public final boolean postMessage(String json, String transferList) {
        this.onPostMessage.invoke(json);
        return true;
    }
}
