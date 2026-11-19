package com.vinted.feature.favorites;

import com.mparticle.kits.ReportingMessage;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.conversation.event.model.UpdateItemEvent;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.fcf;
import defpackage.rii;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/favorites/FavoritesSearchResultsProJetFragment;", "Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxViewDependencies", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V", "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;", ReportingMessage.MessageType.EVENT, "", "onItemInSearchStateChanged", "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V", "Lcom/vinted/feature/conversation/event/model/UpdateItemEvent;", "onUpdateItemInSearchEvent", "(Lcom/vinted/feature/conversation/event/model/UpdateItemEvent;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FavoritesSearchResultsProJetFragment extends UserFavoriteItemsProJetFragment {
    public static final Companion Companion = new Companion(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public FavoritesSearchResultsProJetFragment(InjectingSavedStateViewModelFactory<UserFavoriteItemsViewModel.Arguments> injectingSavedStateViewModelFactory, ItemBoxViewDependencies itemBoxViewDependencies) {
        super(injectingSavedStateViewModelFactory, itemBoxViewDependencies);
        injectingSavedStateViewModelFactory.getClass();
        itemBoxViewDependencies.getClass();
    }

    @rii
    public final void onItemInSearchStateChanged(ItemFavoriteStateChangedEvent e) {
        e.getClass();
        getViewModel().onItemUpdated(e);
    }

    @rii
    public final void onUpdateItemInSearchEvent(UpdateItemEvent e) {
        e.getClass();
        getViewModel().onItemsUpdated(e.getItemIds());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1264a d = new C1264a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            itemBoxViewDependencies.getClass();
            FavoritesSearchResultsProJetFragment favoritesSearchResultsProJetFragment = new FavoritesSearchResultsProJetFragment(injectingSavedStateViewModelFactory, itemBoxViewDependencies);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            favoritesSearchResultsProJetFragment.fragmentContext = fragmentContext;
            return favoritesSearchResultsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.favorites.FavoritesSearchResultsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1264a {
            public /* synthetic */ C1264a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, FragmentContext.a aVar2) {
                aVar.getClass();
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, aVar2, null);
            }

            private C1264a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/favorites/FavoritesSearchResultsProJetFragment$Companion;", "", "Lcom/vinted/feature/favorites/FavoritesSearchResultsProJetFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
