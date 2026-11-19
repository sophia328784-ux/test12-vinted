package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public @interface sga {
    tia include() default tia.NON_NULL;

    String propName() default "";

    String propNamespace() default "";

    boolean required() default false;

    String value();
}
