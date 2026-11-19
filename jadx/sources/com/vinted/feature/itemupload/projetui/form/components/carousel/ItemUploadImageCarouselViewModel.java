package com.vinted.feature.itemupload.projetui.form.components.carousel;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.aof;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h6a;
import defpackage.j08;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;", "itemUploadFormRepository", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "<init>", "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadImageCarouselViewModel extends VintedViewModel {
    public Integer _numberOfImagesPerItem;
    public final o9i _state;
    public final Configuration configuration;
    public final UploadCarouselViewItem.GalleryEntry galleryEntry;
    public boolean galleryEntryPointFirstExposed;
    public boolean itemSelectedToMove;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final ItemUploadFormRepository itemUploadFormRepository;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public Set<URI> loadingImageUris;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ItemUploadImageCarouselViewModel(Configuration configuration, ItemUploadFormTracker itemUploadFormTracker, ItemUploadFormRepository itemUploadFormRepository, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        super(null, 1, 0 == true ? 1 : 0);
        configuration.getClass();
        itemUploadFormTracker.getClass();
        itemUploadFormRepository.getClass();
        featureFlagsProvider.getClass();
        this.configuration = configuration;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.itemUploadFormRepository = itemUploadFormRepository;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        o9i o9iVarA = p9i.a(new UploadCarouselState(null, null, 3, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.loadingImageUris = EmptySet.a;
        this.galleryEntry = ItemUploadFeatureFlagsKt.isGalleryEntryPointFirstEnabled(featureFlagsProvider) ? UploadCarouselViewItem.GalleryEntry.PlusFirst.INSTANCE : UploadCarouselViewItem.GalleryEntry.CameraLast.INSTANCE;
        if (ItemUploadFeatureFlagsKt.isItemUploadConfigMigrationEnabled(featureFlagsProvider)) {
            je2.c(this, null, null, new ItemUploadImageCarouselViewModel$loadNumberOfImagesPerItem$1(this, null), 3);
        }
    }

    public final List<UploadCarouselViewItem> toViewEntities(List<PickedMedia> list) {
        List<PickedMedia> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (this.loadingImageUris.contains(((PickedMedia) it.next()).getMediaUri())) {
                    return cp3.c(UploadCarouselViewItem.LoaderPlaceholder.INSTANCE);
                }
            }
        }
        h6a h6aVar = new h6a(this, (byte) 7);
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            arrayList.add(h6aVar.invoke(Integer.valueOf(i), obj));
            i = i2;
        }
        UploadCarouselViewItem.GalleryEntry.CameraLast cameraLast = UploadCarouselViewItem.GalleryEntry.CameraLast.INSTANCE;
        UploadCarouselViewItem.GalleryEntry galleryEntry = this.galleryEntry;
        if (Intrinsics.c(galleryEntry, cameraLast)) {
            int size = arrayList.size();
            Integer num = this._numberOfImagesPerItem;
            return size < (num != null ? num.intValue() : ((ConfigurationImpl) this.configuration).getConfig().getNumberOfImagesPerItem()) ? lp3.h0(arrayList, galleryEntry) : arrayList;
        }
        if (Intrinsics.c(galleryEntry, UploadCarouselViewItem.GalleryEntry.PlusFirst.INSTANCE)) {
            return lp3.g0(arrayList, cp3.c(galleryEntry));
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1675a e = new C1675a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) this.b.invoke();
            ItemUploadFormRepository itemUploadFormRepository = (ItemUploadFormRepository) this.c.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.d.invoke();
            e.getClass();
            configuration.getClass();
            itemUploadFormTracker.getClass();
            itemUploadFormRepository.getClass();
            featureFlagsProvider.getClass();
            return new ItemUploadImageCarouselViewModel(configuration, itemUploadFormTracker, itemUploadFormRepository, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadImageCarouselViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1675a {
            public /* synthetic */ C1675a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, ItemUploadFormRepositoryImpl.a aVar, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, fcfVar2, aVar, fcfVar3, null);
            }

            private C1675a() {
            }
        }
    }
}
