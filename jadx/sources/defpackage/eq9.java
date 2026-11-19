package defpackage;

import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class eq9 implements te7, Lazy {
    public static final cq9 b = new cq9(null);
    public final Object a;

    public /* synthetic */ eq9(Object obj) {
        this.a = obj;
    }

    public static final /* synthetic */ eq9 a(Object obj) {
        return new eq9(obj);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eq9) {
            return Intrinsics.c(this.a, ((eq9) obj).a);
        }
        return false;
    }

    @Override // kotlin.Lazy
    /* JADX INFO: renamed from: getValue */
    public final Object getA() {
        return this.a;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a;
    }

    @Override // kotlin.Lazy
    public final boolean isInitialized() {
        return true;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
