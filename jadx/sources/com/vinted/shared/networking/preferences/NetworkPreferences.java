package com.vinted.shared.networking.preferences;

import android.app.Application;
import android.os.Build;
import android.provider.Settings;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Hex;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallations;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.preferences.v2.Migration;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/networking/preferences/NetworkPreferences;", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NetworkPreferences implements VintedPreferencesV2 {
    public final Preference<String, String> deviceUUID;
    public final Preference<String, String> userDeviceToken;

    @wm9
    public NetworkPreferences(Application application) throws NoSuchAlgorithmException {
        application.getClass();
        this.userDeviceToken = new Preference<>("user_device_token", "", new Migration.NoMigration());
        Object obj = FirebaseInstallations.l;
        FirebaseApp firebaseAppC = FirebaseApp.c();
        Preconditions.checkArgument(true, "Null is not a valid value of FirebaseApp.");
        Task id = ((FirebaseInstallations) firebaseAppC.b(FirebaseInstallationsApi.class)).getId();
        id.getClass();
        String str = id + Build.DEVICE + Build.DISPLAY + Build.HARDWARE + Build.MODEL + Settings.Secure.getString(application.getContentResolver(), "android_id");
        DigestUtils.INSTANCE.getClass();
        byte[] bytes = str.getBytes(Charsets.b);
        bytes.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
        messageDigest.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        String strBytesToStringLowercase = Hex.bytesToStringLowercase(bArrDigest);
        strBytesToStringLowercase.getClass();
        this.deviceUUID = new Preference<>("device_uuid", strBytesToStringLowercase, new Migration.NoMigration());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3450a b = new C3450a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            return new NetworkPreferences(application);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.preferences.NetworkPreferences$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3450a {
            public /* synthetic */ C3450a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3450a() {
            }
        }
    }
}
