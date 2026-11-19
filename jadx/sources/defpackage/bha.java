package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface bha {
    aha creatorVisibility() default aha.DEFAULT;

    aha fieldVisibility() default aha.DEFAULT;

    aha getterVisibility() default aha.DEFAULT;

    aha isGetterVisibility() default aha.DEFAULT;

    aha setterVisibility() default aha.DEFAULT;
}
