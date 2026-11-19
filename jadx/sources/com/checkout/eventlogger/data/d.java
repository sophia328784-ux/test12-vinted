package com.checkout.eventlogger.data;

import com.checkout.eventlogger.domain.model.Event;
import com.checkout.eventlogger.domain.model.RemoteProcessorMetadata;
import defpackage.u1c;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public final String a;
    public final RemoteProcessorMetadata b;
    public final c c;

    public d(String str, RemoteProcessorMetadata remoteProcessorMetadata, c cVar) {
        str.getClass();
        remoteProcessorMetadata.getClass();
        cVar.getClass();
        this.a = str;
        this.b = remoteProcessorMetadata;
        this.c = cVar;
    }

    public final com.checkout.eventlogger.data.e.b a(Map<String, String> map, Event event) {
        RemoteProcessorMetadata remoteProcessorMetadata = this.b;
        LinkedHashMap linkedHashMapJ = u1c.j(event.getProperties(), map);
        remoteProcessorMetadata.getClass();
        return new com.checkout.eventlogger.data.e.b(remoteProcessorMetadata.getProductVersion(), remoteProcessorMetadata.getEnvironment(), remoteProcessorMetadata.getAppPackageName(), remoteProcessorMetadata.getAppPackageVersion(), remoteProcessorMetadata.getAppInstallId(), remoteProcessorMetadata.getDeviceName(), remoteProcessorMetadata.getPlatform(), remoteProcessorMetadata.getOsVersion(), linkedHashMapJ);
    }
}
