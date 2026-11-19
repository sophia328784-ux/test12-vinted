package com.vinted.core.navigation.vinteduri;

import androidx.core.app.NotificationCompat;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/navigation/vinteduri/DeeplinkLoggerImpl;", "Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;", "<init>", "()V", "a", NotificationCompat.CATEGORY_NAVIGATION}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DeeplinkLoggerImpl implements DeeplinkLogger {
    public IllegalStateException deeplinkException;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new DeeplinkLoggerImpl();
        }
    }

    @wm9
    public DeeplinkLoggerImpl() {
    }
}
