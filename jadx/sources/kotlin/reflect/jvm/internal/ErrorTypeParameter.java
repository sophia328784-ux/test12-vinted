package kotlin.reflect.jvm.internal;

import defpackage.x91;
import kotlin.Metadata;
import kotlin.reflect.KClassifier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/ErrorTypeParameter;", "Lkotlin/reflect/KClassifier;", "", "id", "<init>", "(I)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ErrorTypeParameter implements KClassifier {
    public final int a;

    public ErrorTypeParameter(int i) {
        this.a = i;
    }

    public final String toString() {
        return x91.b(new StringBuilder("[Error type parameter "), this.a, ']');
    }
}
