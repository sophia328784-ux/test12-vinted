package com.vinted.views.common;

import com.vinted.bloom.system.atom.image.ImageRatio;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public interface ViewAspectRatio {
    public static final Companion Companion = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/views/common/ViewAspectRatio$Companion", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final String TAG = "ViewAspectRatio";

        private Companion() {
        }
    }

    ImageRatio getAspectRatio();
}
