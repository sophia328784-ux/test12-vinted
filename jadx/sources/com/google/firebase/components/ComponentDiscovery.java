package com.google.firebase.components;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentDiscovery<T> {
    public final Object a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class MetadataRegistrarNameRetriever implements RegistrarNameRetriever<Context> {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface RegistrarNameRetriever<T> {
    }

    public ComponentDiscovery(Context context, MetadataRegistrarNameRetriever metadataRegistrarNameRetriever) {
        this.a = context;
    }

    public static ComponentDiscovery a(Context context) {
        return new ComponentDiscovery(context, new MetadataRegistrarNameRetriever());
    }
}
