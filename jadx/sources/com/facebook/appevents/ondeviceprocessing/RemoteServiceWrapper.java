package com.facebook.appevents.ondeviceprocessing;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.facebook.ads.internal.util.common.FbValidationUtils;
import com.facebook.internal.l;
import com.facebook.internal.p0;
import com.facebook.r;
import defpackage.jf0;
import defpackage.s89;
import defpackage.t89;
import defpackage.u89;
import defpackage.yk4;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class RemoteServiceWrapper {
    public static final RemoteServiceWrapper a = new RemoteServiceWrapper();
    public static Boolean b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;", "", "eventType", "", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "MOBILE_APP_INSTALL", "CUSTOM_APP_EVENTS", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum EventType {
        MOBILE_APP_INSTALL("MOBILE_APP_INSTALL"),
        CUSTOM_APP_EVENTS("CUSTOM_APP_EVENTS");

        private final String eventType;

        EventType(String str) {
            this.eventType = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.eventType;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;", "", "(Ljava/lang/String;I)V", "OPERATION_SUCCESS", "SERVICE_NOT_AVAILABLE", "SERVICE_ERROR", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum ServiceResult {
        OPERATION_SUCCESS,
        SERVICE_NOT_AVAILABLE,
        SERVICE_ERROR
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements ServiceConnection {
        public final CountDownLatch a = new CountDownLatch(1);
        public IBinder b;

        @Override // android.content.ServiceConnection
        public final void onNullBinding(ComponentName componentName) {
            componentName.getClass();
            this.a.countDown();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            componentName.getClass();
            iBinder.getClass();
            this.b = iBinder;
            this.a.countDown();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            componentName.getClass();
        }
    }

    private RemoteServiceWrapper() {
    }

    public final Intent a(Context context) {
        if (!yk4.a.contains(this)) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null) {
                    Intent intent = new Intent("ReceiverService");
                    intent.setPackage(FbValidationUtils.FB_PACKAGE);
                    if (packageManager.resolveService(intent, 0) != null && l.a(context, FbValidationUtils.FB_PACKAGE)) {
                        return intent;
                    }
                    Intent intent2 = new Intent("ReceiverService");
                    intent2.setPackage(FbValidationUtils.DEBUG_FB_PACKAGE);
                    if (packageManager.resolveService(intent2, 0) != null && l.a(context, FbValidationUtils.DEBUG_FB_PACKAGE)) {
                        return intent2;
                    }
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final ServiceResult b(EventType eventType, String str, List list) {
        ServiceResult serviceResult;
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            ServiceResult serviceResult2 = ServiceResult.SERVICE_NOT_AVAILABLE;
            int i = jf0.a;
            Context contextA = r.a();
            Intent intentA = a(contextA);
            if (intentA == null) {
                return serviceResult2;
            }
            a aVar = new a();
            try {
                if (!contextA.bindService(intentA, aVar, 1)) {
                    return ServiceResult.SERVICE_ERROR;
                }
                try {
                    aVar.a.await(5L, TimeUnit.SECONDS);
                    IBinder iBinder = aVar.b;
                    if (iBinder != null) {
                        u89 u89VarD = t89.D(iBinder);
                        Bundle bundleA = b.a(eventType, str, list);
                        if (bundleA != null) {
                            ((s89) u89VarD).p(bundleA);
                            bundleA.toString();
                            p0 p0Var = p0.a;
                        }
                        serviceResult2 = ServiceResult.OPERATION_SUCCESS;
                    }
                    contextA.unbindService(aVar);
                    p0 p0Var2 = p0.a;
                    return serviceResult2;
                } catch (RemoteException unused) {
                    serviceResult = ServiceResult.SERVICE_ERROR;
                    p0 p0Var3 = p0.a;
                    r rVar = r.a;
                    contextA.unbindService(aVar);
                    return serviceResult;
                } catch (InterruptedException unused2) {
                    serviceResult = ServiceResult.SERVICE_ERROR;
                    p0 p0Var4 = p0.a;
                    r rVar2 = r.a;
                    contextA.unbindService(aVar);
                    return serviceResult;
                }
            } catch (Throwable th) {
                contextA.unbindService(aVar);
                p0 p0Var5 = p0.a;
                r rVar3 = r.a;
                throw th;
            }
        } catch (Throwable th2) {
            yk4.a(this, th2);
            return null;
        }
    }
}
