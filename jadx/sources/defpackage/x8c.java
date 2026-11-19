package defpackage;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x8c {
    public UUID a;
    public ImmutableMap b;
    public boolean c;
    public ImmutableList d;
    public byte[] e;

    @Deprecated
    private x8c() {
        this.b = ImmutableMap.of();
        this.c = true;
        this.d = ImmutableList.of();
    }

    public x8c(UUID uuid) {
        this();
        this.a = uuid;
    }

    public /* synthetic */ x8c(int i) {
        this();
    }
}
