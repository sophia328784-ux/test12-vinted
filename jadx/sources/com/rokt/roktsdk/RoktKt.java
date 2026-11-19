package com.rokt.roktsdk;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"getEnvironment", "Lcom/rokt/roktsdk/Rokt$Environment;", "Lcom/rokt/roktsdk/Rokt;", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class RoktKt {
    public static final Rokt.Environment getEnvironment(Rokt rokt) {
        rokt.getClass();
        Rokt.Environment environment = rokt.getRoktImplementation$roktsdk_devRelease().getEnvironment();
        return environment == null ? Rokt.Environment.Stage.INSTANCE : environment;
    }
}
