package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface yka {
    Class as() default Void.class;

    Class contentAs() default Void.class;

    Class contentConverter() default lh4.class;

    Class contentUsing() default zka.a.class;

    Class converter() default lh4.class;

    wka include() default wka.DEFAULT_INCLUSION;

    Class keyAs() default Void.class;

    Class keyUsing() default zka.a.class;

    Class nullsUsing() default zka.a.class;

    xka typing() default xka.DEFAULT_TYPING;

    Class using() default zka.a.class;
}
