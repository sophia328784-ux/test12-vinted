package com.vinted.feature.closetpromo.similarclosets.interactor;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.closetpromo.ClosetPromotionProvider;
import com.vinted.feature.closetpromo.api.entity.ClosetUser;
import com.vinted.feature.closetpromo.api.entity.PromotedCloset;
import com.vinted.feature.closetpromo.api.entity.PromotedClosetItem;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper;
import com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewPreferences;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardType;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardsFactory;
import com.vinted.feature.vaspromotioncardsecosystem.cardservice.VasCardsFactoryImpl;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.arb;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.s43;
import defpackage.te7;
import defpackage.vj4;
import defpackage.wm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;", "Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;", "Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;", "closetPromotionInteractor", "Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;", "itemBoxViewFactory", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;", "vasCardsFactory", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;", "closetPromotionPreviewHelper", "<init>", "(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ClosetPromotionProviderImpl implements ClosetPromotionProvider {
    public static final /* synthetic */ int a = 0;
    public final ClosetPromotionLoaderInteractorImpl closetPromotionInteractor;
    public final ClosetPromotionPreviewHelper closetPromotionPreviewHelper;
    public boolean hasMoreItems;
    public final PromotedClosetItemBoxViewFactory itemBoxViewFactory;
    public final ArrayList seenClosetPromoIds;
    public final UserSession userSession;
    public final VasCardsFactory vasCardsFactory;

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl$fetchPromotedClosetForCatalog$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl", f = "ClosetPromotionProviderImpl.kt", l = {123}, m = "fetchPromotedClosetForCatalog", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = ClosetPromotionProviderImpl.a;
            return ClosetPromotionProviderImpl.this.fetchPromotedClosetForCatalog(0, null, 0, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl$fetchPromotedClosetForFeed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl", f = "ClosetPromotionProviderImpl.kt", l = {144}, m = "fetchPromotedClosetForFeed", v = 2)
    public final class C68461 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public C68461(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = ClosetPromotionProviderImpl.a;
            return ClosetPromotionProviderImpl.this.fetchPromotedClosetForFeed(0, null, 0, false, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl$loadPromotedCloset$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl", f = "ClosetPromotionProviderImpl.kt", l = {42, 43, 46}, m = "loadPromotedCloset", v = 2)
    public final class C68471 extends ContinuationImpl {
        public Map r;
        public String s;
        public byte t;
        public /* synthetic */ Object u;
        public int w;

        public C68471(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return ClosetPromotionProviderImpl.this.loadPromotedCloset(0, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl$loadPromotedClosetSync$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl", f = "ClosetPromotionProviderImpl.kt", l = {87, 91, 100}, m = "loadPromotedClosetSync", v = 2)
    public final class C68481 extends ContinuationImpl {
        public byte r;
        public String s;
        public Map t;
        public VasCard.PromotedClosetsCard u;
        public /* synthetic */ Object v;
        public int x;

        public C68481(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            int i = ClosetPromotionProviderImpl.a;
            return ClosetPromotionProviderImpl.this.loadPromotedClosetSync(0, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl$resolveClosetPromotionCard$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl", f = "ClosetPromotionProviderImpl.kt", l = {pui.Targets_open_photo_gallery_VALUE}, m = "resolveClosetPromotionCard", v = 2)
    public final class C68491 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68491(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ClosetPromotionProviderImpl.a;
            return ClosetPromotionProviderImpl.this.resolveClosetPromotionCard(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ClosetPromotionProviderImpl(ClosetPromotionLoaderInteractorImpl closetPromotionLoaderInteractorImpl, PromotedClosetItemBoxViewFactory promotedClosetItemBoxViewFactory, VasCardsFactory vasCardsFactory, UserSession userSession, ClosetPromotionPreviewHelper closetPromotionPreviewHelper) {
        closetPromotionLoaderInteractorImpl.getClass();
        promotedClosetItemBoxViewFactory.getClass();
        vasCardsFactory.getClass();
        userSession.getClass();
        closetPromotionPreviewHelper.getClass();
        this.closetPromotionInteractor = closetPromotionLoaderInteractorImpl;
        this.itemBoxViewFactory = promotedClosetItemBoxViewFactory;
        this.vasCardsFactory = vasCardsFactory;
        this.userSession = userSession;
        this.closetPromotionPreviewHelper = closetPromotionPreviewHelper;
        this.seenClosetPromoIds = new ArrayList();
        this.hasMoreItems = true;
    }

    public final PromotedClosetModel buildPromotedClosetModel(PromotedCloset promotedCloset, boolean z) {
        ClosetUser user = promotedCloset.getUser();
        PromotedClosetUser promotedClosetUser = new PromotedClosetUser(user.getId(), user.isFollowing(), user.getLogin(), new UserPhoto(user.getPhotoUrl(), (List) null, 2, (DefaultConstructorMarker) null), user.getItemCount(), user.getFeedbackReputation());
        List<PromotedClosetItem> items = promotedCloset.getItems();
        ArrayList arrayList = new ArrayList(ep3.o(items, 10));
        Iterator<T> it = items.iterator();
        while (it.hasNext()) {
            arrayList.add(this.itemBoxViewFactory.fromModel((PromotedClosetItem) it.next()));
        }
        return new PromotedClosetModel(promotedClosetUser, arrayList, s43.e((UserSessionImpl) this.userSession, promotedCloset.getUser().getId()), z, this.seenClosetPromoIds.isEmpty(), null, 32, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Serializable fetchPromotedClosetForCatalog(int i, ArrayList arrayList, int i2, Map map, String str, boolean z, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        boolean z2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i3 = anonymousClass1.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objFetchPromotedClosets = anonymousClass2.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = anonymousClass2.u;
        if (i4 == 0) {
            ResultKt.b(objFetchPromotedClosets);
            anonymousClass2.r = z;
            anonymousClass2.u = 1;
            objFetchPromotedClosets = this.closetPromotionInteractor.fetchPromotedClosets(i, i2, arrayList, ClosetPromotionLoaderInteractorImpl.getFilteringParams(map), Screen.catalog, str, z, anonymousClass2);
            if (objFetchPromotedClosets == coroutineSingletons) {
                return coroutineSingletons;
            }
            z2 = z;
        } else {
            if (i4 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = anonymousClass2.r;
            ResultKt.b(objFetchPromotedClosets);
        }
        FetchPromotedClosetsResult fetchPromotedClosetsResult = (FetchPromotedClosetsResult) objFetchPromotedClosets;
        this.hasMoreItems = fetchPromotedClosetsResult.hasMoreItems;
        List<PromotedCloset> list = fetchPromotedClosetsResult.closets;
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(buildPromotedClosetModel((PromotedCloset) it.next(), z2));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Serializable fetchPromotedClosetForFeed(int i, ArrayList arrayList, int i2, boolean z, Map map, ContinuationImpl continuationImpl) {
        C68461 c68461;
        boolean z2;
        if (continuationImpl instanceof C68461) {
            c68461 = (C68461) continuationImpl;
            int i3 = c68461.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c68461.u = i3 - Integer.MIN_VALUE;
            } else {
                c68461 = new C68461(continuationImpl);
            }
        } else {
            c68461 = new C68461(continuationImpl);
        }
        C68461 c68462 = c68461;
        Object objFetchPromotedClosets = c68462.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = c68462.u;
        if (i4 == 0) {
            ResultKt.b(objFetchPromotedClosets);
            c68462.r = z;
            c68462.u = 1;
            objFetchPromotedClosets = this.closetPromotionInteractor.fetchPromotedClosets(i, i2, arrayList, map, Screen.news_feed, null, z, c68462);
            if (objFetchPromotedClosets == coroutineSingletons) {
                return coroutineSingletons;
            }
            z2 = z;
        } else {
            if (i4 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = c68462.r;
            ResultKt.b(objFetchPromotedClosets);
        }
        FetchPromotedClosetsResult fetchPromotedClosetsResult = (FetchPromotedClosetsResult) objFetchPromotedClosets;
        this.hasMoreItems = fetchPromotedClosetsResult.hasMoreItems;
        List<PromotedCloset> list = fetchPromotedClosetsResult.closets;
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(buildPromotedClosetModel((PromotedCloset) it.next(), z2));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0098 A[PHI: r10 r11 r12
      0x0098: PHI (r10v1 byte) = (r10v6 byte), (r10v7 byte), (r10v8 byte) binds: [B:22:0x0052, B:23:0x0054, B:28:0x0086] A[DONT_GENERATE, DONT_INLINE]
      0x0098: PHI (r11v1 java.lang.String) = (r11v0 java.lang.String), (r11v0 java.lang.String), (r11v2 java.lang.String) binds: [B:22:0x0052, B:23:0x0054, B:28:0x0086] A[DONT_GENERATE, DONT_INLINE]
      0x0098: PHI (r12v1 java.util.Map) = (r12v0 java.util.Map), (r12v0 java.util.Map), (r12v2 java.util.Map) binds: [B:22:0x0052, B:23:0x0054, B:28:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object loadPromotedCloset(int i, String str, Map map, ContinuationImpl continuationImpl) {
        C68471 c68471;
        byte b;
        Object objD;
        byte b2;
        if (continuationImpl instanceof C68471) {
            c68471 = (C68471) continuationImpl;
            int i2 = c68471.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c68471.w = i2 - Integer.MIN_VALUE;
            } else {
                c68471 = new C68471(continuationImpl);
            }
        } else {
            c68471 = new C68471(continuationImpl);
        }
        Object objIsCapped = c68471.u;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c68471.w;
        if (i3 == 0) {
            ResultKt.b(objIsCapped);
            if (!this.hasMoreItems) {
                return null;
            }
            if (this.seenClosetPromoIds.isEmpty() && i == 1) {
                c68471.r = map;
                c68471.s = str;
                c68471.t = i;
                c68471.w = 1;
                ClosetPromotionPreviewHelper closetPromotionPreviewHelper = this.closetPromotionPreviewHelper;
                VintedPreferencesProvider<ClosetPromotionPreviewPreferences> vintedPreferencesProvider = closetPromotionPreviewHelper.closetPromotionPreviewProvider;
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<Long, Long> preference = ((ClosetPromotionPreviewPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).cpPreviewTimeStamp;
                arb arbVar = arb.a;
                companion.getClass();
                objIsCapped = closetPromotionPreviewHelper.isCapped(PreferenceProviderWrapperImpl.Companion.create(preference, arbVar, vintedPreferencesProvider), c68471);
                b2 = i;
                if (objIsCapped != obj) {
                }
            } else {
                b = i;
                b = i;
                c68471.r = null;
                c68471.s = null;
                c68471.t = b;
                c68471.w = 3;
                objD = vj4.d(new ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2(b == true ? 1 : 0, this, map, str, null), c68471);
                if (objD == obj) {
                    return objD;
                }
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 != 2 && i3 != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Map map2 = c68471.r;
            ResultKt.b(objIsCapped);
            return objIsCapped;
        }
        byte b3 = c68471.t;
        str = c68471.s;
        map = c68471.r;
        ResultKt.b(objIsCapped);
        b2 = b3;
        b = b2;
        if (((Boolean) objIsCapped).booleanValue()) {
            b = i;
            b = i;
            c68471.r = null;
            c68471.s = null;
            c68471.t = b;
            c68471.w = 3;
            objD = vj4.d(new ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2(b == true ? 1 : 0, this, map, str, null), c68471);
            if (objD == obj) {
                return objD;
            }
        } else {
            c68471.r = null;
            c68471.s = null;
            c68471.t = b2;
            c68471.w = 2;
            Object objLoadPromotedClosetSync = loadPromotedClosetSync(b2, str, map, c68471);
            if (objLoadPromotedClosetSync != obj) {
                return objLoadPromotedClosetSync;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object loadPromotedClosetSync(int i, String str, Map map, ContinuationImpl continuationImpl) {
        C68481 c68481;
        byte b;
        VasCard.PromotedClosetsCard promotedClosetsCard;
        List list;
        PromotedClosetModel promotedClosetModel;
        if (continuationImpl instanceof C68481) {
            c68481 = (C68481) continuationImpl;
            int i2 = c68481.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c68481.x = i2 - Integer.MIN_VALUE;
            } else {
                c68481 = new C68481(continuationImpl);
            }
        } else {
            c68481 = new C68481(continuationImpl);
        }
        C68481 c68482 = c68481;
        Object objResolveClosetPromotionCard = c68482.v;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c68482.x;
        ArrayList arrayList = this.seenClosetPromoIds;
        if (i3 == 0) {
            ResultKt.b(objResolveClosetPromotionCard);
            c68482.s = str;
            c68482.t = map;
            c68482.r = i;
            c68482.x = 1;
            objResolveClosetPromotionCard = resolveClosetPromotionCard(c68482);
            if (objResolveClosetPromotionCard != obj) {
            }
            b = i;
            return obj;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                promotedClosetsCard = c68482.u;
                Map map2 = c68482.t;
                ResultKt.b(objResolveClosetPromotionCard);
                list = (List) objResolveClosetPromotionCard;
                promotedClosetModel = (PromotedClosetModel) lp3.O(list);
                if (promotedClosetModel == null) {
                    return null;
                }
                PromotedClosetHolder promotedClosetHolder = new PromotedClosetHolder(promotedClosetModel, promotedClosetsCard);
                arrayList.add(promotedClosetModel.user.id);
                return promotedClosetHolder;
            }
            if (i3 != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            promotedClosetsCard = c68482.u;
            Map map3 = c68482.t;
            ResultKt.b(objResolveClosetPromotionCard);
            list = (List) objResolveClosetPromotionCard;
            promotedClosetModel = (PromotedClosetModel) lp3.O(list);
            if (promotedClosetModel == null) {
                return null;
            }
            PromotedClosetHolder promotedClosetHolder2 = new PromotedClosetHolder(promotedClosetModel, promotedClosetsCard);
            arrayList.add(promotedClosetModel.user.id);
            return promotedClosetHolder2;
        }
        byte b2 = c68482.r;
        map = c68482.t;
        str = c68482.s;
        ResultKt.b(objResolveClosetPromotionCard);
        b = b2;
        b = i;
        String str2 = str;
        VasCard.PromotedClosetsCard promotedClosetsCard2 = (VasCard.PromotedClosetsCard) objResolveClosetPromotionCard;
        boolean z = promotedClosetsCard2 != null;
        if (b == 2) {
            c68482.s = null;
            c68482.t = null;
            c68482.u = promotedClosetsCard2;
            c68482.r = b;
            c68482.x = 2;
            objResolveClosetPromotionCard = fetchPromotedClosetForCatalog(1, arrayList, 5, map, str2, z, c68482);
            if (objResolveClosetPromotionCard != obj) {
                promotedClosetsCard = promotedClosetsCard2;
                list = (List) objResolveClosetPromotionCard;
                promotedClosetModel = (PromotedClosetModel) lp3.O(list);
                if (promotedClosetModel == null) {
                    return null;
                }
                PromotedClosetHolder promotedClosetHolder3 = new PromotedClosetHolder(promotedClosetModel, promotedClosetsCard);
                arrayList.add(promotedClosetModel.user.id);
                return promotedClosetHolder3;
            }
        } else {
            c68482.s = null;
            c68482.t = null;
            c68482.u = promotedClosetsCard2;
            c68482.r = b;
            c68482.x = 3;
            objResolveClosetPromotionCard = fetchPromotedClosetForFeed(1, arrayList, 5, z, map, c68482);
            if (objResolveClosetPromotionCard != obj) {
                promotedClosetsCard = promotedClosetsCard2;
                list = (List) objResolveClosetPromotionCard;
                promotedClosetModel = (PromotedClosetModel) lp3.O(list);
                if (promotedClosetModel == null) {
                    return null;
                }
                PromotedClosetHolder promotedClosetHolder4 = new PromotedClosetHolder(promotedClosetModel, promotedClosetsCard);
                arrayList.add(promotedClosetModel.user.id);
                return promotedClosetHolder4;
            }
        }
        b = i;
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object resolveClosetPromotionCard(ContinuationImpl continuationImpl) {
        C68491 c68491;
        if (continuationImpl instanceof C68491) {
            c68491 = (C68491) continuationImpl;
            int i = c68491.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68491.t = i - Integer.MIN_VALUE;
            } else {
                c68491 = new C68491(continuationImpl);
            }
        } else {
            c68491 = new C68491(continuationImpl);
        }
        Object objCreate = c68491.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68491.t;
        if (i2 == 0) {
            ResultKt.b(objCreate);
            if (!this.seenClosetPromoIds.isEmpty()) {
                return null;
            }
            VasCardType[] vasCardTypeArr = {VasCardType.PROMOTED_CLOSETS};
            c68491.t = 1;
            objCreate = ((VasCardsFactoryImpl) this.vasCardsFactory).create(vasCardTypeArr, c68491);
            if (objCreate == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCreate);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Iterable) objCreate) {
            if (obj2 instanceof VasCard.PromotedClosetsCard) {
                arrayList.add(obj2);
            }
        }
        return (VasCard.PromotedClosetsCard) lp3.O(arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0842a f = new C0842a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ClosetPromotionLoaderInteractorImpl closetPromotionLoaderInteractorImpl = (ClosetPromotionLoaderInteractorImpl) this.a.invoke();
            PromotedClosetItemBoxViewFactory promotedClosetItemBoxViewFactory = (PromotedClosetItemBoxViewFactory) this.b.invoke();
            VasCardsFactory vasCardsFactory = (VasCardsFactory) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            ClosetPromotionPreviewHelper closetPromotionPreviewHelper = (ClosetPromotionPreviewHelper) this.e.invoke();
            f.getClass();
            closetPromotionLoaderInteractorImpl.getClass();
            promotedClosetItemBoxViewFactory.getClass();
            vasCardsFactory.getClass();
            userSession.getClass();
            closetPromotionPreviewHelper.getClass();
            return new ClosetPromotionProviderImpl(closetPromotionLoaderInteractorImpl, promotedClosetItemBoxViewFactory, vasCardsFactory, userSession, closetPromotionPreviewHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0842a {
            public /* synthetic */ C0842a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0842a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$Companion;", "", "<init>", "()V", "REQUESTED_CP_COUNT", "", "REQUESTED_ITEM_COUNT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
