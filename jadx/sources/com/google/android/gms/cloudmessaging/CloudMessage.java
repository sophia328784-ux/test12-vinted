package com.google.android.gms.cloudmessaging;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adjust.sdk.Constants;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.mo0;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SafeParcelable.Class(creator = "CloudMessageCreator")
public final class CloudMessage extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<CloudMessage> CREATOR = new zza();
    public static final int PRIORITY_HIGH = 1;
    public static final int PRIORITY_NORMAL = 2;
    public static final int PRIORITY_UNKNOWN = 0;

    @NonNull
    @SafeParcelable.Field(id = 1)
    final Intent zza;
    private Map zzb;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes5.dex */
    @Target({ElementType.TYPE_PARAMETER, ElementType.TYPE_USE})
    @Retention(RetentionPolicy.SOURCE)
    public @interface MessagePriority {
    }

    @SafeParcelable.Constructor
    @KeepForSdk
    public CloudMessage(@NonNull @SafeParcelable.Param(id = 1) Intent intent) {
        this.zza = intent;
    }

    private static int zzb(@Nullable String str) {
        if (Objects.equals(str, Constants.HIGH)) {
            return 1;
        }
        return Objects.equals(str, Constants.NORMAL) ? 2 : 0;
    }

    @Nullable
    public String getCollapseKey() {
        return this.zza.getStringExtra("collapse_key");
    }

    @NonNull
    public synchronized Map<String, String> getData() {
        Map<String, String> map;
        try {
            map = this.zzb;
            if (map == null) {
                Bundle extras = this.zza.getExtras();
                mo0 mo0Var = new mo0();
                if (extras != null) {
                    for (String str : extras.keySet()) {
                        Object obj = extras.get(str);
                        if (obj instanceof String) {
                            String str2 = (String) obj;
                            if (!str.startsWith("google.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                                mo0Var.put(str, str2);
                            }
                        }
                    }
                }
                this.zzb = mo0Var;
                map = mo0Var;
            }
        } catch (Throwable th) {
            throw th;
        }
        return map;
    }

    @Nullable
    public String getFrom() {
        return this.zza.getStringExtra("from");
    }

    @NonNull
    public Intent getIntent() {
        return this.zza;
    }

    @Nullable
    public String getMessageId() {
        Intent intent = this.zza;
        String stringExtra = intent.getStringExtra("google.message_id");
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    @Nullable
    public String getMessageType() {
        return this.zza.getStringExtra("message_type");
    }

    public int getOriginalPriority() {
        Intent intent = this.zza;
        String stringExtra = intent.getStringExtra("google.original_priority");
        if (stringExtra == null) {
            stringExtra = intent.getStringExtra("google.priority");
        }
        return zzb(stringExtra);
    }

    public int getPriority() {
        Intent intent = this.zza;
        String stringExtra = intent.getStringExtra("google.delivered_priority");
        if (stringExtra == null) {
            if (Objects.equals(intent.getStringExtra("google.priority_reduced"), "1")) {
                return 2;
            }
            stringExtra = intent.getStringExtra("google.priority");
        }
        return zzb(stringExtra);
    }

    @Nullable
    public byte[] getRawData() {
        return this.zza.getByteArrayExtra("rawData");
    }

    @Nullable
    public String getSenderId() {
        return this.zza.getStringExtra("google.c.sender.id");
    }

    public long getSentTime() {
        Bundle extras = this.zza.getExtras();
        Object obj = extras != null ? extras.get("google.sent_time") : null;
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        if (!(obj instanceof String)) {
            return 0L;
        }
        try {
            return Long.parseLong((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("CloudMessage", "Invalid sent time: ".concat(String.valueOf(obj)));
            return 0L;
        }
    }

    @Nullable
    public String getTo() {
        return this.zza.getStringExtra("google.to");
    }

    public int getTtl() {
        Bundle extras = this.zza.getExtras();
        Object obj = extras != null ? extras.get("google.ttl") : null;
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (!(obj instanceof String)) {
            return 0;
        }
        try {
            return Integer.parseInt((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("CloudMessage", "Invalid TTL: ".concat(String.valueOf(obj)));
            return 0;
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.zza, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @Nullable
    public final Integer zza() {
        Intent intent = this.zza;
        if (intent.hasExtra("google.product_id")) {
            return Integer.valueOf(intent.getIntExtra("google.product_id", 0));
        }
        return null;
    }
}
