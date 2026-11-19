package androidx.lifecycle.viewmodel.internal;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactory;
import androidx.lifecycle.viewmodel.ViewModelInitializer;
import defpackage.g57;
import defpackage.q60;
import defpackage.vke;
import java.util.Arrays;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u0006\u001a\u00020\u0005\"\b\b\u0000\u0010\u0007*\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00070\nH\u0000¢\u0006\u0002\b\u000bJ\u0019\u0010\f\u001a\u0002H\r\"\b\b\u0000\u0010\r*\u00020\bH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00112\u0010\u0010\u0012\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00140\u0013H\u0000¢\u0006\u0002\b\u0015J+\u0010\u0010\u001a\u00020\u00112\u001a\u0010\u0012\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00140\u0016\"\u0006\u0012\u0002\b\u00030\u0014H\u0000¢\u0006\u0004\b\u0015\u0010\u0017JK\u0010\u0018\u001a\u0002H\r\"\b\b\u0000\u0010\r*\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\r0\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u001a\u0010\u0012\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00140\u0016\"\u0006\u0012\u0002\b\u00030\u0014H\u0000¢\u0006\u0004\b\u001b\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;", "", "<init>", "()V", "VIEW_MODEL_PROVIDER_DEFAULT_KEY", "", "getDefaultKey", "T", "Landroidx/lifecycle/ViewModel;", "modelClass", "Lkotlin/reflect/KClass;", "getDefaultKey$lifecycle_viewmodel", "unsupportedCreateViewModel", "VM", "unsupportedCreateViewModel$lifecycle_viewmodel", "()Landroidx/lifecycle/ViewModel;", "createInitializerFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "initializers", "", "Landroidx/lifecycle/viewmodel/ViewModelInitializer;", "createInitializerFactory$lifecycle_viewmodel", "", "([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModelProvider$Factory;", "createViewModelFromInitializers", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "createViewModelFromInitializers$lifecycle_viewmodel", "(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;[Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModel;", "lifecycle-viewmodel"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModelProviders {
    public static final ViewModelProviders INSTANCE = new ViewModelProviders();
    private static final String VIEW_MODEL_PROVIDER_DEFAULT_KEY = "androidx.lifecycle.ViewModelProvider.DefaultKey";

    private ViewModelProviders() {
    }

    public final ViewModelProvider.Factory createInitializerFactory$lifecycle_viewmodel(Collection<? extends ViewModelInitializer<?>> initializers) {
        initializers.getClass();
        ViewModelInitializer[] viewModelInitializerArr = (ViewModelInitializer[]) initializers.toArray(new ViewModelInitializer[0]);
        return new InitializerViewModelFactory((ViewModelInitializer[]) Arrays.copyOf(viewModelInitializerArr, viewModelInitializerArr.length));
    }

    public final <VM extends ViewModel> VM createViewModelFromInitializers$lifecycle_viewmodel(KClass<VM> modelClass, CreationExtras extras, ViewModelInitializer<?>... initializers) {
        ViewModelInitializer<?> viewModelInitializer;
        Function1<CreationExtras, T> initializer$lifecycle_viewmodel;
        modelClass.getClass();
        extras.getClass();
        initializers.getClass();
        int length = initializers.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                viewModelInitializer = null;
                break;
            }
            viewModelInitializer = initializers[i];
            if (Intrinsics.c(viewModelInitializer.getClazz$lifecycle_viewmodel(), modelClass)) {
                break;
            }
            i++;
        }
        VM vm = (viewModelInitializer == null || (initializer$lifecycle_viewmodel = viewModelInitializer.getInitializer$lifecycle_viewmodel()) == 0) ? null : (VM) initializer$lifecycle_viewmodel.invoke(extras);
        if (vm != null) {
            return vm;
        }
        vke.r(q60.c("No initializer set for given class ", CanonicalName_jvmKt.getCanonicalName(modelClass)));
        return null;
    }

    public final <T extends ViewModel> String getDefaultKey$lifecycle_viewmodel(KClass<T> modelClass) {
        modelClass.getClass();
        String canonicalName = CanonicalName_jvmKt.getCanonicalName(modelClass);
        if (canonicalName != null) {
            return "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName);
        }
        g57.s("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public final <VM extends ViewModel> VM unsupportedCreateViewModel$lifecycle_viewmodel() {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    public final ViewModelProvider.Factory createInitializerFactory$lifecycle_viewmodel(ViewModelInitializer<?>... initializers) {
        initializers.getClass();
        return new InitializerViewModelFactory((ViewModelInitializer[]) Arrays.copyOf(initializers, initializers.length));
    }
}
