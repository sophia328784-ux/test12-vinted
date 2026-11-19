package com.vinted.feature.bundle.bundling;

import com.vinted.core.money.Money;
import com.vinted.feature.bundle.api.entity.BundleItem;
import com.vinted.feature.bundle.impl.R$string;
import com.vinted.feature.bundle.item.summary.BundlingItemBoxViewFactory;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.ItemBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingItemBoxViewFactoryImpl;", "Lcom/vinted/feature/bundle/item/summary/BundlingItemBoxViewFactory;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BundlingItemBoxViewFactoryImpl implements BundlingItemBoxViewFactory {
    public final Phrases phrases;

    @wm9
    public BundlingItemBoxViewFactoryImpl(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }

    public final ItemBoxViewEntity a(BundleItem bundleItem) {
        Object next;
        String secondLine;
        String firstLine;
        bundleItem.getClass();
        String id = bundleItem.getId();
        String title = bundleItem.getTitle();
        Money price = bundleItem.getPrice();
        Money totalItemPrice = bundleItem.getTotalItemPrice();
        Iterator<T> it = bundleItem.getPhotos().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((Photo) next).isMain());
        Photo photo = (Photo) next;
        ItemBadge badge = bundleItem.getBadge();
        ItemBoxData itemBox = bundleItem.getItemBox();
        ItemBoxBadge badge2 = itemBox != null ? itemBox.getBadge() : null;
        boolean zIsFavourite = bundleItem.isFavourite();
        boolean zIsOwnerBusiness = bundleItem.isOwnerBusiness();
        int favouriteCount = bundleItem.getFavouriteCount();
        ItemBoxData itemBox2 = bundleItem.getItemBox();
        String str = (itemBox2 == null || (firstLine = itemBox2.getFirstLine()) == null) ? "" : firstLine;
        ItemBoxData itemBox3 = bundleItem.getItemBox();
        String str2 = (itemBox3 == null || (secondLine = itemBox3.getSecondLine()) == null) ? "" : secondLine;
        ItemClosingAction itemClosingAction = bundleItem.getItemClosingAction();
        String str3 = this.phrases.get(R$string.pro_badge);
        boolean zIsOwnerBusiness2 = bundleItem.isOwnerBusiness();
        ItemBoxData itemBox4 = bundleItem.getItemBox();
        String accessibilityLabel = itemBox4 != null ? itemBox4.getAccessibilityLabel() : null;
        return new ItemBoxViewEntity(id, title, null, false, null, null, photo, null, price, totalItemPrice, null, null, badge2, favouriteCount, itemClosingAction, zIsFavourite, false, false, false, false, false, null, null, null, null, null, null, false, false, zIsOwnerBusiness, false, null, accessibilityLabel == null ? "" : accessibilityLabel, str, str2, bundleItem.isHeavyBulky(), bundleItem.isEvsWarrantyIncluded(), bundleItem.isCustomOrNoShipping(), null, null, badge, str3, zIsOwnerBusiness2, -536933188, 192, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0664a b = new C0664a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            b.getClass();
            phrases.getClass();
            return new BundlingItemBoxViewFactoryImpl(phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.bundling.BundlingItemBoxViewFactoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0664a {
            public /* synthetic */ C0664a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0664a() {
            }
        }
    }
}
