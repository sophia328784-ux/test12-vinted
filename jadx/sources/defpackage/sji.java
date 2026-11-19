package defpackage;

import com.google.common.collect.ImmutableList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface sji {
    default gji a(int i, int i2, byte[] bArr) {
        ImmutableList.Builder builder = ImmutableList.builder();
        Objects.requireNonNull(builder);
        c(bArr, 0, i2, rji.c, new zpf(builder, (byte) 19));
        return new hr4(builder.build());
    }

    int b();

    void c(byte[] bArr, int i, int i2, rji rjiVar, n84 n84Var);

    default void reset() {
    }
}
