package com.mparticle.messaging;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mparticle.MPService;
import com.mparticle.internal.ConfigManager;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class ProviderCloudMessage implements Parcelable {
    public static final Parcelable.Creator<ProviderCloudMessage> CREATOR = new a();
    public static final int FLAG_DIRECT_OPEN = 2;
    public static final int FLAG_DISPLAYED = 16;
    public static final int FLAG_INFLUENCE_OPEN = 8;
    public static final int FLAG_READ = 4;
    public static final int FLAG_RECEIVED = 1;
    private long mActualDeliveryTime;
    private boolean mDisplayed;
    protected Bundle mExtras;
    private final String mPrimaryText;

    public ProviderCloudMessage(@NonNull Parcel parcel) {
        this.mActualDeliveryTime = 0L;
        this.mExtras = parcel.readBundle();
        this.mActualDeliveryTime = parcel.readLong();
        this.mDisplayed = parcel.readInt() == 1;
        this.mPrimaryText = parcel.readString();
    }

    @NonNull
    public static ProviderCloudMessage createMessage(@NonNull Intent intent, @Nullable JSONArray jSONArray) {
        return new ProviderCloudMessage(intent.getExtras(), jSONArray);
    }

    private String findProviderMessage(JSONArray jSONArray) {
        if (jSONArray == null) {
            return "";
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                String string = this.mExtras.getString(jSONArray.getString(i));
                if (string != null && string.length() > 0) {
                    this.mExtras.remove(jSONArray.getString(i));
                    return string;
                }
            } catch (JSONException unused) {
            }
        }
        return "";
    }

    public static int getFallbackIcon(@NonNull Context context) {
        int iD = ConfigManager.d(context);
        try {
            context.getResources().getDrawable(iD);
        } catch (Resources.NotFoundException unused) {
            iD = 0;
        }
        if (iD != 0) {
            return iD;
        }
        try {
            iD = context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).icon;
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return iD == 0 ? context.getResources().getIdentifier("ic_dialog_alert", "drawable", "android") : iD;
    }

    @Nullable
    public static String getFallbackTitle(@NonNull Context context) {
        int iF = ConfigManager.f(context);
        try {
            if (iF > 0) {
                return context.getString(iF);
            }
            return context.getResources().getString(context.getApplicationInfo().labelRes);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    public static PendingIntent getLoopbackIntent(Context context, ProviderCloudMessage providerCloudMessage, String str) {
        Intent intent = new Intent("com.mparticle.push.notification_tapped");
        intent.setClass(context, MPService.class);
        intent.putExtra(MPMessagingAPI.CLOUD_MESSAGE_EXTRA, providerCloudMessage);
        return Build.VERSION.SDK_INT >= 31 ? PendingIntent.getService(context, str.hashCode(), intent, 33554432) : PendingIntent.getService(context, str.hashCode(), intent, 134217728);
    }

    private boolean oreoNotificationCompatAvailable() {
        try {
            NotificationCompat.g.class.getMethod(InneractiveMediationDefs.GENDER_FEMALE, String.class);
            return true;
        } catch (NoSuchMethodException unused) {
            return false;
        }
    }

    @NonNull
    public Notification buildNotification(@NonNull Context context) {
        NotificationCompat.g gVar = oreoNotificationCompatAvailable() ? new NotificationCompat.g(context, "com.mparticle.default") : new NotificationCompat.g(context);
        gVar.h = getLoopbackIntent(context, this, String.valueOf(getId()));
        gVar.P.icon = getFallbackIcon(context);
        gVar.u(this.mPrimaryText);
        gVar.e = NotificationCompat.g.c(getFallbackTitle(context));
        gVar.f = NotificationCompat.g.c(this.mPrimaryText);
        Notification notificationB = gVar.b();
        notificationB.flags |= 16;
        return notificationB;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long getActualDeliveryTime() {
        return this.mActualDeliveryTime;
    }

    @NonNull
    public Intent getDefaultOpenIntent(Context context, ProviderCloudMessage providerCloudMessage) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        launchIntentForPackage.putExtra(MPMessagingAPI.CLOUD_MESSAGE_EXTRA, providerCloudMessage);
        return launchIntentForPackage;
    }

    public boolean getDisplayed() {
        return this.mDisplayed;
    }

    public Bundle getExtras() {
        return this.mExtras;
    }

    @NonNull
    public int getId() {
        return this.mPrimaryText.hashCode();
    }

    @NonNull
    public String getPrimaryMessage(@NonNull Context context) {
        return this.mPrimaryText;
    }

    @NonNull
    public JSONObject getRedactedJsonPayload() {
        JSONObject jSONObject = new JSONObject();
        for (String str : this.mExtras.keySet()) {
            try {
                jSONObject.put(str, JSONObject.wrap(this.mExtras.get(str)));
            } catch (JSONException unused) {
            }
        }
        return jSONObject;
    }

    public void setActualDeliveryTime(long j) {
        this.mActualDeliveryTime = j;
    }

    public void setDisplayed(boolean z) {
        this.mDisplayed = z;
    }

    public boolean shouldDisplay() {
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.mExtras);
        parcel.writeLong(this.mActualDeliveryTime);
        parcel.writeInt(this.mDisplayed ? 1 : 0);
        parcel.writeString(this.mPrimaryText);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ProviderCloudMessage createFromParcel(Parcel parcel) {
            return new ProviderCloudMessage(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ProviderCloudMessage[] newArray(int i) {
            return new ProviderCloudMessage[i];
        }
    }

    public ProviderCloudMessage(@Nullable Bundle bundle, @Nullable JSONArray jSONArray) {
        this.mActualDeliveryTime = 0L;
        if (bundle != null) {
            this.mExtras = new Bundle(bundle);
        }
        this.mPrimaryText = findProviderMessage(jSONArray);
    }

    @NonNull
    public Notification buildNotification(@NonNull Context context, long j) {
        setActualDeliveryTime(j);
        return buildNotification(context);
    }
}
