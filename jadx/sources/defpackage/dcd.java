package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import androidx.core.app.NotificationManagerCompat;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dcd implements Handler.Callback, ServiceConnection {
    public final Context a;
    public final Handler b;
    public final HashMap c = new HashMap();
    public HashSet d = new HashSet();

    public dcd(Context context) {
        this.a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper(), this);
    }

    public final void d(ccd ccdVar) {
        boolean z;
        ArrayDeque arrayDeque = ccdVar.d;
        ComponentName componentName = ccdVar.a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Processing component " + componentName + ", " + arrayDeque.size() + " queued tasks");
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (ccdVar.b) {
            z = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.a;
            boolean zBindService = context.bindService(component, this, 33);
            ccdVar.b = zBindService;
            if (zBindService) {
                ccdVar.e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z = ccdVar.b;
        }
        if (!z || ccdVar.c == null) {
            f(ccdVar);
            return;
        }
        while (true) {
            acd acdVar = (acd) arrayDeque.peek();
            if (acdVar == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Sending task " + acdVar);
                }
                ((m89) ccdVar.c).n(acdVar.a, acdVar.b, acdVar.c, acdVar.d);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Remote service has died: " + componentName);
                }
            } catch (RemoteException e) {
                Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        f(ccdVar);
    }

    public final void e(acd acdVar) {
        this.b.obtainMessage(0, acdVar).sendToTarget();
    }

    public final void f(ccd ccdVar) {
        ComponentName componentName = ccdVar.a;
        ArrayDeque arrayDeque = ccdVar.d;
        Handler handler = this.b;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = ccdVar.e;
        int i2 = i + 1;
        ccdVar.e = i2;
        if (i2 <= 6) {
            int i3 = (1 << i) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Scheduling retry for " + i3 + " ms");
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i3);
            return;
        }
        Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + ccdVar.e + " retries");
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i = message.what;
        o89 o89Var = null;
        if (i == 0) {
            acd acdVar = (acd) message.obj;
            Context context = this.a;
            Object obj = NotificationManagerCompat.c;
            String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
            synchronized (NotificationManagerCompat.c) {
                if (string != null) {
                    try {
                        if (!string.equals(NotificationManagerCompat.d)) {
                            String[] strArrSplit = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(strArrSplit.length);
                            for (String str : strArrSplit) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                if (componentNameUnflattenFromString != null) {
                                    hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                }
                            }
                            NotificationManagerCompat.e = hashSet2;
                            NotificationManagerCompat.d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = NotificationManagerCompat.e;
            }
            if (!hashSet.equals(this.d)) {
                this.d = hashSet;
                List<ResolveInfo> listQueryIntentServices = this.a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet<ComponentName> hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : listQueryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName);
                        }
                    }
                }
                for (ComponentName componentName2 : hashSet3) {
                    if (!this.c.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                        }
                        this.c.put(componentName2, new ccd(componentName2));
                    }
                }
                Iterator it = this.c.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        ccd ccdVar = (ccd) entry.getValue();
                        if (ccdVar.b) {
                            this.a.unbindService(this);
                            ccdVar.b = false;
                        }
                        ccdVar.c = null;
                        it.remove();
                    }
                }
            }
            for (ccd ccdVar2 : this.c.values()) {
                ccdVar2.d.add(acdVar);
                d(ccdVar2);
            }
        } else if (i == 1) {
            bcd bcdVar = (bcd) message.obj;
            ComponentName componentName3 = bcdVar.a;
            IBinder iBinder = bcdVar.b;
            ccd ccdVar3 = (ccd) this.c.get(componentName3);
            if (ccdVar3 != null) {
                int i2 = n89.a;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(o89.d9);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof o89)) {
                        m89 m89Var = new m89();
                        m89Var.a = iBinder;
                        o89Var = m89Var;
                    } else {
                        o89Var = (o89) iInterfaceQueryLocalInterface;
                    }
                }
                ccdVar3.c = o89Var;
                ccdVar3.e = 0;
                d(ccdVar3);
                return true;
            }
        } else if (i == 2) {
            ccd ccdVar4 = (ccd) this.c.get((ComponentName) message.obj);
            if (ccdVar4 != null) {
                if (ccdVar4.b) {
                    this.a.unbindService(this);
                    ccdVar4.b = false;
                }
                ccdVar4.c = null;
                return true;
            }
        } else {
            if (i != 3) {
                return false;
            }
            ccd ccdVar5 = (ccd) this.c.get((ComponentName) message.obj);
            if (ccdVar5 != null) {
                d(ccdVar5);
                return true;
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Connected to service " + componentName);
        }
        this.b.obtainMessage(1, new bcd(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Disconnected from service " + componentName);
        }
        this.b.obtainMessage(2, componentName).sendToTarget();
    }
}
