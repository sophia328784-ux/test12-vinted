package com.vinted.feature.closetpromo.similarclosets;

import com.vinted.feature.closetpromo.api.entity.ClosetUser;
import com.vinted.feature.closetpromo.api.entity.PromotedCloset;
import com.vinted.feature.closetpromo.api.entity.PromotedClosetItem;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl;
import com.vinted.feature.closetpromo.similarclosets.interactor.FetchPromotedClosetsResult;
import com.vinted.feature.closetpromo.similarclosets.interactor.PromotedClosetItemBoxViewFactory;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardsFactory;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.s43;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProvider;", "", "Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;", "closetPromotionLoaderInteractor", "Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;", "itemBoxViewFactory", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;", "vasCardsFactory", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SimilarPromotedClosetsProvider {
    public final ClosetPromotionLoaderInteractorImpl closetPromotionLoaderInteractor;
    public final PromotedClosetItemBoxViewFactory itemBoxViewFactory;
    public final ArrayList seenClosetPromoIds;
    public final UserSession userSession;
    public final VasCardsFactory vasCardsFactory;

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsProvider$loadSimilarClosets$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsProvider", f = "SimilarPromotedClosetsProvider.kt", l = {42, 49}, m = "loadSimilarClosets", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Collection A;
        public /* synthetic */ Object B;
        public int D;
        public byte r;
        public int s;
        public int t;
        public int u;
        public FetchPromotedClosetsResult v;
        public Collection w;
        public Iterator x;
        public PromotedCloset y;
        public PromotedClosetModel z;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.B = obj;
            this.D |= Integer.MIN_VALUE;
            return SimilarPromotedClosetsProvider.this.loadSimilarClosets(0, null, null, this);
        }
    }

    @wm9
    public SimilarPromotedClosetsProvider(ClosetPromotionLoaderInteractorImpl closetPromotionLoaderInteractorImpl, PromotedClosetItemBoxViewFactory promotedClosetItemBoxViewFactory, VasCardsFactory vasCardsFactory, UserSession userSession) {
        closetPromotionLoaderInteractorImpl.getClass();
        promotedClosetItemBoxViewFactory.getClass();
        vasCardsFactory.getClass();
        userSession.getClass();
        this.closetPromotionLoaderInteractor = closetPromotionLoaderInteractorImpl;
        this.itemBoxViewFactory = promotedClosetItemBoxViewFactory;
        this.vasCardsFactory = vasCardsFactory;
        this.userSession = userSession;
        this.seenClosetPromoIds = new ArrayList();
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
        return new PromotedClosetModel(promotedClosetUser, arrayList, s43.e((UserSessionImpl) this.userSession, promotedCloset.getUser().getId()), false, z, null, 40, null);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:35:0x0100  */
    /* JADX WARN: Code duplicated, block: B:36:0x0102  */
    /* JADX WARN: Code duplicated, block: B:39:0x010e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0110  */
    /* JADX WARN: Code duplicated, block: B:42:0x0113 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x0160  */
    /* JADX WARN: Code duplicated, block: B:53:0x016c  */
    /* JADX WARN: Code duplicated, block: B:64:0x016f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v15, types: [com.vinted.feature.vaspromotioncardsecosystem.VasCard$PromotedClosetsCard, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [byte] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x014b -> B:48:0x014f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x018a -> B:57:0x019e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object loadSimilarClosets(final int r18, final java.lang.String r19, java.util.Map r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instruction units count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsProvider.loadSimilarClosets(int, java.lang.String, java.util.Map, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0838a e = new C0838a(null);
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
            ClosetPromotionLoaderInteractorImpl closetPromotionLoaderInteractorImpl = (ClosetPromotionLoaderInteractorImpl) this.a.invoke();
            PromotedClosetItemBoxViewFactory promotedClosetItemBoxViewFactory = (PromotedClosetItemBoxViewFactory) this.b.invoke();
            VasCardsFactory vasCardsFactory = (VasCardsFactory) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            e.getClass();
            closetPromotionLoaderInteractorImpl.getClass();
            promotedClosetItemBoxViewFactory.getClass();
            vasCardsFactory.getClass();
            userSession.getClass();
            return new SimilarPromotedClosetsProvider(closetPromotionLoaderInteractorImpl, promotedClosetItemBoxViewFactory, vasCardsFactory, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0838a {
            public /* synthetic */ C0838a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0838a() {
            }
        }
    }
}
