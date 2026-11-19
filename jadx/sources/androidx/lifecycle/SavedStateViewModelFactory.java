package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.savedstate.SavedStateRegistry;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.blg;
import defpackage.g57;
import defpackage.muk;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u001b\b\u0016\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0003\u0010\tB%\b\u0017\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0003\u0010\fJ/\u0010\u0013\u001a\u00028\u0000\"\b\b\u0000\u0010\u000e*\u00020\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u0013\u001a\u00028\u0000\"\b\b\u0000\u0010\u000e*\u00020\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0016J-\u0010\u0013\u001a\u00028\u0000\"\b\b\u0000\u0010\u000e*\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015¢\u0006\u0004\b\u0013\u0010\u0019J'\u0010\u0013\u001a\u00028\u0000\"\b\b\u0000\u0010\u000e*\u00020\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016¢\u0006\u0004\b\u0013\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\rH\u0017¢\u0006\u0004\b\u001d\u0010\u001eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u001fR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006)"}, d2 = {"Landroidx/lifecycle/SavedStateViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "<init>", "()V", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lblg;", "owner", "(Landroid/app/Application;Lblg;)V", "Landroid/os/Bundle;", "defaultArgs", "(Landroid/app/Application;Lblg;Landroid/os/Bundle;)V", "Landroidx/lifecycle/ViewModel;", "T", "Lkotlin/reflect/KClass;", "modelClass", "Landroidx/lifecycle/viewmodel/CreationExtras;", "extras", "create", "(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "Ljava/lang/Class;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "", "key", "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "viewModel", "", "onRequery", "(Landroidx/lifecycle/ViewModel;)V", "Landroid/app/Application;", "factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "Landroid/os/Bundle;", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "Landroidx/savedstate/SavedStateRegistry;", "savedStateRegistry", "Landroidx/savedstate/SavedStateRegistry;", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SavedStateViewModelFactory extends ViewModelProvider.OnRequeryFactory implements ViewModelProvider.Factory {
    private Application application;
    private Bundle defaultArgs;
    private final ViewModelProvider.Factory factory;
    private Lifecycle lifecycle;
    private SavedStateRegistry savedStateRegistry;

    @SuppressLint({"LambdaLast"})
    public SavedStateViewModelFactory(Application application, blg blgVar, Bundle bundle) {
        blgVar.getClass();
        this.savedStateRegistry = blgVar.get$savedStateRegistry();
        this.lifecycle = blgVar.get$lifecycle();
        this.defaultArgs = bundle;
        this.application = application;
        this.factory = application != null ? ViewModelProvider.AndroidViewModelFactory.INSTANCE.getInstance(application) : new ViewModelProvider.AndroidViewModelFactory();
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
        modelClass.getClass();
        extras.getClass();
        String str = (String) extras.get(ViewModelProvider.VIEW_MODEL_KEY);
        if (str == null) {
            muk.A("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (extras.get(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY) == null || extras.get(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY) == null) {
            if (this.lifecycle != null) {
                return (T) create(str, modelClass);
            }
            muk.A("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) extras.get(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY);
        boolean zIsAssignableFrom = AndroidViewModel.class.isAssignableFrom(modelClass);
        Constructor constructorFindMatchingConstructor = (!zIsAssignableFrom || application == null) ? SavedStateViewModelFactory_androidKt.findMatchingConstructor(modelClass, SavedStateViewModelFactory_androidKt.VIEWMODEL_SIGNATURE) : SavedStateViewModelFactory_androidKt.findMatchingConstructor(modelClass, SavedStateViewModelFactory_androidKt.ANDROID_VIEWMODEL_SIGNATURE);
        if (constructorFindMatchingConstructor == null) {
            return (T) this.factory.create(modelClass, extras);
        }
        return (!zIsAssignableFrom || application == null) ? (T) SavedStateViewModelFactory_androidKt.newInstance(modelClass, constructorFindMatchingConstructor, SavedStateHandleSupport.createSavedStateHandle(extras)) : (T) SavedStateViewModelFactory_androidKt.newInstance(modelClass, constructorFindMatchingConstructor, application, SavedStateHandleSupport.createSavedStateHandle(extras));
    }

    @Override // androidx.lifecycle.ViewModelProvider.OnRequeryFactory
    public void onRequery(ViewModel viewModel) {
        viewModel.getClass();
        if (this.lifecycle != null) {
            SavedStateRegistry savedStateRegistry = this.savedStateRegistry;
            savedStateRegistry.getClass();
            Lifecycle lifecycle = this.lifecycle;
            lifecycle.getClass();
            LegacySavedStateHandleController.attachHandleIfNeeded(viewModel, savedStateRegistry, lifecycle);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SavedStateViewModelFactory(Application application, blg blgVar) {
        this(application, blgVar, null);
        blgVar.getClass();
    }

    public SavedStateViewModelFactory() {
        this.factory = new ViewModelProvider.AndroidViewModelFactory();
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public <T extends ViewModel> T create(KClass<T> modelClass, CreationExtras extras) {
        modelClass.getClass();
        extras.getClass();
        return (T) create(JvmClassMappingKt.b(modelClass), extras);
    }

    public final <T extends ViewModel> T create(String key, Class<T> modelClass) {
        T t;
        Application application;
        key.getClass();
        modelClass.getClass();
        Lifecycle lifecycle = this.lifecycle;
        if (lifecycle != null) {
            boolean zIsAssignableFrom = AndroidViewModel.class.isAssignableFrom(modelClass);
            Constructor constructorFindMatchingConstructor = (!zIsAssignableFrom || this.application == null) ? SavedStateViewModelFactory_androidKt.findMatchingConstructor(modelClass, SavedStateViewModelFactory_androidKt.VIEWMODEL_SIGNATURE) : SavedStateViewModelFactory_androidKt.findMatchingConstructor(modelClass, SavedStateViewModelFactory_androidKt.ANDROID_VIEWMODEL_SIGNATURE);
            if (constructorFindMatchingConstructor == null) {
                return this.application != null ? (T) this.factory.create(modelClass) : (T) ViewModelProvider.NewInstanceFactory.INSTANCE.getInstance().create(modelClass);
            }
            SavedStateRegistry savedStateRegistry = this.savedStateRegistry;
            savedStateRegistry.getClass();
            SavedStateHandleController savedStateHandleControllerCreate = LegacySavedStateHandleController.create(savedStateRegistry, lifecycle, key, this.defaultArgs);
            if (zIsAssignableFrom && (application = this.application) != null) {
                t = (T) SavedStateViewModelFactory_androidKt.newInstance(modelClass, constructorFindMatchingConstructor, application, savedStateHandleControllerCreate.getHandle());
            } else {
                t = (T) SavedStateViewModelFactory_androidKt.newInstance(modelClass, constructorFindMatchingConstructor, savedStateHandleControllerCreate.getHandle());
            }
            t.addCloseable(LegacySavedStateHandleController.TAG_SAVED_STATE_HANDLE_CONTROLLER, savedStateHandleControllerCreate);
            return t;
        }
        muk.x("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public <T extends ViewModel> T create(Class<T> modelClass) {
        modelClass.getClass();
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName != null) {
            return (T) create(canonicalName, modelClass);
        }
        g57.s("Local and anonymous classes can not be ViewModels");
        return null;
    }
}
