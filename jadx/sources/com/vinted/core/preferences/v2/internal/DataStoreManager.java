package com.vinted.core.preferences.v2.internal;

import defpackage.dr;
import defpackage.wyf;
import java.io.IOException;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/preferences/v2/internal/DataStoreManager;", "", "<init>", "()V", "VintedPreferenceStoreCorruptionException", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DataStoreManager {
    public static final DataStoreManager INSTANCE = new DataStoreManager();
    public static final LinkedHashMap dataStoreMap = new LinkedHashMap();
    public static final wyf corruptionHandler = new wyf(new dr(23));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/preferences/v2/internal/DataStoreManager$VintedPreferenceStoreCorruptionException;", "Ljava/io/IOException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class VintedPreferenceStoreCorruptionException extends IOException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VintedPreferenceStoreCorruptionException(Throwable th) {
            super(th);
            th.getClass();
        }
    }

    private DataStoreManager() {
    }
}
