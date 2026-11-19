package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bza implements fcf {
    public final Function0 a;

    public final boolean equals(Object obj) {
        if (obj instanceof bza) {
            return this.a.equals(((bza) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.invoke();
    }

    public final String toString() {
        return "LambdaProvider(lambda=" + this.a + ")";
    }
}
