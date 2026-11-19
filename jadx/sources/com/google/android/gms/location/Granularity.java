package com.google.android.gms.location;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@Target({ElementType.TYPE_USE})
@Retention(RetentionPolicy.SOURCE)
public @interface Granularity {
    public static final int GRANULARITY_COARSE = 1;
    public static final int GRANULARITY_FINE = 2;
    public static final int GRANULARITY_PERMISSION_LEVEL = 0;
}
