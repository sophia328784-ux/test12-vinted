package androidx.lifecycle.viewmodel;

import android.os.Bundle;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.blg;
import defpackage.lwc;
import defpackage.mo6;
import defpackage.pik;
import defpackage.sng;
import defpackage.sz;
import defpackage.tng;
import defpackage.tz3;
import defpackage.w9k;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0004+,-.BA\b\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\f\b\u0002\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rBA\b\u0017\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\f\b\u0002\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0015\u0010\u0016JG\u0010\u0019\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\f\b\u0002\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u001b¢\u0006\u0004\b\u001e\u0010\u001fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010!R\u0018\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\"R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)¨\u0006/"}, d2 = {"Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;", "", "Landroidx/lifecycle/ViewModelStore;", "parentStore", "parentKey", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "defaultArgs", "Landroidx/lifecycle/viewmodel/CreationExtras;", "defaultCreationExtras", "Landroidx/lifecycle/ViewModelProvider$Factory;", "defaultFactory", "<init>", "(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V", "Landroidx/lifecycle/ViewModelStoreOwner;", "parentOwner", "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V", "key", "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;", "acquireToken", "(Ljava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;", "getOrCreate", "(Ljava/lang/Object;)Landroidx/lifecycle/ViewModelStore;", "Lblg;", "savedStateRegistryOwner", "getOrCreateOwner", "(Ljava/lang/Object;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;", "", "clearKey", "(Ljava/lang/Object;)V", "clearAllKeys", "()V", "Landroidx/lifecycle/ViewModelStore;", "Ljava/lang/Object;", "Landroid/os/Bundle;", "Landroidx/lifecycle/viewmodel/CreationExtras;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;", "stateHolder$delegate", "Lkotlin/Lazy;", "getStateHolder", "()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;", "stateHolder", "ReferenceToken", "ProviderMarkerKey", "Entry", "StateHolder", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModelStoreProvider {
    private final Bundle defaultArgs;
    private final CreationExtras defaultCreationExtras;
    private final ViewModelProvider.Factory defaultFactory;
    private final Object parentKey;
    private final ViewModelStore parentStore;

    /* JADX INFO: renamed from: stateHolder$delegate, reason: from kotlin metadata */
    private final Lazy stateHolder;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;", "", "<init>", "()V", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ProviderMarkerKey {
        public static final ProviderMarkerKey INSTANCE = new ProviderMarkerKey();

        private ProviderMarkerKey() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, d2 = {"Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface ReferenceToken extends AutoCloseable {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\u0003R%\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00060\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "", "key", "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;", "getOrCreate", "(Ljava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;", "", "remove", "(Ljava/lang/Object;)Lkotlin/Unit;", "clearKey", "(Ljava/lang/Object;)V", "onCleared", "Llwc;", "entries", "Llwc;", "getEntries", "()Llwc;", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class StateHolder extends ViewModel {
        private final lwc entries = tng.b();

        public final void clearKey(Object key) {
            Entry entry = (Entry) this.entries.d(key);
            if (entry == null) {
                return;
            }
            entry.setDisposable(true);
            if (!entry.isDisposable() || entry.getRefCount() > 0) {
                return;
            }
            remove(key);
        }

        public final lwc getEntries() {
            return this.entries;
        }

        public final Entry getOrCreate(Object key) {
            lwc lwcVar = this.entries;
            Object objD = lwcVar.d(key);
            if (objD == null) {
                Entry entry = new Entry(key, null, 0, false, 14, null);
                lwcVar.n(key, entry);
                objD = entry;
            }
            return (Entry) objD;
        }

        @Override // androidx.lifecycle.ViewModel
        public void onCleared() {
            sng scatterMap = ViewModelStoreProviderKt.toScatterMap(this.entries);
            Object[] objArr = scatterMap.c;
            long[] jArr = scatterMap.a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Entry entry = (Entry) objArr[(i << 3) + i3];
                            entry.setDisposable(true);
                            if (entry.getRefCount() <= 0) {
                                remove(entry.getKey());
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i == length) {
                    return;
                } else {
                    i++;
                }
            }
        }

        public final Unit remove(Object key) {
            ViewModelStore store;
            Entry entry = (Entry) this.entries.l(key);
            if (entry == null || (store = entry.getStore()) == null) {
                return null;
            }
            store.clear();
            return Unit.a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ViewModelStoreProvider(ViewModelStoreOwner viewModelStoreOwner, Object obj, Bundle bundle, CreationExtras creationExtras, ViewModelProvider.Factory factory, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Object obj2 = (i & 2) != 0 ? null : obj;
        if ((i & 4) != 0) {
            mo6.a.getClass();
            Pair[] pairArr = new Pair[0];
            bundle = sz.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        }
        this(viewModelStoreOwner, obj2, bundle, (i & 8) != 0 ? ViewModelStoreOwnerDefaults.getViewModelCreationExtras(viewModelStoreOwner) : creationExtras, (i & 16) != 0 ? ViewModelStoreOwnerDefaults.getViewModelProviderFactory(viewModelStoreOwner) : factory);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void acquireToken$lambda$0(Entry entry, ViewModelStoreProvider viewModelStoreProvider, Object obj) {
        entry.setRefCount(entry.getRefCount() - 1);
        if (!entry.isDisposable() || entry.getRefCount() > 0) {
            return;
        }
        viewModelStoreProvider.getStateHolder().remove(obj);
    }

    public static /* synthetic */ ViewModelStoreOwner getOrCreateOwner$default(ViewModelStoreProvider viewModelStoreProvider, Object obj, blg blgVar, Bundle bundle, CreationExtras creationExtras, ViewModelProvider.Factory factory, int i, Object obj2) {
        if ((i & 2) != 0) {
            blgVar = null;
        }
        blg blgVar2 = blgVar;
        if ((i & 4) != 0) {
            bundle = viewModelStoreProvider.defaultArgs;
        }
        Bundle bundle2 = bundle;
        if ((i & 8) != 0) {
            creationExtras = viewModelStoreProvider.defaultCreationExtras;
        }
        CreationExtras creationExtras2 = creationExtras;
        if ((i & 16) != 0) {
            factory = viewModelStoreProvider.defaultFactory;
        }
        return viewModelStoreProvider.getOrCreateOwner(obj, blgVar2, bundle2, creationExtras2, factory);
    }

    private final StateHolder getStateHolder() {
        return (StateHolder) this.stateHolder.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateHolder stateHolder_delegate$lambda$0(ViewModelStoreProvider viewModelStoreProvider) {
        StateHolder stateHolder;
        ViewModelStore viewModelStore = viewModelStoreProvider.parentStore;
        return (viewModelStore == null || (stateHolder = (StateHolder) viewModelStore.getOrPut(viewModelStoreProvider.parentKey, new pik((byte) 22))) == null) ? new StateHolder() : stateHolder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateHolder stateHolder_delegate$lambda$0$0() {
        return new StateHolder();
    }

    public final ReferenceToken acquireToken(final Object key) {
        final Entry orCreate = getStateHolder().getOrCreate(key);
        orCreate.setRefCount(orCreate.getRefCount() + 1);
        return new ReferenceToken() { // from class: androidx.lifecycle.viewmodel.a
            @Override // java.lang.AutoCloseable
            public final void close() {
                ViewModelStoreProvider.acquireToken$lambda$0(orCreate, this, key);
            }
        };
    }

    public final void clearAllKeys() {
        Entry entry = (Entry) getStateHolder().getEntries().d(ProviderMarkerKey.INSTANCE);
        if (entry == null || entry.getRefCount() <= 0) {
            getStateHolder().onCleared();
        }
    }

    public final void clearKey(Object key) {
        getStateHolder().clearKey(key);
    }

    public final ViewModelStore getOrCreate(Object key) {
        return getStateHolder().getOrCreate(key).getStore();
    }

    @JvmOverloads
    public final ViewModelStoreOwner getOrCreateOwner(Object key, blg savedStateRegistryOwner, Bundle defaultArgs, CreationExtras defaultCreationExtras, ViewModelProvider.Factory defaultFactory) {
        defaultArgs.getClass();
        defaultCreationExtras.getClass();
        defaultFactory.getClass();
        ViewModelStore orCreate = getOrCreate(key);
        return savedStateRegistryOwner == null ? ViewModelStoreOwnerFactory.create(orCreate, defaultArgs, defaultCreationExtras, defaultFactory) : ViewModelStoreOwnerFactory.create(orCreate, savedStateRegistryOwner, defaultArgs, defaultCreationExtras, defaultFactory);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J3\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u001b\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0006HÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006 "}, d2 = {"Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;", "", "key", PlaceTypes.STORE, "Landroidx/lifecycle/ViewModelStore;", "refCount", "", "isDisposable", "", "<init>", "(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStore;IZ)V", "getKey", "()Ljava/lang/Object;", "getStore", "()Landroidx/lifecycle/ViewModelStore;", "getRefCount", "()I", "setRefCount", "(I)V", "()Z", "setDisposable", "(Z)V", "component1", "component2", "component3", "component4", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Entry {
        private boolean isDisposable;
        private final Object key;
        private int refCount;
        private final ViewModelStore store;

        public /* synthetic */ Entry(Object obj, ViewModelStore viewModelStore, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, (i2 & 2) != 0 ? new ViewModelStore() : viewModelStore, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? false : z);
        }

        public static /* synthetic */ Entry copy$default(Entry entry, Object obj, ViewModelStore viewModelStore, int i, boolean z, int i2, Object obj2) {
            if ((i2 & 1) != 0) {
                obj = entry.key;
            }
            if ((i2 & 2) != 0) {
                viewModelStore = entry.store;
            }
            if ((i2 & 4) != 0) {
                i = entry.refCount;
            }
            if ((i2 & 8) != 0) {
                z = entry.isDisposable;
            }
            return entry.copy(obj, viewModelStore, i, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Object getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ViewModelStore getStore() {
            return this.store;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getRefCount() {
            return this.refCount;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getIsDisposable() {
            return this.isDisposable;
        }

        public final Entry copy(Object key, ViewModelStore store, int refCount, boolean isDisposable) {
            store.getClass();
            return new Entry(key, store, refCount, isDisposable);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Entry)) {
                return false;
            }
            Entry entry = (Entry) other;
            return Intrinsics.c(this.key, entry.key) && Intrinsics.c(this.store, entry.store) && this.refCount == entry.refCount && this.isDisposable == entry.isDisposable;
        }

        public final Object getKey() {
            return this.key;
        }

        public final int getRefCount() {
            return this.refCount;
        }

        public final ViewModelStore getStore() {
            return this.store;
        }

        public int hashCode() {
            Object obj = this.key;
            return Boolean.hashCode(this.isDisposable) + tz3.a(this.refCount, (this.store.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31)) * 31, 31);
        }

        public final boolean isDisposable() {
            return this.isDisposable;
        }

        public final void setDisposable(boolean z) {
            this.isDisposable = z;
        }

        public final void setRefCount(int i) {
            this.refCount = i;
        }

        public String toString() {
            return "Entry(key=" + this.key + ", store=" + this.store + ", refCount=" + this.refCount + ", isDisposable=" + this.isDisposable + ")";
        }

        public Entry(Object obj, ViewModelStore viewModelStore, int i, boolean z) {
            viewModelStore.getClass();
            this.key = obj;
            this.store = viewModelStore;
            this.refCount = i;
            this.isDisposable = z;
        }
    }

    @JvmOverloads
    public final ViewModelStoreOwner getOrCreateOwner(Object obj, blg blgVar) {
        return getOrCreateOwner$default(this, obj, blgVar, null, null, null, 28, null);
    }

    @JvmOverloads
    public final ViewModelStoreOwner getOrCreateOwner(Object obj, blg blgVar, Bundle bundle) {
        bundle.getClass();
        return getOrCreateOwner$default(this, obj, blgVar, bundle, null, null, 24, null);
    }

    @JvmOverloads
    public final ViewModelStoreOwner getOrCreateOwner(Object obj, blg blgVar, Bundle bundle, CreationExtras creationExtras) {
        bundle.getClass();
        creationExtras.getClass();
        return getOrCreateOwner$default(this, obj, blgVar, bundle, creationExtras, null, 16, null);
    }

    @JvmOverloads
    public final ViewModelStoreOwner getOrCreateOwner(Object obj) {
        return getOrCreateOwner$default(this, obj, null, null, null, null, 30, null);
    }

    @JvmOverloads
    public ViewModelStoreProvider(ViewModelStore viewModelStore, Object obj) {
        this(viewModelStore, obj, (Bundle) null, (CreationExtras) null, (ViewModelProvider.Factory) null, 28, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ViewModelStoreProvider(ViewModelStore viewModelStore, Object obj, Bundle bundle) {
        this(viewModelStore, obj, bundle, (CreationExtras) null, (ViewModelProvider.Factory) null, 24, (DefaultConstructorMarker) null);
        bundle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ViewModelStoreProvider(ViewModelStore viewModelStore, Object obj, Bundle bundle, CreationExtras creationExtras) {
        this(viewModelStore, obj, bundle, creationExtras, (ViewModelProvider.Factory) null, 16, (DefaultConstructorMarker) null);
        bundle.getClass();
        creationExtras.getClass();
    }

    @JvmOverloads
    public ViewModelStoreProvider(ViewModelStoreOwner viewModelStoreOwner) {
        this(viewModelStoreOwner, (Object) null, (Bundle) null, (CreationExtras) null, (ViewModelProvider.Factory) null, 30, (DefaultConstructorMarker) null);
    }

    @JvmOverloads
    public ViewModelStoreProvider(ViewModelStoreOwner viewModelStoreOwner, Object obj) {
        this(viewModelStoreOwner, obj, (Bundle) null, (CreationExtras) null, (ViewModelProvider.Factory) null, 28, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ViewModelStoreProvider(ViewModelStoreOwner viewModelStoreOwner, Object obj, Bundle bundle) {
        this(viewModelStoreOwner, obj, bundle, (CreationExtras) null, (ViewModelProvider.Factory) null, 24, (DefaultConstructorMarker) null);
        bundle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ViewModelStoreProvider(ViewModelStoreOwner viewModelStoreOwner, Object obj, Bundle bundle, CreationExtras creationExtras) {
        this(viewModelStoreOwner, obj, bundle, creationExtras, (ViewModelProvider.Factory) null, 16, (DefaultConstructorMarker) null);
        bundle.getClass();
        creationExtras.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ViewModelStoreProvider(ViewModelStore viewModelStore, Object obj, Bundle bundle, CreationExtras creationExtras, ViewModelProvider.Factory factory, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Object obj2 = (i & 2) != 0 ? null : obj;
        if ((i & 4) != 0) {
            mo6.a.getClass();
            Pair[] pairArr = new Pair[0];
            bundle = sz.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        }
        this(viewModelStore, obj2, bundle, (i & 8) != 0 ? CreationExtras.Empty.INSTANCE : creationExtras, (i & 16) != 0 ? new SavedStateViewModelFactory() : factory);
    }

    @JvmOverloads
    public ViewModelStoreProvider(ViewModelStore viewModelStore) {
        this(viewModelStore, (Object) null, (Bundle) null, (CreationExtras) null, (ViewModelProvider.Factory) null, 30, (DefaultConstructorMarker) null);
    }

    @JvmOverloads
    public ViewModelStoreProvider(ViewModelStore viewModelStore, Object obj, Bundle bundle, CreationExtras creationExtras, ViewModelProvider.Factory factory) {
        bundle.getClass();
        creationExtras.getClass();
        factory.getClass();
        this.parentStore = viewModelStore;
        this.parentKey = obj;
        this.defaultArgs = bundle;
        this.defaultCreationExtras = creationExtras;
        this.defaultFactory = factory;
        this.stateHolder = LazyKt__LazyJVMKt.a(new w9k(this, (byte) 12));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ViewModelStoreProvider(ViewModelStoreOwner viewModelStoreOwner, Object obj, Bundle bundle, CreationExtras creationExtras, ViewModelProvider.Factory factory) {
        this(viewModelStoreOwner != null ? viewModelStoreOwner.get$viewModelStore() : null, obj, bundle, creationExtras, factory);
        bundle.getClass();
        creationExtras.getClass();
        factory.getClass();
    }
}
