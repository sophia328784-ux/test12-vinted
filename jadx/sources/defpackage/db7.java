package defpackage;

import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface db7 extends job {
    db7 b(ut9 ut9Var, Object obj);

    default void c(ru0 ru0Var) {
        if (ru0Var == null || ru0Var.isEmpty()) {
            return;
        }
        ru0Var.forEach(new bk5(this, (byte) 1));
    }

    db7 d(Instant instant);

    db7 e(String str);
}
