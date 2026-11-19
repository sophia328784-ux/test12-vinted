package com.ogury.core.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Looper;
import android.provider.Settings;
import defpackage.muk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {
    public static a a(Context context) {
        a aVar;
        a aVar2;
        a aVar3;
        context.getClass();
        if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
            muk.A("Cannot be called from the main thread");
            return null;
        }
        b bVar = new b();
        Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
        intent.setPackage("com.google.android.gms");
        boolean z = true;
        try {
            if (context.bindService(intent, bVar, 1)) {
                try {
                    if (bVar.b) {
                        throw new IllegalStateException("Check failed.");
                    }
                    bVar.b = true;
                    Object objTake = bVar.a.take();
                    objTake.getClass();
                    d dVar = new d((IBinder) objTake, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    aVar = new a(dVar.a(), dVar.b());
                    context.unbindService(bVar);
                } catch (Exception e) {
                    Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.CORE, e);
                    context.unbindService(bVar);
                    aVar = null;
                }
            } else {
                aVar = null;
            }
            if (aVar != null) {
                return aVar;
            }
            b bVar2 = new b();
            Intent intent2 = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
            intent2.setPackage("com.huawei.hwid");
            try {
                if (context.bindService(intent2, bVar2, 1)) {
                    try {
                        if (bVar2.b) {
                            throw new IllegalStateException("Check failed.");
                        }
                        bVar2.b = true;
                        Object objTake2 = bVar2.a.take();
                        objTake2.getClass();
                        d dVar2 = new d((IBinder) objTake2, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                        aVar2 = new a(dVar2.a(), dVar2.b());
                        context.unbindService(bVar2);
                    } catch (Exception e2) {
                        Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.CORE, e2);
                        context.unbindService(bVar2);
                        aVar2 = null;
                    }
                } else {
                    aVar2 = null;
                }
                if (aVar2 != null) {
                    return aVar2;
                }
                ContentResolver contentResolver = context.getContentResolver();
                try {
                    String string = Settings.Secure.getString(contentResolver, "advertising_id");
                    if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking") != 0) {
                        z = false;
                    }
                    if (string == null) {
                        throw new IllegalStateException("Amazon Fire TV Ad Id is null");
                    }
                    aVar3 = new a(string, z);
                    if (aVar3 != null) {
                        return aVar3;
                    }
                    return null;
                } catch (Exception e3) {
                    Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.CORE, e3);
                    aVar3 = null;
                }
            } catch (Throwable th) {
                context.unbindService(bVar2);
                throw th;
            }
        } catch (Throwable th2) {
            context.unbindService(bVar);
            throw th2;
        }
    }
}
