package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wvh implements vvh {
    public final boolean a;
    public final Function2 b;

    public /* synthetic */ wvh(boolean z, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, function2);
    }

    public final String toString() {
        return zk1.c("SizeTransform(clip=", ")", this.a);
    }

    public wvh(boolean z, Function2<? super es9, ? super es9, ? extends gt7> function2) {
        this.a = z;
        this.b = function2;
    }
}
