package com.squareup.moshi;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface Json {
    public static final String UNSET_NAME = "\u0000";

    boolean ignore() default false;

    String name() default "\u0000";
}
