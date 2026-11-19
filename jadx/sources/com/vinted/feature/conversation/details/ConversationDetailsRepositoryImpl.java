package com.vinted.feature.conversation.details;

import com.vinted.feature.conversation.api.response.ModeratedItemAvailabilityStatus;
import com.vinted.feature.conversation.api.response.conversationtypes.BundleDiscount;
import com.vinted.feature.conversation.api.response.conversationtypes.SellerBundleDiscount;
import com.vinted.feature.conversation.domain.ConversationLoadFailedException;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationItemInfo;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.domain.entity.SingleConversationEntity;
import com.vinted.feature.conversation.domain.entity.UserSide;
import com.vinted.feature.conversation.domain.entity.notice.NoticeHeaderItemData;
import com.vinted.feature.conversation.domain.entity.notice.NoticeItemAvailabilityStatus;
import com.vinted.feature.conversation.impl.R$string;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.photo.avatar.Avatar;
import defpackage.cp3;
import defpackage.ee4;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pgi;
import defpackage.pui;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl;", "Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationDetailsRepositoryImpl implements ConversationDetailsRepository {
    public final ConversationRepository conversationRepository;
    public final Phrases phrases;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.details.ConversationDetailsRepositoryImpl$getConversationDetailsInformation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.details.ConversationDetailsRepositoryImpl", f = "ConversationDetailsRepositoryImpl.kt", l = {30}, m = "getConversationDetailsInformation", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ConversationDetailsRepositoryImpl.this.getConversationDetailsInformation(null, null, this, false);
        }
    }

    @wm9
    public ConversationDetailsRepositoryImpl(ConversationRepository conversationRepository, Phrases phrases) {
        conversationRepository.getClass();
        phrases.getClass();
        this.conversationRepository = conversationRepository;
        this.phrases = phrases;
    }

    @Override // com.vinted.feature.conversation.details.ConversationDetailsRepository
    public final Object deleteConversation(String str, ConversationDetailsViewModel$onDeleteConfirm$1 conversationDetailsViewModel$onDeleteConfirm$1) {
        Object objDeleteConversation = ((ConversationRepositoryImpl) this.conversationRepository).deleteConversation(str, conversationDetailsViewModel$onDeleteConfirm$1);
        return objDeleteConversation == CoroutineSingletons.COROUTINE_SUSPENDED ? objDeleteConversation : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:189:0x0399  */
    /* JADX WARN: Code duplicated, block: B:194:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:201:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:204:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:205:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v38, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v6, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // com.vinted.feature.conversation.details.ConversationDetailsRepository
    public final Object getConversationDetailsInformation(String str, String str2, ContinuationImpl continuationImpl, boolean z) throws ConversationLoadFailedException {
        AnonymousClass1 anonymousClass1;
        ?? arrayList;
        ConversationUserData conversationUserData;
        String strY;
        PhotoThumbnail thumbnail;
        Iterable iterable;
        List listA;
        boolean z2;
        boolean z3;
        boolean z4;
        ListBuilder listBuilderB;
        ConversationTypeData.InquiryData inquiryData;
        String str3;
        int i;
        ModeratedItemAvailabilityStatus moderatedItemAvailabilityStatus;
        List<ConversationItemInfo> list;
        String str4 = str;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objFetchConversation = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.u;
        Photo photo = null;
        boolean z5 = true;
        if (i3 == 0) {
            ResultKt.b(objFetchConversation);
            ConversationRepositoryImpl conversationRepositoryImpl = (ConversationRepositoryImpl) this.conversationRepository;
            str4.getClass();
            conversationRepositoryImpl.infoBannerCache.remove(str4);
            conversationRepositoryImpl.purchaseAvailabilityCache.remove(str4);
            anonymousClass1.r = str4;
            anonymousClass1.u = 1;
            objFetchConversation = conversationRepositoryImpl.fetchConversation(str4, null, anonymousClass1);
            if (objFetchConversation == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = anonymousClass1.r;
            ResultKt.b(objFetchConversation);
        }
        String str5 = str4;
        ConversationContext conversationContext = ((SingleConversationEntity) objFetchConversation).conversationContext;
        ConversationUser conversationUser = conversationContext.oppositeUserSide;
        ConversationTypeData conversationTypeData = conversationContext.conversationTypeData;
        String str6 = "";
        boolean z6 = conversationTypeData.getTransactionId() == null || !(!Intrinsics.c(conversationUser.getId(), "") && (conversationUser instanceof ConversationUser.System));
        ConversationTypeData.InquiryData inquiryData2 = conversationContext.getInquiryData();
        if (inquiryData2 == null || (list = inquiryData2.items) == null) {
            arrayList = EmptyList.a;
        } else {
            ArrayList<ConversationItemInfo> arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (!((ConversationItemInfo) obj).isDeleted) {
                    arrayList2.add(obj);
                }
            }
            arrayList = new ArrayList(ep3.o(arrayList2, 10));
            for (ConversationItemInfo conversationItemInfo : arrayList2) {
                ConversationItemViewModel.Companion companion = ConversationItemViewModel.Companion;
                ConversationTypeData.InquiryData inquiryData3 = conversationContext.getInquiryData();
                boolean z7 = (inquiryData3 == null || inquiryData3.isPurchaseAvailable != z5) ? false : z5;
                String str7 = conversationItemInfo.id;
                List<Photo> list2 = conversationItemInfo.photos;
                Photo photo2 = list2 != null ? (Photo) lp3.O(list2) : photo;
                boolean zIsSeller = conversationContext.isSeller();
                String str8 = conversationItemInfo.title;
                boolean z8 = conversationItemInfo.isReserved;
                boolean z9 = conversationItemInfo.isClosed;
                boolean z10 = conversationItemInfo.reservedForCurrentUser;
                EmptyList emptyList = EmptyList.a;
                companion.getClass();
                arrayList.add(ConversationItemViewModel.Companion.from(z7, str7, photo2, zIsSeller, str8, z8, z9, z10, emptyList));
                photo = null;
                z5 = true;
            }
        }
        ?? r12 = arrayList;
        boolean zC = Intrinsics.c(conversationUser, ConversationUser.Deleted.INSTANCE);
        Phrases phrases = this.phrases;
        if (zC) {
            conversationUserData = new ConversationUserData(conversationUser.getId(), null, null, false, true, false, false, false, null, false, 1006, null);
            str6 = "";
        } else if (conversationUser instanceof ConversationUser.Opposite) {
            ConversationUser.Opposite opposite = (ConversationUser.Opposite) conversationUser;
            String str9 = opposite.id;
            UserPhoto userPhoto = opposite.userPhoto;
            Avatar avatar = new Avatar((userPhoto == null || (thumbnail = userPhoto.getThumbnail()) == null) ? null : thumbnail.getUrl(), false);
            String str10 = opposite.loginName;
            boolean z11 = opposite.moderator;
            boolean z12 = opposite.isHated;
            boolean isSellerBusiness = conversationTypeData.getIsSellerBusiness();
            ConversationTypeData.InquiryData inquiryData4 = conversationContext.getInquiryData();
            SellerBundleDiscount sellerBundleDiscount = inquiryData4 != null ? inquiryData4.sellerBundleDiscounts : null;
            if (sellerBundleDiscount == null || !sellerBundleDiscount.getEnabled()) {
                str9 = str9;
                str6 = "";
                strY = null;
            } else {
                List<BundleDiscount> discounts = sellerBundleDiscount.getDiscounts();
                ArrayList arrayList3 = new ArrayList();
                Iterator it = discounts.iterator();
                while (it.hasNext()) {
                    Double dH = pgi.h(((BundleDiscount) it.next()).getFraction());
                    if (dH != null) {
                        arrayList3.add(dH);
                    }
                }
                Double dZ = lp3.Z(arrayList3);
                Integer numValueOf = dZ != null ? Integer.valueOf((int) (dZ.doubleValue() * 100.0d)) : null;
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    avatar = avatar;
                    strY = rgi.y(phrases.get(R$string.multitier_bundle_discount_entry_point), "%{percentage}", iIntValue + "%", false);
                } else {
                    avatar = avatar;
                    strY = null;
                }
            }
            conversationUserData = new ConversationUserData(str9, avatar, str10, false, false, z11, z12, isSellerBusiness, strY, false, pui.Targets_physical_auth_seller_VALUE, null);
        } else {
            str6 = "";
            if (Intrinsics.c(conversationUser, ConversationUser.System.INSTANCE)) {
                conversationUserData = new ConversationUserData(conversationUser.getId(), null, null, true, false, false, false, false, null, false, 1014, null);
            } else {
                if (!Intrinsics.c(conversationUser, ConversationUser.Support.INSTANCE)) {
                    muk.q();
                    return null;
                }
                conversationUserData = new ConversationUserData(conversationUser.getId(), new Avatar(null, true), phrases.get(R$string.vinted_support_name), false, false, false, false, false, null, true, 504, null);
            }
        }
        ConversationTypeData.NoticeData noticeData = conversationTypeData instanceof ConversationTypeData.NoticeData ? (ConversationTypeData.NoticeData) conversationTypeData : null;
        if (noticeData == null || (iterable = noticeData.inventoryItems) == null) {
            iterable = EmptyList.a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList4 = new ArrayList(ep3.o(iterable2, 10));
        Iterator it2 = iterable2.iterator();
        while (it2.hasNext()) {
            NoticeHeaderItemData noticeHeaderItemData = (NoticeHeaderItemData) it2.next();
            NoticeItemAvailabilityStatus noticeItemAvailabilityStatus = noticeHeaderItemData.availabilityStatus;
            String str11 = noticeHeaderItemData.title;
            if (noticeItemAvailabilityStatus == NoticeItemAvailabilityStatus.EXPIRED) {
                str11 = phrases.get(R$string.moderated_item_expired);
            }
            int[] iArr = ee4.a;
            int i4 = iArr[noticeItemAvailabilityStatus.ordinal()];
            Iterator it3 = it2;
            if (i4 == 2) {
                i = R$string.conversation_details_moderated_item_hidden;
            } else if (i4 != 3) {
                i = i4 != 4 ? R$string.conversation_details_moderated_item_modified : R$string.moderated_item_expired_description;
            } else {
                i = R$string.conversation_details_moderated_item_deleted;
            }
            String str12 = phrases.get(i);
            String str13 = noticeHeaderItemData.id;
            String str14 = str11 == null ? str6 : str11;
            int i5 = iArr[noticeItemAvailabilityStatus.ordinal()];
            if (i5 == 1) {
                moderatedItemAvailabilityStatus = ModeratedItemAvailabilityStatus.VISIBLE;
            } else if (i5 == 2) {
                moderatedItemAvailabilityStatus = ModeratedItemAvailabilityStatus.HIDDEN;
            } else if (i5 == 3) {
                moderatedItemAvailabilityStatus = ModeratedItemAvailabilityStatus.DELETED;
            } else {
                if (i5 != 4) {
                    muk.q();
                    return null;
                }
                moderatedItemAvailabilityStatus = ModeratedItemAvailabilityStatus.EXPIRED;
            }
            ModeratedItemAvailabilityStatus moderatedItemAvailabilityStatus2 = moderatedItemAvailabilityStatus;
            Photo photo3 = (Photo) lp3.O(noticeHeaderItemData.photos);
            arrayList4.add(new ModeratedItemEntity(str13, str14, str12, moderatedItemAvailabilityStatus2, photo3 != null ? photo3.getUrl() : null));
            it2 = it3;
        }
        String str15 = conversationContext.coreIdDeprecated;
        String transactionId = conversationTypeData.getTransactionId();
        String str16 = transactionId == null ? str6 : transactionId;
        String currentUserSideValue = conversationContext.getCurrentUserSideValue();
        ConversationTypeData.InquiryData inquiryData5 = conversationContext.getInquiryData();
        if ((inquiryData5 != null ? inquiryData5.currentUserSide : null) != UserSide.SELLER) {
            listA = EmptyList.a;
        } else {
            ListBuilder listBuilderB2 = cp3.b();
            if (inquiryData5.isMarkAsSoldAvailable) {
                listBuilderB2.add(ConversationDetailsAction.SHOW_MARK_AS_SOLD);
            }
            if (inquiryData5.isReservationAvailable) {
                if (inquiryData5.isReserved) {
                    listBuilderB2.add(ConversationDetailsAction.SHOW_UNRESERVE);
                } else {
                    listBuilderB2.add(ConversationDetailsAction.SHOW_RESERVE);
                }
            }
            listA = cp3.a(listBuilderB2);
        }
        List list3 = listA;
        ArrayList arrayList5 = new ArrayList();
        if (conversationContext.getInquiryData() != null) {
            arrayList5.add(ConversationDetailsAction.SHOW_DELETE);
        }
        boolean z13 = !conversationContext.isDeletable;
        ConversationTypeData.InquiryData inquiryData6 = conversationContext.getInquiryData();
        boolean z14 = (inquiryData6 != null ? inquiryData6.currentUserSide : null) == UserSide.BUYER;
        if (inquiryData6 != null) {
            z2 = true;
            z3 = inquiryData6.canBuyerAddMoreItems;
            if (inquiryData6 == null && inquiryData6.allItemsAvailable == z2) {
                z4 = z2;
            } else {
                z4 = false;
            }
            if (inquiryData6 != null || inquiryData6.atLeastOneItemAvailable != z2) {
                z2 = false;
            }
            listBuilderB = cp3.b();
            if (z14 && z2) {
                if (z3 || !z4) {
                    listBuilderB.add(ConversationDetailsAction.SHOW_EDIT_ORDER);
                } else {
                    listBuilderB.add(ConversationDetailsAction.SHOW_ADD_MORE_ITEMS);
                }
            }
            ListBuilder listBuilderA = cp3.a(listBuilderB);
            inquiryData = conversationContext.getInquiryData();
            if (inquiryData != null) {
                str3 = inquiryData.inquiryId;
            } else {
                str3 = null;
            }
            return new ConversationDetailsData(str5, str15, str16, r12, arrayList4, z6, conversationUserData, currentUserSideValue, null, null, null, null, null, z13, list3, arrayList5, listBuilderA, str3, false, 270080, null);
        }
        z2 = true;
        if (inquiryData6 == null) {
            z4 = false;
        } else {
            z4 = false;
        }
        if (inquiryData6 != null) {
            z2 = false;
        } else {
            z2 = false;
        }
        listBuilderB = cp3.b();
        if (z14) {
            if (z3) {
                listBuilderB.add(ConversationDetailsAction.SHOW_EDIT_ORDER);
            } else {
                listBuilderB.add(ConversationDetailsAction.SHOW_EDIT_ORDER);
            }
        }
        ListBuilder listBuilderA2 = cp3.a(listBuilderB);
        inquiryData = conversationContext.getInquiryData();
        if (inquiryData != null) {
            str3 = inquiryData.inquiryId;
        } else {
            str3 = null;
        }
        return new ConversationDetailsData(str5, str15, str16, r12, arrayList4, z6, conversationUserData, currentUserSideValue, null, null, null, null, null, z13, list3, arrayList5, listBuilderA2, str3, false, 270080, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1003a c = new C1003a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConversationRepository conversationRepository = (ConversationRepository) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            c.getClass();
            conversationRepository.getClass();
            phrases.getClass();
            return new ConversationDetailsRepositoryImpl(conversationRepository, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.details.ConversationDetailsRepositoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1003a {
            public /* synthetic */ C1003a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1003a() {
            }
        }
    }
}
