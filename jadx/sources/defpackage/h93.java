package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class h93 {
    public static int a(int i, int i2, int i3, int i4) {
        return ((i + i2) - i3) + i4;
    }

    public static int b(int i, int i2, Function1 function1) {
        return (function1.hashCode() + i) * i2;
    }
}
