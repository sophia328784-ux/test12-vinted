package kotlin.reflect.jvm.internal.impl.types;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface TypeSystemCommonBackendContext extends TypeSystemContext {
    KotlinType D(TypeParameterMarker typeParameterMarker);

    SimpleType U(KotlinTypeMarker kotlinTypeMarker);

    KotlinTypeMarker Z(KotlinTypeMarker kotlinTypeMarker);

    boolean l0(TypeConstructorMarker typeConstructorMarker);

    boolean m(KotlinTypeMarker kotlinTypeMarker);

    TypeSubstitutor p0(Map map);

    SimpleTypeMarker u0();

    SimpleType z0(KotlinTypeMarker kotlinTypeMarker);
}
