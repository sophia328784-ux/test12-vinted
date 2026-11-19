package com.vinted.signals;

import android.app.Activity;
import defpackage.hd9;
import defpackage.kgn;
import defpackage.t7m;
import defpackage.xsm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface SignalCollector {
    public static final Companion Companion = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/signals/SignalCollector$Companion", "", "<init>", "()V", "signals"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static volatile SignalFeatures features;
        public static final t7m interceptor;
        public static final kgn sessionStore;
        public static xsm shared;

        static {
            kgn kgnVar = new kgn();
            sessionStore = kgnVar;
            features = new SignalFeatures(false, 1, null);
            interceptor = new t7m(kgnVar, new hd9((byte) 27));
        }

        private Companion() {
        }
    }

    void beginFlow(String str, String str2);

    void endFlow(String str);

    void start(Activity activity);
}
