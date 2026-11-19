package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Function0 {
    public final /* synthetic */ StorageManager a;
    public final /* synthetic */ SupertypeLoopChecker b;
    public final /* synthetic */ AbstractTypeParameterDescriptor c;

    public a(AbstractTypeParameterDescriptor abstractTypeParameterDescriptor, StorageManager storageManager, SupertypeLoopChecker supertypeLoopChecker) {
        this.c = abstractTypeParameterDescriptor;
        this.a = storageManager;
        this.b = supertypeLoopChecker;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new AbstractTypeParameterDescriptor.a(this.c, this.a, this.b);
    }
}
