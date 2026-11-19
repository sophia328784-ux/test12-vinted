package com.vinted.feature.bumps.multiselection;

import com.vinted.api.ApiError;
import com.vinted.core.money.Money;
import com.vinted.feature.bumps.api.entity.BumpItem;
import com.vinted.feature.bumps.api.entity.ItemBoxDetails;
import com.vinted.feature.bumps.api.entity.ItemSelectionDiscountHeaderEntity;
import com.vinted.feature.bumps.factories.BumpItemBoxViewFactory;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.pui;
import defpackage.spi;
import defpackage.te7;
import defpackage.tz3;
import defpackage.uhc;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;", "", "Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;", "bumpableItemsInteractor", "Lcom/vinted/feature/bumps/factories/BumpItemBoxViewFactory;", "itemBoxViewFactory", "<init>", "(Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;Lcom/vinted/feature/bumps/factories/BumpItemBoxViewFactory;)V", "BumpableItems", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MultiBumpItemsFacade {
    public final spi bumpableItemsBuilder$delegate;
    public final BumpableItemsInteractor bumpableItemsInteractor;
    public final BumpItemBoxViewFactory itemBoxViewFactory;

    /* JADX INFO: renamed from: com.vinted.feature.bumps.multiselection.MultiBumpItemsFacade$loadItems$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bumps.multiselection.MultiBumpItemsFacade", f = "MultiBumpItemsFacade.kt", l = {35, 40}, m = "loadItems", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public boolean r;
        public BumpableItemsResult$Builder s;
        public BumpableItemsResult$Builder t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return MultiBumpItemsFacade.this.loadItems(false, this);
        }
    }

    @wm9
    public MultiBumpItemsFacade(BumpableItemsInteractor bumpableItemsInteractor, BumpItemBoxViewFactory bumpItemBoxViewFactory) {
        bumpableItemsInteractor.getClass();
        bumpItemBoxViewFactory.getClass();
        this.bumpableItemsInteractor = bumpableItemsInteractor;
        this.itemBoxViewFactory = bumpItemBoxViewFactory;
        this.bumpableItemsBuilder$delegate = LazyKt__LazyJVMKt.a(new uhc((byte) 6));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:47:0x0118  */
    /* JADX WARN: Code duplicated, block: B:51:0x0122  */
    /* JADX WARN: Code duplicated, block: B:54:0x012a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0134  */
    /* JADX WARN: Code duplicated, block: B:61:0x013c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0147  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object loadItems(boolean z, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        BumpableItemsResult$Builder bumpableItemsResult$Builder;
        BumpableItemsResult$Builder bumpableItemsResult$Builder2;
        BumpableItemsResult$Builder bumpableItemsResult$Builder3;
        BumpableItemsResult$Builder bumpableItemsResult$Builder4;
        BumpableItemsInteractor.BumpableItems bumpableItems;
        ArrayList arrayList;
        ItemBoxDetails itemBox;
        String str;
        ItemBoxDetails itemBox2;
        String str2;
        ItemBoxDetails itemBox3;
        String str3;
        String secondLine;
        String firstLine;
        String accessibilityLabel;
        boolean z2 = z;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object itemSelectionDiscountHeader = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        BumpableItemsInteractor bumpableItemsInteractor = this.bumpableItemsInteractor;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = anonymousClass1.r;
                bumpableItemsResult$Builder = anonymousClass1.t;
                bumpableItemsResult$Builder2 = anonymousClass1.s;
                ResultKt.b(itemSelectionDiscountHeader);
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bumpableItemsResult$Builder3 = anonymousClass1.t;
                bumpableItemsResult$Builder4 = anonymousClass1.s;
                ResultKt.b(itemSelectionDiscountHeader);
            }
            bumpableItems = (BumpableItemsInteractor.BumpableItems) itemSelectionDiscountHeader;
            if (bumpableItems.error == null) {
                List<BumpItem> list = bumpableItems.items;
                arrayList = new ArrayList(ep3.o(list, 10));
                for (BumpItem bumpItem : list) {
                    bumpItem.getClass();
                    TinyUserInfo tinyUserInfo = new TinyUserInfo(((UserSessionImpl) this.itemBoxViewFactory.userSession).getUser$2().getId(), null, null, false, false, false, false, false, pui.Targets_translate_feedback_VALUE, null);
                    String id = bumpItem.getId();
                    String title = bumpItem.getTitle();
                    Money price = bumpItem.getPrice();
                    Photo photo = bumpItem.getPhoto();
                    itemBox = bumpItem.getItemBox();
                    if (itemBox != null || (accessibilityLabel = itemBox.getAccessibilityLabel()) == null) {
                        str = "";
                    } else {
                        str = accessibilityLabel;
                    }
                    itemBox2 = bumpItem.getItemBox();
                    if (itemBox2 != null || (firstLine = itemBox2.getFirstLine()) == null) {
                        str2 = "";
                    } else {
                        str2 = firstLine;
                    }
                    itemBox3 = bumpItem.getItemBox();
                    if (itemBox3 != null || (secondLine = itemBox3.getSecondLine()) == null) {
                        str3 = "";
                    } else {
                        str3 = secondLine;
                    }
                    arrayList.add(new ItemBoxViewEntity(id, title, tinyUserInfo, true, null, null, photo, null, price, null, null, null, null, 0, null, false, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, null, str, str2, str3, false, false, false, null, null, null, null, false, -336, 1016, null));
                }
                bumpableItemsResult$Builder3.bumpableItems.addItems(arrayList);
                bumpableItemsResult$Builder3.footerItem.visible = bumpableItems.hasMore;
            }
            bumpableItemsResult$Builder3.items = bumpableItemsResult$Builder3.bumpableItems;
            bumpableItemsResult$Builder3.page = bumpableItems.page;
            bumpableItemsResult$Builder3.error = bumpableItems.error;
            return new BumpableItems(bumpableItemsResult$Builder4.items, bumpableItemsResult$Builder4.page, bumpableItemsResult$Builder4.error);
        }
        ResultKt.b(itemSelectionDiscountHeader);
        spi spiVar = this.bumpableItemsBuilder$delegate;
        if (z2) {
            BumpableItemsResult$Builder bumpableItemsResult$Builder5 = (BumpableItemsResult$Builder) spiVar.getA();
            bumpableItemsResult$Builder5.bumpableItems.clearItems();
            bumpableItemsResult$Builder5.page = 1;
            bumpableItemsResult$Builder5.error = null;
        }
        bumpableItemsResult$Builder = (BumpableItemsResult$Builder) spiVar.getA();
        Iterator<Object> it = bumpableItemsResult$Builder.bumpableItems.iterator();
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                i3 = -1;
                break;
            }
            if (it.next() instanceof ItemSelectionDiscountHeaderEntity) {
                break;
            }
            i3++;
        }
        if (i3 == -1) {
            anonymousClass1.s = bumpableItemsResult$Builder;
            anonymousClass1.t = bumpableItemsResult$Builder;
            anonymousClass1.r = z2;
            anonymousClass1.w = 1;
            itemSelectionDiscountHeader = bumpableItemsInteractor.getItemSelectionDiscountHeader(anonymousClass1);
            if (itemSelectionDiscountHeader != coroutineSingletons) {
                bumpableItemsResult$Builder2 = bumpableItemsResult$Builder;
            }
        } else {
            anonymousClass1.s = bumpableItemsResult$Builder;
            anonymousClass1.t = bumpableItemsResult$Builder;
            anonymousClass1.r = z2;
            anonymousClass1.w = 2;
            itemSelectionDiscountHeader = bumpableItemsInteractor.fetchOrganicItems(z2, anonymousClass1);
            if (itemSelectionDiscountHeader != coroutineSingletons) {
                bumpableItemsResult$Builder3 = bumpableItemsResult$Builder;
                bumpableItemsResult$Builder4 = bumpableItemsResult$Builder3;
                bumpableItems = (BumpableItemsInteractor.BumpableItems) itemSelectionDiscountHeader;
                if (bumpableItems.error == null) {
                    List<BumpItem> list2 = bumpableItems.items;
                    arrayList = new ArrayList(ep3.o(list2, 10));
                    while (r4.hasNext()) {
                        bumpItem.getClass();
                        TinyUserInfo tinyUserInfo2 = new TinyUserInfo(((UserSessionImpl) this.itemBoxViewFactory.userSession).getUser$2().getId(), null, null, false, false, false, false, false, pui.Targets_translate_feedback_VALUE, null);
                        String id2 = bumpItem.getId();
                        String title2 = bumpItem.getTitle();
                        Money price2 = bumpItem.getPrice();
                        Photo photo2 = bumpItem.getPhoto();
                        itemBox = bumpItem.getItemBox();
                        if (itemBox != null) {
                            str = "";
                        } else {
                            str = "";
                        }
                        itemBox2 = bumpItem.getItemBox();
                        if (itemBox2 != null) {
                            str2 = "";
                        } else {
                            str2 = "";
                        }
                        itemBox3 = bumpItem.getItemBox();
                        if (itemBox3 != null) {
                            str3 = "";
                        } else {
                            str3 = "";
                        }
                        arrayList.add(new ItemBoxViewEntity(id2, title2, tinyUserInfo2, true, null, null, photo2, null, price2, null, null, null, null, 0, null, false, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, null, str, str2, str3, false, false, false, null, null, null, null, false, -336, 1016, null));
                    }
                    bumpableItemsResult$Builder3.bumpableItems.addItems(arrayList);
                    bumpableItemsResult$Builder3.footerItem.visible = bumpableItems.hasMore;
                }
                bumpableItemsResult$Builder3.items = bumpableItemsResult$Builder3.bumpableItems;
                bumpableItemsResult$Builder3.page = bumpableItems.page;
                bumpableItemsResult$Builder3.error = bumpableItems.error;
                return new BumpableItems(bumpableItemsResult$Builder4.items, bumpableItemsResult$Builder4.page, bumpableItemsResult$Builder4.error);
            }
        }
        return coroutineSingletons;
        ItemSelectionDiscountHeaderEntity itemSelectionDiscountHeaderEntity = (ItemSelectionDiscountHeaderEntity) itemSelectionDiscountHeader;
        if (itemSelectionDiscountHeaderEntity != null) {
            bumpableItemsResult$Builder.bumpableItems.addItem(new ItemSelectionDiscountHeaderEntity(itemSelectionDiscountHeaderEntity.getTitle(), itemSelectionDiscountHeaderEntity.getSubtitle()));
        }
        bumpableItemsResult$Builder = bumpableItemsResult$Builder2;
        anonymousClass1.s = bumpableItemsResult$Builder;
        anonymousClass1.t = bumpableItemsResult$Builder;
        anonymousClass1.r = z2;
        anonymousClass1.w = 2;
        itemSelectionDiscountHeader = bumpableItemsInteractor.fetchOrganicItems(z2, anonymousClass1);
        if (itemSelectionDiscountHeader != coroutineSingletons) {
            bumpableItemsResult$Builder3 = bumpableItemsResult$Builder;
            bumpableItemsResult$Builder4 = bumpableItemsResult$Builder3;
            bumpableItems = (BumpableItemsInteractor.BumpableItems) itemSelectionDiscountHeader;
            if (bumpableItems.error == null) {
                List<BumpItem> list3 = bumpableItems.items;
                arrayList = new ArrayList(ep3.o(list3, 10));
                while (r4.hasNext()) {
                    bumpItem.getClass();
                    TinyUserInfo tinyUserInfo3 = new TinyUserInfo(((UserSessionImpl) this.itemBoxViewFactory.userSession).getUser$2().getId(), null, null, false, false, false, false, false, pui.Targets_translate_feedback_VALUE, null);
                    String id3 = bumpItem.getId();
                    String title3 = bumpItem.getTitle();
                    Money price3 = bumpItem.getPrice();
                    Photo photo3 = bumpItem.getPhoto();
                    itemBox = bumpItem.getItemBox();
                    if (itemBox != null) {
                        str = "";
                    } else {
                        str = "";
                    }
                    itemBox2 = bumpItem.getItemBox();
                    if (itemBox2 != null) {
                        str2 = "";
                    } else {
                        str2 = "";
                    }
                    itemBox3 = bumpItem.getItemBox();
                    if (itemBox3 != null) {
                        str3 = "";
                    } else {
                        str3 = "";
                    }
                    arrayList.add(new ItemBoxViewEntity(id3, title3, tinyUserInfo3, true, null, null, photo3, null, price3, null, null, null, null, 0, null, false, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, null, str, str2, str3, false, false, false, null, null, null, null, false, -336, 1016, null));
                }
                bumpableItemsResult$Builder3.bumpableItems.addItems(arrayList);
                bumpableItemsResult$Builder3.footerItem.visible = bumpableItems.hasMore;
            }
            bumpableItemsResult$Builder3.items = bumpableItemsResult$Builder3.bumpableItems;
            bumpableItemsResult$Builder3.page = bumpableItems.page;
            bumpableItemsResult$Builder3.error = bumpableItems.error;
            return new BumpableItems(bumpableItemsResult$Builder4.items, bumpableItemsResult$Builder4.page, bumpableItemsResult$Builder4.error);
        }
        return coroutineSingletons;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0630a c = new C0630a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BumpableItemsInteractor bumpableItemsInteractor = (BumpableItemsInteractor) this.a.invoke();
            BumpItemBoxViewFactory bumpItemBoxViewFactory = (BumpItemBoxViewFactory) this.b.invoke();
            c.getClass();
            bumpableItemsInteractor.getClass();
            bumpItemBoxViewFactory.getClass();
            return new MultiBumpItemsFacade(bumpableItemsInteractor, bumpItemBoxViewFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.multiselection.MultiBumpItemsFacade$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0630a {
            public /* synthetic */ C0630a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0630a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade$BumpableItems;", "", "", "items", "", "page", "Lcom/vinted/api/ApiError;", "error", "<init>", "(Ljava/util/List;ILcom/vinted/api/ApiError;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BumpableItems {
        public final ApiError error;
        public final List<Object> items;
        public final int page;

        public BumpableItems(List<? extends Object> list, int i, ApiError apiError) {
            list.getClass();
            this.items = list;
            this.page = i;
            this.error = apiError;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BumpableItems)) {
                return false;
            }
            BumpableItems bumpableItems = (BumpableItems) obj;
            return Intrinsics.c(this.items, bumpableItems.items) && this.page == bumpableItems.page && Intrinsics.c(this.error, bumpableItems.error);
        }

        public final int hashCode() {
            int iA = tz3.a(this.page, this.items.hashCode() * 31, 31);
            ApiError apiError = this.error;
            return iA + (apiError == null ? 0 : apiError.hashCode());
        }

        public final String toString() {
            return "BumpableItems(items=" + this.items + ", page=" + this.page + ", error=" + this.error + ")";
        }

        public /* synthetic */ BumpableItems(List list, int i, ApiError apiError, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, i, (i2 & 4) != 0 ? null : apiError);
        }
    }
}
