package bo.app;

import android.content.Context;
import bo.app.i9;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import com.unity3d.services.core.fid.Constants;
import defpackage.ahm;
import defpackage.amm;
import defpackage.cjm;
import defpackage.ja2;
import defpackage.pbm;
import defpackage.wuf;
import java.lang.reflect.Method;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i9 {
    public final Context a;
    public final ja b;
    public final Lazy c;
    public final Lazy d;
    public final Lazy e;

    public i9(Context context, ja jaVar) {
        context.getClass();
        jaVar.getClass();
        this.a = context;
        this.b = jaVar;
        this.c = LazyKt__LazyJVMKt.a(new amm((byte) 8));
        this.d = LazyKt__LazyJVMKt.a(new amm((byte) 16));
        this.e = LazyKt__LazyJVMKt.a(new amm((byte) 18));
    }

    public static final void b(i9 i9Var, Task task) {
        task.getClass();
        if (!task.isSuccessful()) {
            ja2.c(ja2.a, i9Var, ja2.a.W, null, false, new ahm(task, (byte) 6), 6);
            return;
        }
        String str = (String) task.getResult();
        ja2.c(ja2.a, i9Var, ja2.a.V, null, false, new pbm(str, (byte) 12), 6);
        ((rd) i9Var.b).a(str);
    }

    public static final boolean c() {
        return wuf.a("com.google.firebase.messaging.FirebaseMessaging", "register", new Class[0]);
    }

    public static final boolean e() {
        return wuf.a("com.google.firebase.messaging.FirebaseMessaging", "getToken", new Class[0]);
    }

    public static final String f() {
        return "Registering for Firebase Cloud Messaging token via Firebase installation id";
    }

    public static final String g() {
        return "Failed to register with Firebase Cloud Messaging";
    }

    public static final String h() {
        return "Successfully registered with Firebase Cloud Messaging via installation id";
    }

    public static final String i() {
        return "Registering for Firebase Cloud Messaging token via messaging instance";
    }

    public static final String j() {
        return "Failed to register for Firebase Cloud Messaging";
    }

    public static final String k() {
        return "Firebase Cloud Messaging 'getInstance' method could not obtained. Not registering for Firebase Cloud Messaging.";
    }

    public static final String l() {
        return "Could not call 'getInstance' method. Not registering for Firebase Cloud Messaging.";
    }

    public static final String m() {
        return "Firebase Cloud Messaging 'InstanceId' object could not be invoked. Not registering for Firebase Cloud Messaging.";
    }

    public static final String n() {
        return "Firebase Cloud Messaging 'FirebaseInstanceId.getInstance().getToken()' method could not obtained. Not registering for Firebase Cloud Messaging.";
    }

    public static final String o() {
        return "Could not invoke 'getToken()' Not registering for Firebase Cloud Messaging.";
    }

    public static final String p() {
        return "Failed to get push token via instance id";
    }

    public final void a(String str) {
        try {
            if (((Boolean) this.e.getA()).booleanValue()) {
                ja2.c(ja2.a, this, null, null, false, new amm((byte) 19), 7);
                final byte b = 0;
                FirebaseMessaging.getInstance().register().addOnCompleteListener(new OnCompleteListener(this) { // from class: qnm
                    public final /* synthetic */ i9 b;

                    {
                        this.b = this;
                    }

                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        byte b2 = b;
                        i9 i9Var = this.b;
                        switch (b2) {
                            case 0:
                                i9.a(i9Var, task);
                                break;
                            default:
                                i9.b(i9Var, task);
                                break;
                        }
                    }
                });
            } else if (((Boolean) this.d.getA()).booleanValue()) {
                ja2.c(ja2.a, this, null, null, false, new amm((byte) 20), 7);
                final byte b2 = 1;
                FirebaseMessaging.getInstance().getToken().addOnCompleteListener(new OnCompleteListener(this) { // from class: qnm
                    public final /* synthetic */ i9 b;

                    {
                        this.b = this;
                    }

                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        byte b3 = b2;
                        i9 i9Var = this.b;
                        switch (b3) {
                            case 0:
                                i9.a(i9Var, task);
                                break;
                            default:
                                i9.b(i9Var, task);
                                break;
                        }
                    }
                });
            } else if (((Boolean) this.c.getA()).booleanValue()) {
                ja2.c(ja2.a, this, null, null, false, new pbm(str, (byte) 15), 7);
                d(str);
            }
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new amm((byte) 21), 4);
        }
    }

    public final void d(String str) {
        i9 i9Var;
        ja2 ja2Var = ja2.a;
        ja2.a aVar = ja2.a.V;
        ja2.c(ja2Var, this, aVar, null, false, new pbm(str, (byte) 13), 6);
        try {
            Method methodD = wuf.d("com.google.firebase.iid.FirebaseInstanceId", Constants.GET_INSTANCE, new Class[0]);
            if (methodD == null) {
                ja2.c(ja2Var, this, null, null, false, new amm((byte) 11), 7);
                return;
            }
            Pair pairE = wuf.e(null, methodD, new Object[0]);
            if (!((Boolean) pairE.a).booleanValue()) {
                ja2.c(ja2Var, this, null, null, false, new amm((byte) 12), 7);
                return;
            }
            Object obj = pairE.b;
            if (obj == null) {
                ja2.c(ja2Var, this, null, null, false, new amm((byte) 13), 7);
                return;
            }
            Method methodC = wuf.c(obj.getClass(), "getToken", String.class, String.class);
            if (methodC == null) {
                ja2.c(ja2Var, this, null, null, false, new amm((byte) 14), 7);
                return;
            }
            Pair pairE2 = wuf.e(obj, methodC, str, "FCM");
            if (!((Boolean) pairE2.a).booleanValue()) {
                ja2.c(ja2Var, this, null, null, false, new amm((byte) 15), 7);
                return;
            }
            Object obj2 = pairE2.b;
            if (obj2 instanceof String) {
                i9Var = this;
                try {
                    ja2.c(ja2Var, i9Var, aVar, null, false, new pbm((String) obj2, (byte) 14), 6);
                    ((rd) i9Var.b).a((String) obj2);
                } catch (Exception e) {
                    e = e;
                    ja2.c(ja2.a, i9Var, ja2.a.E, e, false, new amm((byte) 17), 4);
                }
            }
        } catch (Exception e2) {
            e = e2;
            i9Var = this;
        }
    }

    public static final String c(String str) {
        return z0.a("Registering for Firebase Cloud Messaging token via instance id using sender id: ", str);
    }

    public static final String e(String str) {
        return z0.a("Registering for Firebase Cloud Messaging token using sender id: ", str);
    }

    public static final String b(String str) {
        return z0.a("Automatically obtained Firebase Cloud Messaging push token: ", str);
    }

    public static final String b() {
        return "Firebase Cloud Messaging requires the Google Play Store to be installed.";
    }

    public static final void a(i9 i9Var, Task task) {
        task.getClass();
        if (!task.isSuccessful()) {
            ja2.c(ja2.a, i9Var, ja2.a.E, task.getException(), false, new amm((byte) 9), 4);
        } else {
            ja2.c(ja2.a, i9Var, null, null, false, new amm((byte) 10), 7);
        }
    }

    public static final String a(Task task) {
        return "Fetching registration token failed using FirebaseMessaging instance with default Firebase installation with exception " + task.getException();
    }

    public final boolean a() {
        if (cjm.a(this.a)) {
            return ((Boolean) this.e.getA()).booleanValue() || ((Boolean) this.d.getA()).booleanValue() || ((Boolean) this.c.getA()).booleanValue();
        }
        ja2.c(ja2.a, this, ja2.a.W, null, false, new amm((byte) 22), 6);
        return false;
    }

    public static final String a(Object obj) {
        return "Automatically obtained Firebase Cloud Messaging token: " + ((String) obj);
    }

    public static final boolean d() {
        return wuf.a("com.google.firebase.iid.FirebaseInstanceId", "getToken", String.class, String.class);
    }
}
