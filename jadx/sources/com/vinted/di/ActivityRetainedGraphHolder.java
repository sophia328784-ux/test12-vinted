package com.vinted.di;

import androidx.lifecycle.ViewModel;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.Closeable;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/di/ActivityRetainedGraphHolder;", "Landroidx/lifecycle/ViewModel;", "Lcom/vinted/di/ActivityRetainedGraph;", "graph", "<init>", "(Lcom/vinted/di/ActivityRetainedGraph;)V", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ActivityRetainedGraphHolder extends ViewModel {
    public final ActivityRetainedGraph graph;

    public ActivityRetainedGraphHolder(ActivityRetainedGraph activityRetainedGraph) {
        activityRetainedGraph.getClass();
        this.graph = activityRetainedGraph;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() throws IOException {
        super.onCleared();
        ActivityRetainedGraph activityRetainedGraph = this.graph;
        if (activityRetainedGraph instanceof Closeable) {
            ((Closeable) activityRetainedGraph).close();
        }
    }
}
