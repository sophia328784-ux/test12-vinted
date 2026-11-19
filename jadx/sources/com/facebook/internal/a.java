package com.facebook.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import com.facebook.FacebookException;
import defpackage.muk;
import java.lang.reflect.Method;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final C0139a f = new C0139a(null);
    public static a g;
    public String a;
    public long b;
    public String c;
    public String d;
    public boolean e;

    public final String a() {
        if (com.facebook.r.q.get() && com.facebook.h0.b()) {
            return this.a;
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b implements IInterface {
        public final IBinder a;

        static {
            new C0140a(null);
        }

        public b(IBinder iBinder) {
            iBinder.getClass();
            this.a = iBinder;
        }

        public final String D() {
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.getClass();
            Parcel parcelObtain2 = Parcel.obtain();
            parcelObtain2.getClass();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        public final boolean E() {
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.getClass();
            Parcel parcelObtain2 = Parcel.obtain();
            parcelObtain2.getClass();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(1);
                this.a.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.a;
        }

        /* JADX INFO: renamed from: com.facebook.internal.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0140a {
            public /* synthetic */ C0140a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0140a() {
            }
        }
    }

    /* JADX INFO: renamed from: com.facebook.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0139a {
        public /* synthetic */ C0139a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:101:0x01ca  */
        /* JADX WARN: Code duplicated, block: B:114:0x015a A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:115:? A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:26:0x0076  */
        /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[Catch: all -> 0x00e3, Exception -> 0x00e7, TryCatch #9 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0111, B:62:0x012e, B:64:0x0134, B:67:0x0140, B:69:0x0144, B:70:0x014d, B:58:0x011b, B:60:0x0126, B:92:0x01b0, B:93:0x01b7), top: B:113:0x00c2 }] */
        /* JADX WARN: Code duplicated, block: B:53:0x0106 A[Catch: all -> 0x00e3, Exception -> 0x00e7, TryCatch #9 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0111, B:62:0x012e, B:64:0x0134, B:67:0x0140, B:69:0x0144, B:70:0x014d, B:58:0x011b, B:60:0x0126, B:92:0x01b0, B:93:0x01b7), top: B:113:0x00c2 }] */
        /* JADX WARN: Code duplicated, block: B:55:0x0111 A[Catch: all -> 0x00e3, Exception -> 0x00e7, TryCatch #9 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0111, B:62:0x012e, B:64:0x0134, B:67:0x0140, B:69:0x0144, B:70:0x014d, B:58:0x011b, B:60:0x0126, B:92:0x01b0, B:93:0x01b7), top: B:113:0x00c2 }] */
        /* JADX WARN: Code duplicated, block: B:57:0x0119 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:58:0x011b A[Catch: all -> 0x00e3, Exception -> 0x00e7, TryCatch #9 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0111, B:62:0x012e, B:64:0x0134, B:67:0x0140, B:69:0x0144, B:70:0x014d, B:58:0x011b, B:60:0x0126, B:92:0x01b0, B:93:0x01b7), top: B:113:0x00c2 }] */
        /* JADX WARN: Code duplicated, block: B:5:0x000e  */
        /* JADX WARN: Code duplicated, block: B:60:0x0126 A[Catch: all -> 0x00e3, Exception -> 0x00e7, TryCatch #9 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0111, B:62:0x012e, B:64:0x0134, B:67:0x0140, B:69:0x0144, B:70:0x014d, B:58:0x011b, B:60:0x0126, B:92:0x01b0, B:93:0x01b7), top: B:113:0x00c2 }] */
        /* JADX WARN: Code duplicated, block: B:64:0x0134 A[Catch: all -> 0x00e3, Exception -> 0x00e7, TryCatch #9 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0111, B:62:0x012e, B:64:0x0134, B:67:0x0140, B:69:0x0144, B:70:0x014d, B:58:0x011b, B:60:0x0126, B:92:0x01b0, B:93:0x01b7), top: B:113:0x00c2 }] */
        /* JADX WARN: Code duplicated, block: B:65:0x013d  */
        /* JADX WARN: Code duplicated, block: B:67:0x0140 A[Catch: all -> 0x00e3, Exception -> 0x00e7, TryCatch #9 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0111, B:62:0x012e, B:64:0x0134, B:67:0x0140, B:69:0x0144, B:70:0x014d, B:58:0x011b, B:60:0x0126, B:92:0x01b0, B:93:0x01b7), top: B:113:0x00c2 }] */
        /* JADX WARN: Code duplicated, block: B:69:0x0144 A[Catch: all -> 0x00e3, Exception -> 0x00e7, TryCatch #9 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0111, B:62:0x012e, B:64:0x0134, B:67:0x0140, B:69:0x0144, B:70:0x014d, B:58:0x011b, B:60:0x0126, B:92:0x01b0, B:93:0x01b7), top: B:113:0x00c2 }] */
        /* JADX WARN: Code duplicated, block: B:70:0x014d A[Catch: all -> 0x00e3, Exception -> 0x00e7, TRY_LEAVE, TryCatch #9 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0111, B:62:0x012e, B:64:0x0134, B:67:0x0140, B:69:0x0144, B:70:0x014d, B:58:0x011b, B:60:0x0126, B:92:0x01b0, B:93:0x01b7), top: B:113:0x00c2 }] */
        /* JADX WARN: Code duplicated, block: B:74:0x0160  */
        /* JADX WARN: Code duplicated, block: B:75:0x0161 A[Catch: all -> 0x018e, Exception -> 0x0192, TryCatch #8 {Exception -> 0x0192, all -> 0x018e, blocks: (B:72:0x015a, B:75:0x0161, B:78:0x0177, B:80:0x017d, B:88:0x01a2), top: B:114:0x015a }] */
        /* JADX WARN: Code duplicated, block: B:90:0x01ac  */
        /* JADX WARN: Code duplicated, block: B:92:0x01b0 A[Catch: all -> 0x00e3, Exception -> 0x00e7, TRY_ENTER, TryCatch #9 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0111, B:62:0x012e, B:64:0x0134, B:67:0x0140, B:69:0x0144, B:70:0x014d, B:58:0x011b, B:60:0x0126, B:92:0x01b0, B:93:0x01b7), top: B:113:0x00c2 }] */
        public static a a(Context context) throws Throwable {
            a aVar;
            Exception exc;
            Cursor cursor;
            Throwable th;
            a aVar2;
            String[] strArr;
            ProviderInfo providerInfoResolveContentProvider;
            ProviderInfo providerInfoResolveContentProvider2;
            Uri uri;
            String str;
            Uri uri2;
            PackageManager packageManager;
            String installerPackageName;
            Cursor cursorQuery;
            int columnIndex;
            int columnIndex2;
            String str2;
            Method methodR;
            Object objU;
            Cursor cursor2 = null;
            try {
                if (!b(context) || (methodR = p0.r("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class)) == null || (objU = p0.u(null, methodR, context)) == null) {
                    aVar = null;
                } else {
                    Method methodQ = p0.q(objU.getClass(), "getId", new Class[0]);
                    Method methodQ2 = p0.q(objU.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
                    if (methodQ == null || methodQ2 == null) {
                        aVar = null;
                    } else {
                        aVar = new a();
                        aVar.a = (String) p0.u(objU, methodQ, new Object[0]);
                        Boolean bool = (Boolean) p0.u(objU, methodQ2, new Object[0]);
                        aVar.e = bool != null ? bool.booleanValue() : false;
                    }
                }
            } catch (Exception unused) {
                com.facebook.r rVar = com.facebook.r.a;
            }
            if (aVar == null) {
                if (b(context)) {
                    c cVar = new c();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (context.bindService(intent, cVar, 1)) {
                            try {
                                try {
                                    b bVar = new b(cVar.m());
                                    a aVar3 = new a();
                                    aVar3.a = bVar.D();
                                    aVar3.e = bVar.E();
                                    context.unbindService(cVar);
                                    aVar = aVar3;
                                } catch (Exception unused2) {
                                    com.facebook.r rVar2 = com.facebook.r.a;
                                    context.unbindService(cVar);
                                    aVar = null;
                                    if (aVar == null) {
                                        aVar = new a();
                                    }
                                    if (!Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
                                        throw new FacebookException("getAttributionIdentifiers cannot be called on the main thread.");
                                    }
                                    aVar2 = a.g;
                                    if (aVar2 == null) {
                                    }
                                    strArr = new String[]{"aid", "androidid", "limit_tracking"};
                                    providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
                                    providerInfoResolveContentProvider2 = context.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
                                    if (providerInfoResolveContentProvider != null) {
                                        str2 = providerInfoResolveContentProvider.packageName;
                                        str2.getClass();
                                        if (l.a(context, str2)) {
                                            uri2 = Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider");
                                        } else {
                                            if (providerInfoResolveContentProvider2 != null) {
                                                str = providerInfoResolveContentProvider2.packageName;
                                                str.getClass();
                                                if (l.a(context, str)) {
                                                    uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                                                }
                                            }
                                            uri = null;
                                        }
                                        uri = uri2;
                                    } else {
                                        if (providerInfoResolveContentProvider2 != null) {
                                            str = providerInfoResolveContentProvider2.packageName;
                                            str.getClass();
                                            if (l.a(context, str)) {
                                                uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                                                uri = uri2;
                                            }
                                        }
                                        uri = null;
                                    }
                                    packageManager = context.getPackageManager();
                                    if (packageManager != null) {
                                        installerPackageName = packageManager.getInstallerPackageName(context.getPackageName());
                                    } else {
                                        installerPackageName = null;
                                    }
                                    if (installerPackageName != null) {
                                        aVar.d = installerPackageName;
                                    }
                                    if (uri == null) {
                                        aVar.b = System.currentTimeMillis();
                                        a.g = aVar;
                                    } else {
                                        cursorQuery = context.getContentResolver().query(uri, strArr, null, null, null);
                                        if (cursorQuery != null) {
                                            try {
                                                if (!cursorQuery.moveToFirst()) {
                                                    int columnIndex3 = cursorQuery.getColumnIndex("aid");
                                                    columnIndex = cursorQuery.getColumnIndex("androidid");
                                                    columnIndex2 = cursorQuery.getColumnIndex("limit_tracking");
                                                    aVar.c = cursorQuery.getString(columnIndex3);
                                                    if (columnIndex > 0) {
                                                        aVar.a = cursorQuery.getString(columnIndex);
                                                        aVar.e = Boolean.parseBoolean(cursorQuery.getString(columnIndex2));
                                                    }
                                                    cursorQuery.close();
                                                    aVar.b = System.currentTimeMillis();
                                                    a.g = aVar;
                                                    return aVar;
                                                }
                                            } catch (Exception e) {
                                                cursor = cursorQuery;
                                                exc = e;
                                                try {
                                                    C0139a c0139a = a.f;
                                                    exc.toString();
                                                    com.facebook.r rVar3 = com.facebook.r.a;
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                    return null;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    cursor2 = cursor;
                                                    if (cursor2 != null) {
                                                        throw th;
                                                    }
                                                    cursor2.close();
                                                    throw th;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                cursor2 = cursorQuery;
                                                th = th;
                                                if (cursor2 != null) {
                                                    throw th;
                                                }
                                                cursor2.close();
                                                throw th;
                                            }
                                        }
                                        aVar.b = System.currentTimeMillis();
                                        a.g = aVar;
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                    }
                                    return aVar;
                                }
                            } catch (Throwable th4) {
                                context.unbindService(cVar);
                                throw th4;
                            }
                        } else {
                            aVar = null;
                        }
                    } catch (SecurityException unused3) {
                    }
                } else {
                    aVar = null;
                }
                if (aVar == null) {
                    aVar = new a();
                }
            }
            try {
                if (!Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
                    throw new FacebookException("getAttributionIdentifiers cannot be called on the main thread.");
                }
                aVar2 = a.g;
                if (aVar2 == null && System.currentTimeMillis() - aVar2.b < 3600000) {
                    return aVar2;
                }
                strArr = new String[]{"aid", "androidid", "limit_tracking"};
                providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
                providerInfoResolveContentProvider2 = context.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
                if (providerInfoResolveContentProvider != null) {
                    str2 = providerInfoResolveContentProvider.packageName;
                    str2.getClass();
                    if (l.a(context, str2)) {
                        uri2 = Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider");
                    } else {
                        if (providerInfoResolveContentProvider2 != null) {
                            str = providerInfoResolveContentProvider2.packageName;
                            str.getClass();
                            if (l.a(context, str)) {
                                uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                            }
                        }
                        uri = null;
                    }
                    uri = uri2;
                } else {
                    if (providerInfoResolveContentProvider2 != null) {
                        str = providerInfoResolveContentProvider2.packageName;
                        str.getClass();
                        if (l.a(context, str)) {
                            uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                            uri = uri2;
                        }
                    }
                    uri = null;
                }
                packageManager = context.getPackageManager();
                if (packageManager != null) {
                    installerPackageName = packageManager.getInstallerPackageName(context.getPackageName());
                } else {
                    installerPackageName = null;
                }
                if (installerPackageName != null) {
                    aVar.d = installerPackageName;
                }
                if (uri == null) {
                    aVar.b = System.currentTimeMillis();
                    a.g = aVar;
                } else {
                    cursorQuery = context.getContentResolver().query(uri, strArr, null, null, null);
                    if (cursorQuery != null) {
                        if (!cursorQuery.moveToFirst()) {
                            int columnIndex4 = cursorQuery.getColumnIndex("aid");
                            columnIndex = cursorQuery.getColumnIndex("androidid");
                            columnIndex2 = cursorQuery.getColumnIndex("limit_tracking");
                            aVar.c = cursorQuery.getString(columnIndex4);
                            if (columnIndex > 0 && columnIndex2 > 0 && aVar.a() == null) {
                                aVar.a = cursorQuery.getString(columnIndex);
                                aVar.e = Boolean.parseBoolean(cursorQuery.getString(columnIndex2));
                            }
                            cursorQuery.close();
                            aVar.b = System.currentTimeMillis();
                            a.g = aVar;
                            return aVar;
                        }
                    }
                    aVar.b = System.currentTimeMillis();
                    a.g = aVar;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                }
                return aVar;
            } catch (Exception e2) {
                exc = e2;
                cursor = null;
            } catch (Throwable th5) {
                th = th5;
            }
        }

        public static boolean b(Context context) {
            Method methodR = p0.r("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
            if (methodR != null) {
                Object objU = p0.u(null, methodR, context);
                if ((objU instanceof Integer) && objU.equals(0)) {
                    return true;
                }
            }
            return false;
        }

        private C0139a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class c implements ServiceConnection {
        public final AtomicBoolean a = new AtomicBoolean(false);
        public final LinkedBlockingDeque b = new LinkedBlockingDeque();

        public final IBinder m() throws InterruptedException {
            if (this.a.compareAndSet(true, true)) {
                muk.A("Binder already consumed");
                return null;
            }
            Object objTake = this.b.take();
            objTake.getClass();
            return (IBinder) objTake;
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (iBinder != null) {
                try {
                    this.b.put(iBinder);
                } catch (InterruptedException unused) {
                }
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }
}
