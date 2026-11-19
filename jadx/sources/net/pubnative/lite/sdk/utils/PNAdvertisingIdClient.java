package net.pubnative.lite.sdk.utils;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import atd.bc.a;
import java.util.concurrent.LinkedBlockingQueue;
import net.pubnative.lite.sdk.HyBid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class PNAdvertisingIdClient {
    private static final String TAG = "PNAdvertisingIdClient";
    protected Handler mHadler;
    protected Listener mListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class AdInfo {
        private final String mAdvertisingId;
        private final boolean mLimitAdTrackingEnabled;

        public AdInfo(String str, boolean z) {
            this.mAdvertisingId = str;
            this.mLimitAdTrackingEnabled = z;
        }

        public String getId() {
            return this.mAdvertisingId;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.mLimitAdTrackingEnabled;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class AdvertisingInterface implements IInterface {
        private final IBinder binder;

        public AdvertisingInterface(IBinder iBinder) {
            this.binder = iBinder;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.binder;
        }

        public String getId() {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.binder.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } catch (Exception e) {
                HyBid.reportException(e);
                Log.e(PNAdvertisingIdClient.TAG, "Error: Can't read AdvertisingId from the service", e);
                return null;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        public boolean isLimitAdTrackingEnabled(boolean z) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(z ? 1 : 0);
                this.binder.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } catch (Exception e) {
                HyBid.reportException(e);
                Log.e(PNAdvertisingIdClient.TAG, "Error: Can't get is limit Ad tracking enabled", e);
                return false;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    public interface Listener {
        void onAdvertisingIdFinish(String str, Boolean bool);
    }

    public void getAdvertisingId(final Context context) {
        new Thread(new Runnable() { // from class: net.pubnative.lite.sdk.utils.PNAdvertisingIdClient.1
            @Override // java.lang.Runnable
            public void run() {
                AdInfo adInfo;
                boolean zIsLimitAdTrackingEnabled;
                Context context2;
                String id = null;
                try {
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    AdvertisingConnection advertisingConnection = new AdvertisingConnection();
                    try {
                        try {
                            if (context.bindService(intent, advertisingConnection, 1)) {
                                AdvertisingInterface advertisingInterface = new AdvertisingInterface(advertisingConnection.getBinder());
                                adInfo = new AdInfo(advertisingInterface.getId(), advertisingInterface.isLimitAdTrackingEnabled(true));
                            } else {
                                adInfo = null;
                            }
                            try {
                                context2 = context;
                            } catch (Exception e) {
                                e = e;
                                HyBid.reportException(e);
                                Log.e(PNAdvertisingIdClient.TAG, "getAdvertisingIdInfo - Error: " + e);
                            }
                        } catch (Throwable th) {
                            context.unbindService(advertisingConnection);
                            throw th;
                        }
                    } catch (Exception e2) {
                        HyBid.reportException(e2);
                        Log.e(PNAdvertisingIdClient.TAG, "getAdvertisingIdInfo - Error: " + e2);
                        context2 = context;
                        adInfo = null;
                    }
                    context2.unbindService(advertisingConnection);
                } catch (Exception e3) {
                    e = e3;
                    adInfo = null;
                    HyBid.reportException(e);
                    Log.e(PNAdvertisingIdClient.TAG, "getAdvertisingIdInfo - Error: " + e);
                }
                if (adInfo != null) {
                    zIsLimitAdTrackingEnabled = adInfo.isLimitAdTrackingEnabled();
                    if (zIsLimitAdTrackingEnabled) {
                        Log.i(PNAdvertisingIdClient.TAG, "Error: cannot get advertising id, limit ad tracking is enabled");
                    } else {
                        id = adInfo.getId();
                    }
                } else {
                    zIsLimitAdTrackingEnabled = false;
                }
                PNAdvertisingIdClient.this.invokeOnFinish(id, zIsLimitAdTrackingEnabled);
            }
        }).start();
    }

    public void invokeOnFinish(final String str, final boolean z) {
        this.mHadler.post(new Runnable() { // from class: net.pubnative.lite.sdk.utils.PNAdvertisingIdClient.2
            @Override // java.lang.Runnable
            public void run() {
                Listener listener = PNAdvertisingIdClient.this.mListener;
                if (listener != null) {
                    listener.onAdvertisingIdFinish(str, Boolean.valueOf(z));
                }
            }
        });
    }

    public void request(Context context, Listener listener) {
        this.mListener = listener;
        this.mHadler = new Handler(Looper.getMainLooper());
        getAdvertisingId(context);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class AdvertisingConnection implements ServiceConnection {
        boolean retrieved = false;
        private final LinkedBlockingQueue<IBinder> queue = new LinkedBlockingQueue<>(1);

        public IBinder getBinder() {
            if (this.retrieved) {
                a.h();
                return null;
            }
            this.retrieved = true;
            return this.queue.take();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.queue.put(iBinder);
            } catch (InterruptedException e) {
                HyBid.reportException((Exception) e);
                Log.e(PNAdvertisingIdClient.TAG, "Error: can't connect to AdvertisingId service", e);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }
}
