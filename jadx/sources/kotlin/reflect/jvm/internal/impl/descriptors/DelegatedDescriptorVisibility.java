package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DelegatedDescriptorVisibility extends DescriptorVisibility {
    public final Visibility a;

    public DelegatedDescriptorVisibility(Visibility visibility) {
        visibility.getClass();
        this.a = visibility;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
    public final Visibility a() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
    public final String b() {
        return this.a.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
    public final DescriptorVisibility d() {
        return DescriptorVisibilities.g(this.a.c());
    }
}
