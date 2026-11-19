package net.pubnative.lite.sdk.provider;

import android.content.Context;
import java.util.List;
import net.pubnative.lite.sdk.models.Topic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface TopicProvider {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Callback {
        void onResult(List<Topic> list);
    }

    void getTopics(Context context, Callback callback);
}
