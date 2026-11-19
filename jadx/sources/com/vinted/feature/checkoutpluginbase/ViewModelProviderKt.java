package com.vinted.feature.checkoutpluginbase;

import androidx.compose.runtime.c;
import androidx.compose.runtime.e;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.vinted.core.viewmodel.VintedViewModel;
import defpackage.pik;
import defpackage.ty7;
import defpackage.x04;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u0087\b¢\u0006\u0004\b\u0002\u0010\u0003\"\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/core/viewmodel/VintedViewModel;", "T", "pluginViewModel", "(Lx04;I)Lcom/vinted/core/viewmodel/VintedViewModel;", "Landroidx/compose/runtime/e;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "LocalViewModelFactory", "Landroidx/compose/runtime/e;", "getLocalViewModelFactory", "()Landroidx/compose/runtime/e;", "public"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModelProviderKt {
    private static final e LocalViewModelFactory = ty7.e(new pik(21));

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewModelProvider.Factory LocalViewModelFactory$lambda$0() {
        throw new IllegalStateException("No factory provided");
    }

    public static final e getLocalViewModelFactory() {
        return LocalViewModelFactory;
    }

    public static final <T extends VintedViewModel> T pluginViewModel(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
        if (current == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current);
        Intrinsics.h();
        throw null;
    }
}
