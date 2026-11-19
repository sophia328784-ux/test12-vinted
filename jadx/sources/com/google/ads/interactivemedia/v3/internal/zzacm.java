package com.google.ads.interactivemedia.v3.internal;

import defpackage.vke;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzacm {
    public static zzace b() {
        ClassLoader classLoader = zzacm.class.getClassLoader();
        if (zzace.class.equals(zzace.class)) {
            try {
                try {
                    return (zzace) zzace.class.cast(((zzacm) Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null)).a());
                } catch (ReflectiveOperationException e) {
                    throw new IllegalStateException(e);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        Iterator it = ServiceLoader.load(zzacm.class, classLoader).iterator();
        ArrayList arrayList = new ArrayList();
        while (it.hasNext()) {
            try {
                arrayList.add((zzace) zzace.class.cast(((zzacm) it.next()).a()));
            } catch (ServiceConfigurationError e2) {
                Logger.getLogger(zzabz.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load zzace", (Throwable) e2);
            }
        }
        if (arrayList.size() == 1) {
            return (zzace) arrayList.get(0);
        }
        if (arrayList.size() == 0) {
            return null;
        }
        try {
            return (zzace) zzace.class.getMethod("combine", Collection.class).invoke(null, arrayList);
        } catch (ReflectiveOperationException e3) {
            vke.q(e3);
            return null;
        }
    }

    public abstract zzace a();
}
