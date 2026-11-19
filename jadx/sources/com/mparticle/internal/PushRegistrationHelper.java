package com.mparticle.internal;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.messaging.FirebaseMessaging;
import com.mparticle.MParticle;
import com.unity3d.services.core.fid.Constants;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class PushRegistrationHelper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static class PushRegistration {

        @Nullable
        public String instanceId;

        @Nullable
        public String senderId;

        public PushRegistration(@Nullable String str, @Nullable String str2) {
            this.instanceId = str;
            this.senderId = str2;
        }

        public boolean equals(Object obj) {
            String str;
            String str2;
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof PushRegistration)) {
                return false;
            }
            PushRegistration pushRegistration = (PushRegistration) obj;
            String str3 = this.senderId;
            String str4 = pushRegistration.senderId;
            return (str3 == str4 || (str3 != null && str3.equals(str4))) && ((str = this.instanceId) == (str2 = pushRegistration.instanceId) || (str != null && str.equals(str2)));
        }

        @NonNull
        public String toString() {
            StringBuilder sb = new StringBuilder("[");
            String str = this.senderId;
            if (str == null) {
                str = "null";
            }
            sb.append(str);
            sb.append(", ");
            String str2 = this.instanceId;
            return p83.a(sb, str2 != null ? str2 : "null", "]");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        final /* synthetic */ String a;
        final /* synthetic */ Context b;

        /* JADX INFO: renamed from: com.mparticle.internal.PushRegistrationHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class C0329a implements OnFailureListener {
            public C0329a() {
            }

            @Override // com.google.android.gms.tasks.OnFailureListener
            public void onFailure(@NonNull Exception exc) {
                Logger.error("Error registering for FCM Instance ID: ", exc.getMessage());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class b implements OnSuccessListener {
            public b() {
            }

            @Override // com.google.android.gms.tasks.OnSuccessListener
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(String str) {
                a aVar = a.this;
                PushRegistrationHelper.setPushRegistration(aVar.b, str, aVar.a);
            }
        }

        public a(String str, Context context) {
            this.a = str;
            this.b = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (MPUtility.isFirebaseAvailablePreV21().booleanValue()) {
                    Class<?> cls = Class.forName("com.google.firebase.iid.FirebaseInstanceId");
                    PushRegistrationHelper.setPushRegistration(this.b, (String) cls.getMethod("getToken", String.class, String.class).invoke(cls.getMethod(Constants.GET_INSTANCE, null).invoke(null, null), this.a, "FCM"), this.a);
                    return;
                }
                if (MPUtility.isFirebaseAvailablePostV21().booleanValue()) {
                    FirebaseMessaging.getInstance().getToken().addOnSuccessListener(new b()).addOnFailureListener(new C0329a());
                } else {
                    Logger.error("Error registering FCM Instance ID: no Firebase library");
                }
            } catch (Exception e) {
                Logger.error("Error registering for FCM Instance ID: ", e.getMessage());
            }
        }
    }

    public static PushRegistration getLatestPushRegistration(Context context) {
        return ConfigManager.a(context).G();
    }

    public static void requestInstanceId(Context context, String str) {
        if (ConfigManager.a(context).W() || !MPUtility.isFirebaseAvailable()) {
            return;
        }
        a aVar = new a(str, context);
        if (Looper.getMainLooper() == Looper.myLooper()) {
            new Thread(aVar).start();
        } else {
            aVar.run();
        }
    }

    public static void setPushRegistration(Context context, String str, String str2) {
        if (MPUtility.isEmpty(str)) {
            return;
        }
        MParticle mParticle = MParticle.getInstance();
        ConfigManager configManagerA = ConfigManager.a(context);
        configManagerA.c0();
        PushRegistration pushRegistration = new PushRegistration(str, str2);
        PushRegistration pushRegistrationG = configManagerA.G();
        if (mParticle == null || (mParticle.getCurrentSession() == null && pushRegistration.equals(pushRegistrationG))) {
            ConfigManager.a(context).b(new PushRegistration(str, str2));
        } else {
            mParticle.logPushRegistration(str, str2);
        }
    }

    public static void requestInstanceId(Context context) {
        requestInstanceId(context, ConfigManager.a(context).H());
    }
}
