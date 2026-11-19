package com.onetrust.otpublishers.headless.Public.DataModel;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class OTGeolocationModel {
    public String country;
    public String state;

    @NonNull
    public boolean compareLocation(@Nullable String str) {
        if (str == null) {
            return false;
        }
        return str.equalsIgnoreCase(this.country) || str.equalsIgnoreCase(this.state);
    }
}
