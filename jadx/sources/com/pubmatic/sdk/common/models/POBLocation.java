package com.pubmatic.sdk.common.models;

import android.location.Location;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.log.POBLog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBLocation {
    private long a;
    private float b;
    private double c;
    private double d;
    private Source e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Source {
        GPS(1),
        IP_ADDRESS(2),
        USER(3);

        private final int a;

        Source(int i) {
            this.a = i;
        }

        public int getValue() {
            return this.a;
        }
    }

    public POBLocation(@NonNull Location location) {
        if (location == null) {
            POBLog.debug("POBLocation", "Provided location object is null", new Object[0]);
            return;
        }
        this.c = location.getLatitude();
        this.d = location.getLongitude();
        String provider = location.getProvider();
        if (provider == null || !(provider.equalsIgnoreCase("network") || provider.equalsIgnoreCase("gps") || provider.equalsIgnoreCase("wifi"))) {
            this.e = Source.USER;
        } else {
            this.e = Source.GPS;
        }
        this.b = location.getAccuracy();
        this.a = (SystemClock.elapsedRealtimeNanos() - location.getElapsedRealtimeNanos()) / 1000000;
    }

    public float getAccuracy() {
        return this.b;
    }

    public long getLastFixInMillis() {
        return this.a;
    }

    public double getLatitude() {
        return this.c;
    }

    public double getLongitude() {
        return this.d;
    }

    @Nullable
    public Source getSource() {
        return this.e;
    }

    public POBLocation(@NonNull Source source, double d, double d2) {
        this.e = source;
        this.c = d;
        this.d = d2;
    }
}
