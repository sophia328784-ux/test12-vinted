package kotlin.reflect.jvm.internal.impl.resolve.constants;

import defpackage.ntj;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class TypedArrayValue extends ArrayValue {
    public final KotlinType c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypedArrayValue(List<? extends ConstantValue<?>> list, KotlinType kotlinType) {
        super(list, new ntj(kotlinType));
        list.getClass();
        kotlinType.getClass();
        this.c = kotlinType;
    }
}
