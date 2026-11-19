package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface DescriptorRendererOptions {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class DefaultImpls {
        public static boolean a(DescriptorRendererOptions descriptorRendererOptions) {
            return descriptorRendererOptions.c().getIncludeAnnotationArguments();
        }

        public static boolean b(DescriptorRendererOptions descriptorRendererOptions) {
            return descriptorRendererOptions.c().getIncludeEmptyAnnotationArguments();
        }
    }

    void a(ParameterNameRenderingPolicy parameterNameRenderingPolicy);

    Set b();

    AnnotationArgumentsRenderingPolicy c();

    void d();

    void e(Set set);

    void f(LinkedHashSet linkedHashSet);

    void g();

    void h();

    void i();

    void j();

    void k();

    void l(RenderingFormat renderingFormat);

    void m(AnnotationArgumentsRenderingPolicy annotationArgumentsRenderingPolicy);

    void n();

    void o();

    void p(ClassifierNamePolicy classifierNamePolicy);
}
