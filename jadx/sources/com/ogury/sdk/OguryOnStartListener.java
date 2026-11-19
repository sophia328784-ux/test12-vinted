package com.ogury.sdk;

import com.ogury.core.OguryError;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&¨\u0006\u0007"}, d2 = {"Lcom/ogury/sdk/OguryOnStartListener;", "", "onFailed", "", "error", "Lcom/ogury/core/OguryError;", "onStarted", "sdk-wrapper_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface OguryOnStartListener {
    void onFailed(OguryError error);

    void onStarted();
}
