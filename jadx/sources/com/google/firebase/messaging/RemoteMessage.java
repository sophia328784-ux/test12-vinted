package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.g57;
import defpackage.mo0;
import defpackage.q60;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "RemoteMessageCreator")
@SafeParcelable.Reserved({1})
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RemoteMessage> CREATOR = new RemoteMessageCreator();
    public final Bundle a;
    public mo0 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        public Builder(@NonNull String str) {
            Bundle bundle = new Bundle();
            new mo0();
            if (TextUtils.isEmpty(str)) {
                g57.s(q60.c("Invalid to: ", str));
                throw null;
            }
            bundle.putString("google.to", str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface MessagePriority {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Notification {
    }

    @SafeParcelable.Constructor
    public RemoteMessage(@SafeParcelable.Param(id = 2) Bundle bundle) {
        this.a = bundle;
    }

    public final Map getData() {
        if (this.b == null) {
            mo0 mo0Var = new mo0();
            Bundle bundle = this.a;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        mo0Var.put(str, str2);
                    }
                }
            }
            this.b = mo0Var;
        }
        return new HashMap(this.b);
    }

    public final String getFrom() {
        return this.a.getString("from");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBundle(parcel, 2, this.a, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
