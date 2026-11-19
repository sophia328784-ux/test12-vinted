package com.vinted.feature.profile.tabs.closet.filter.buyer;

import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.profile.impl.coreclosetapicentral.apis.WardrobeCentralApi;
import com.vinted.feature.profile.tabs.closet.api.entity.WardrobeCatalogItem;
import com.vinted.shared.localization.Phrases;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.o1l;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zb2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoader;", "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;", "api", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogTreeLoaderImpl implements CatalogTreeLoader {
    public final WardrobeCentralApi api;
    public final spi catalogTreeResponse$delegate;
    public final Phrases phrases;

    @wm9
    public CatalogTreeLoaderImpl(WardrobeCentralApi wardrobeCentralApi, Phrases phrases) {
        wardrobeCentralApi.getClass();
        phrases.getClass();
        this.api = wardrobeCentralApi;
        this.phrases = phrases;
        this.catalogTreeResponse$delegate = LazyKt__LazyJVMKt.a(new zb2(this, (byte) 8));
    }

    public static void setParent(WardrobeCatalogItem wardrobeCatalogItem, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WardrobeCatalogItem wardrobeCatalogItem2 = (WardrobeCatalogItem) it.next();
            wardrobeCatalogItem2.setParent(wardrobeCatalogItem);
            setParent(wardrobeCatalogItem2, wardrobeCatalogItem2.getChildren());
        }
    }

    public static List setParentForCategories(List list) {
        List<WardrobeCatalogItem> list2 = list;
        for (WardrobeCatalogItem wardrobeCatalogItem : list2) {
            if (!wardrobeCatalogItem.getChildren().isEmpty()) {
                setParent(wardrobeCatalogItem, wardrobeCatalogItem.getChildren());
            }
            wardrobeCatalogItem.setParent(new WardrobeCatalogItem(DynamicItemCategory.ROOT_ID, null, null, list, 6, null));
        }
        return list2;
    }

    public static WardrobeCatalogItem toWardrobeCatalogItem(o1l o1lVar) {
        String strValueOf = String.valueOf(o1lVar.a);
        String str = o1lVar.c;
        String str2 = o1lVar.d.a;
        List list = o1lVar.e;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(toWardrobeCatalogItem((o1l) it.next()));
        }
        return new WardrobeCatalogItem(strValueOf, str, str2, arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2209a c = new C2209a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            WardrobeCentralApi wardrobeCentralApi = (WardrobeCentralApi) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            c.getClass();
            wardrobeCentralApi.getClass();
            phrases.getClass();
            return new CatalogTreeLoaderImpl(wardrobeCentralApi, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.filter.buyer.CatalogTreeLoaderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2209a {
            public /* synthetic */ C2209a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2209a() {
            }
        }
    }
}
