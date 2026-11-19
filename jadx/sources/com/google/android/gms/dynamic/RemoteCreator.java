package com.google.android.gms.dynamic;

import android.content.Context;
import android.os.IBinder;
import androidx.annotation.NonNull;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@KeepForSdk
public abstract class RemoteCreator<T> {
    private final String zza;
    private Object zzb;

    @KeepForSdk
    public RemoteCreator(@NonNull String str) {
        this.zza = str;
    }

    @NonNull
    @KeepForSdk
    public abstract T getRemoteCreator(@NonNull IBinder iBinder);

    @NonNull
    @KeepForSdk
    public final T getRemoteCreatorInstance(@NonNull Context context) throws RemoteCreatorException {
        T t = (T) this.zzb;
        if (t != null) {
            return t;
        }
        Preconditions.checkNotNull(context);
        Context remoteContext = GooglePlayServicesUtilLight.getRemoteContext(context);
        if (remoteContext == null) {
            throw new RemoteCreatorException("Could not get remote context.");
        }
        try {
            T remoteCreator = getRemoteCreator((IBinder) remoteContext.getClassLoader().loadClass(this.zza).newInstance());
            this.zzb = remoteCreator;
            return remoteCreator;
        } catch (ClassNotFoundException e) {
            throw new RemoteCreatorException("Could not load creator class.", e);
        } catch (IllegalAccessException e2) {
            throw new RemoteCreatorException("Could not access creator.", e2);
        } catch (InstantiationException e3) {
            throw new RemoteCreatorException("Could not instantiate creator.", e3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @KeepForSdk
    public static class RemoteCreatorException extends Exception {
        @KeepForSdk
        public RemoteCreatorException(@NonNull String str) {
            super(str);
        }

        @KeepForSdk
        public RemoteCreatorException(@NonNull String str, @NonNull Throwable th) {
            super(str, th);
        }
    }
}
