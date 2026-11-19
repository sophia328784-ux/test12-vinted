package com.payrails.android.cse.serialization;

import com.payrails.android.cse.FutureUsage;
import defpackage.cah;
import defpackage.opa;
import defpackage.r75;
import defpackage.t3f;
import defpackage.u9h;
import defpackage.zp6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/payrails/android/cse/serialization/FutureUsageSerializer;", "Lopa;", "Lcom/payrails/android/cse/FutureUsage;", "<init>", "()V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/payrails/android/cse/FutureUsage;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/payrails/android/cse/FutureUsage;)V", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FutureUsageSerializer implements opa {
    public static final FutureUsageSerializer INSTANCE = new FutureUsageSerializer();
    private static final u9h descriptor = cah.a("FutureUsage", t3f.i.a);

    private FutureUsageSerializer() {
    }

    @Override // defpackage.ns5
    public FutureUsage deserialize(r75 decoder) {
        decoder.getClass();
        String strT = decoder.t();
        if (Intrinsics.c(strT, "")) {
            return null;
        }
        return FutureUsage.valueOf(strT);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, FutureUsage value) {
        encoder.getClass();
        encoder.p(String.valueOf(value));
    }
}
