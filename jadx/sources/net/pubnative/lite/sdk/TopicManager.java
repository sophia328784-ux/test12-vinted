package net.pubnative.lite.sdk;

import android.content.Context;
import defpackage.zpf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.pubnative.lite.sdk.models.Topic;
import net.pubnative.lite.sdk.provider.TopicProvider;
import net.pubnative.lite.sdk.provider.TopicsApiImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class TopicManager {
    private final String TAG = "TopicManager";
    private final List<TopicProvider> providers = new ArrayList();
    private List<Topic> topics = null;

    public TopicManager(Context context) {
        initProviders();
        fetchTopics(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void addTopics(List<Topic> list) {
        if (list != null) {
            try {
                if (!list.isEmpty()) {
                    if (this.topics == null) {
                        this.topics = new ArrayList();
                    }
                    for (Topic topic : list) {
                        if (topic != null && !this.topics.contains(topic)) {
                            this.topics.add(topic);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void fetchTopics(Context context) {
        if (this.providers.isEmpty()) {
            return;
        }
        this.topics = new ArrayList();
        zpf zpfVar = new zpf(this, (byte) 25);
        Iterator<TopicProvider> it = this.providers.iterator();
        while (it.hasNext()) {
            it.next().getTopics(context, zpfVar);
        }
    }

    private void initProviders() {
        this.providers.add(new TopicsApiImpl());
    }

    public List<Topic> getTopics() {
        return this.topics;
    }
}
