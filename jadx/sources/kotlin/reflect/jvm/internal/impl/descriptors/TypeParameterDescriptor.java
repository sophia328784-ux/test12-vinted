package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface TypeParameterDescriptor extends ClassifierDescriptor, TypeParameterMarker {
    boolean C();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    TypeParameterDescriptor n0();

    StorageManager c0();

    int getIndex();

    List getUpperBounds();

    Variance k();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    TypeConstructor m();

    boolean v();
}
