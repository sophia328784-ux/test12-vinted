package com.google.firebase.platforminfo;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ComponentFactory {
    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        Set setB = componentContainer.b(LibraryVersion.class);
        GlobalLibraryVersionRegistrar globalLibraryVersionRegistrar = GlobalLibraryVersionRegistrar.b;
        if (globalLibraryVersionRegistrar == null) {
            synchronized (GlobalLibraryVersionRegistrar.class) {
                try {
                    globalLibraryVersionRegistrar = GlobalLibraryVersionRegistrar.b;
                    if (globalLibraryVersionRegistrar == null) {
                        globalLibraryVersionRegistrar = new GlobalLibraryVersionRegistrar();
                        GlobalLibraryVersionRegistrar.b = globalLibraryVersionRegistrar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new DefaultUserAgentPublisher(setB, globalLibraryVersionRegistrar);
    }
}
