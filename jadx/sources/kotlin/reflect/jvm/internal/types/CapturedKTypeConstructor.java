package kotlin.reflect.jvm.internal.types;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;", "Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;", "Lkotlin/reflect/KTypeProjection;", "projection", "<init>", "(Lkotlin/reflect/KTypeProjection;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CapturedKTypeConstructor implements CapturedTypeConstructorMarker {
    public final KTypeProjection a;
    public ArrayList b;

    public CapturedKTypeConstructor(KTypeProjection kTypeProjection) {
        kTypeProjection.getClass();
        this.a = kTypeProjection;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final KTypeProjection getA() {
        return this.a;
    }

    public final List d() {
        ArrayList arrayList = this.b;
        if (arrayList != null) {
            return arrayList;
        }
        Intrinsics.i("supertypes");
        throw null;
    }

    public final void e(ArrayList arrayList) {
        this.b = arrayList;
    }

    public final String toString() {
        return "CapturedType(" + this.a + ')';
    }
}
