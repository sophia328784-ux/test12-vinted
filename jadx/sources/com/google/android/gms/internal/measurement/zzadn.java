package com.google.android.gms.internal.measurement;

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
public abstract class zzadn {
    public static zzadf zzb(Class cls) {
        ClassLoader classLoader = zzadn.class.getClassLoader();
        if (cls.equals(zzadf.class)) {
            try {
                try {
                    return (zzadf) cls.cast(((zzadn) Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null)).zza());
                } catch (ReflectiveOperationException e) {
                    throw new IllegalStateException(e);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        Iterator it = ServiceLoader.load(zzadn.class, classLoader).iterator();
        ArrayList arrayList = new ArrayList();
        while (it.hasNext()) {
            try {
                arrayList.add((zzadf) cls.cast(((zzadn) it.next()).zza()));
            } catch (ServiceConfigurationError e2) {
                Logger.getLogger(zzada.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(cls.getSimpleName()), (Throwable) e2);
            }
        }
        if (arrayList.size() == 1) {
            return (zzadf) arrayList.get(0);
        }
        if (arrayList.size() == 0) {
            return null;
        }
        try {
            return (zzadf) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
        } catch (ReflectiveOperationException e3) {
            vke.q(e3);
            return null;
        }
    }

    public abstract zzadf zza();
}
