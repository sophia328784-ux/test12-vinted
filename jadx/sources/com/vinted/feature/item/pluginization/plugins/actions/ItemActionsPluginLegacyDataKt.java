package com.vinted.feature.item.pluginization.plugins.actions;

import com.vinted.feature.bumps.UserBumpsInteractor;
import com.vinted.feature.bumps.UserBumpsInteractorImpl;
import com.vinted.feature.item.ItemReservation;
import com.vinted.feature.item.ItemViewEntity;
import com.vinted.feature.item.data.ItemActionsHeaderViewModel;
import com.vinted.feature.item.data.PushUpButtonViewModel;
import com.vinted.feature.item.interactors.ItemBoxViewEntityInteractor;
import com.vinted.feature.item.pluginization.AntiCorruptionLayer;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.muk;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class ItemActionsPluginLegacyDataKt {

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.actions.ItemActionsPluginLegacyDataKt$toItemActionsPluginData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.actions.ItemActionsPluginLegacyDataKt", f = "ItemActionsPluginLegacyData.kt", l = {24}, m = "toItemActionsPluginData", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public AntiCorruptionLayer r;
        public ItemBoxViewEntityInteractor s;
        public /* synthetic */ Object t;
        public int u;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.u |= Integer.MIN_VALUE;
            return ItemActionsPluginLegacyDataKt.toItemActionsPluginData(null, null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object toItemActionsPluginData(AntiCorruptionLayer antiCorruptionLayer, ItemBoxViewEntityInteractor itemBoxViewEntityInteractor, UserSession userSession, UserBumpsInteractor userBumpsInteractor, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        ItemBoxViewEntityInteractor itemBoxViewEntityInteractor2;
        Object freeBumps;
        int i;
        int iIntValue;
        ItemAlertType itemAlertType;
        AntiCorruptionLayer antiCorruptionLayer2 = antiCorruptionLayer;
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
        Object obj = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.u;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                if (antiCorruptionLayer2.itemViewEntity.isOwner(((UserSessionImpl) userSession).getUser$2())) {
                    try {
                        anonymousClass1.r = antiCorruptionLayer2;
                        itemBoxViewEntityInteractor2 = itemBoxViewEntityInteractor;
                        try {
                            anonymousClass1.s = itemBoxViewEntityInteractor2;
                            anonymousClass1.u = 1;
                            freeBumps = ((UserBumpsInteractorImpl) userBumpsInteractor).getFreeBumps(anonymousClass1);
                            if (freeBumps == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            iIntValue = ((Number) freeBumps).intValue();
                        } catch (Exception unused) {
                            iIntValue = 0;
                        }
                    } catch (Exception unused2) {
                        itemBoxViewEntityInteractor2 = itemBoxViewEntityInteractor;
                        iIntValue = 0;
                    }
                    i = iIntValue;
                } else {
                    itemBoxViewEntityInteractor2 = itemBoxViewEntityInteractor;
                    i = 0;
                }
            } else {
                if (i3 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ItemBoxViewEntityInteractor itemBoxViewEntityInteractor3 = anonymousClass1.s;
                AntiCorruptionLayer antiCorruptionLayer3 = anonymousClass1.r;
                try {
                    ResultKt.b(obj);
                    itemBoxViewEntityInteractor2 = itemBoxViewEntityInteractor3;
                    antiCorruptionLayer2 = antiCorruptionLayer3;
                    freeBumps = obj;
                    iIntValue = ((Number) freeBumps).intValue();
                } catch (Exception unused3) {
                    itemBoxViewEntityInteractor2 = itemBoxViewEntityInteractor3;
                    antiCorruptionLayer2 = antiCorruptionLayer3;
                    iIntValue = 0;
                }
                i = iIntValue;
            }
            ItemActionsViewEntity.Companion companion = ItemActionsViewEntity.Companion;
            ItemViewEntity itemViewEntity = antiCorruptionLayer2.itemViewEntity;
            companion.getClass();
            itemBoxViewEntityInteractor2.getClass();
            String str = itemViewEntity.id;
            ItemActionsHeaderViewModel.Companion.getClass();
            boolean z = itemViewEntity.showReserveButton;
            ItemReservation itemReservation = itemViewEntity.reservation;
            boolean z2 = itemViewEntity.canPushUp;
            boolean z3 = (itemViewEntity.transactionsPermitted || (itemAlertType = itemViewEntity.alertType) == ItemAlertType.DELAYED_PUBLICATION || itemViewEntity.isProcessing || itemAlertType == ItemAlertType.MANUAL_DELAYED_PUBLICATION) ? false : true;
            PushUpButtonViewModel.Companion.getClass();
            ItemActionsViewEntity itemActionsViewEntity = new ItemActionsViewEntity(str, new ItemActionsHeaderViewModel(z, itemReservation, z2, z3, i, new PushUpButtonViewModel(itemViewEntity.canPushUp)));
            ItemViewEntity itemViewEntity2 = antiCorruptionLayer2.itemViewEntity;
            String str2 = itemViewEntity2.id;
            ItemReservation itemReservation2 = itemViewEntity2.reservation;
            return new ItemActionsPluginLegacyData(str2, itemReservation2 != null ? itemReservation2.userMsgThreadId : null, itemActionsViewEntity);
        } catch (CancellationException e) {
            throw e;
        }
    }
}
