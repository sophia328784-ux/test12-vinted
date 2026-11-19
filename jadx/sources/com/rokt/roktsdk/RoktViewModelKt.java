package com.rokt.roktsdk;

import com.rokt.core.model.event.EventTypeModel;
import com.rokt.core.model.event.ObjectDataModel;
import com.rokt.core.models.PluginViewState;
import com.rokt.roktux.RoktViewState;
import com.rokt.roktux.event.EventType;
import com.rokt.roktux.event.RoktUxEvent;
import defpackage.bka;
import defpackage.g57;
import defpackage.mga;
import defpackage.mo6;
import defpackage.muk;
import defpackage.oja;
import defpackage.q60;
import defpackage.qha;
import defpackage.sgi;
import defpackage.sha;
import defpackage.sja;
import defpackage.zm9;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u001e\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u001a\f\u0010\t\u001a\u00020\n*\u00020\u000bH\u0000\u001a\f\u0010\f\u001a\u00020\r*\u00020\u000eH\u0002\u001a\f\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002¨\u0006\u0010"}, d2 = {"toEvent", "Lcom/rokt/roktsdk/RoktEvent;", "Lcom/rokt/roktux/event/RoktUxEvent;", "parseProviderData", "", "", "raw", "toObjectDataModel", "Lcom/rokt/core/model/event/ObjectDataModel;", "toEventTypeModel", "Lcom/rokt/core/model/event/EventTypeModel;", "Lcom/rokt/roktux/event/EventType;", "toRoktViewState", "Lcom/rokt/roktux/RoktViewState;", "Lcom/rokt/core/models/PluginViewState;", "toPluginViewState", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktViewModelKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EventType.values().length];
            try {
                iArr[EventType.SignalLoadComplete.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EventType.SignalImpression.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EventType.SignalViewed.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EventType.SignalInitialize.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EventType.SignalGatedResponse.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EventType.SignalResponse.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EventType.SignalDismissal.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[EventType.SignalActivation.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[EventType.SignalCartItemInstantPurchaseInitiated.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[EventType.SignalCartItemInstantPurchase.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[EventType.SignalCartItemInstantPurchaseFailure.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[EventType.SignalInstantPurchaseDismissal.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[EventType.SignalUserInteraction.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[EventType.SignalSdkDiagnostic.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final Map<String, String> parseProviderData(String str) {
        Object failure;
        if (str == null || sgi.N(str)) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        try {
            int i = Result.b;
            Object objD = mga.d.d(str);
            if (objD instanceof sja) {
                MapBuilder mapBuilder = new MapBuilder();
                for (Map.Entry entry : ((Map) objD).entrySet()) {
                    String str2 = (String) entry.getKey();
                    qha qhaVar = (qha) entry.getValue();
                    String strC = null;
                    if (qhaVar instanceof bka) {
                        if (((bka) qhaVar).e()) {
                            strC = ((bka) qhaVar).c();
                        } else {
                            bka bkaVar = (bka) qhaVar;
                            zm9 zm9Var = sha.a;
                            if (!(bkaVar instanceof oja)) {
                                strC = bkaVar.c();
                            }
                        }
                    }
                    if (strC != null) {
                        mapBuilder.put(str2, strC);
                    }
                }
                failure = mapBuilder.h();
            } else {
                failure = mo6.a;
                failure.getClass();
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (Result.a(failure) != null) {
            failure = mo6.a;
            failure.getClass();
        }
        return (Map) failure;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoktEvent toEvent(RoktUxEvent roktUxEvent) {
        if (roktUxEvent instanceof RoktUxEvent.LayoutCompleted) {
            return new RoktEvent.PlacementCompleted(((RoktUxEvent.LayoutCompleted) roktUxEvent).getLayoutId());
        }
        if (roktUxEvent instanceof RoktUxEvent.LayoutFailure) {
            return new RoktEvent.PlacementFailure(((RoktUxEvent.LayoutFailure) roktUxEvent).getLayoutId());
        }
        if (roktUxEvent instanceof RoktUxEvent.LayoutClosed) {
            return new RoktEvent.PlacementClosed(((RoktUxEvent.LayoutClosed) roktUxEvent).getLayoutId());
        }
        if (roktUxEvent instanceof RoktUxEvent.LayoutInteractive) {
            return new RoktEvent.PlacementInteractive(((RoktUxEvent.LayoutInteractive) roktUxEvent).getLayoutId());
        }
        if (roktUxEvent instanceof RoktUxEvent.LayoutReady) {
            return new RoktEvent.PlacementReady(((RoktUxEvent.LayoutReady) roktUxEvent).getLayoutId());
        }
        if (roktUxEvent instanceof RoktUxEvent.OfferEngagement) {
            return new RoktEvent.OfferEngagement(((RoktUxEvent.OfferEngagement) roktUxEvent).getLayoutId());
        }
        if (roktUxEvent instanceof RoktUxEvent.PositiveEngagement) {
            return new RoktEvent.PositiveEngagement(((RoktUxEvent.PositiveEngagement) roktUxEvent).getLayoutId());
        }
        if (roktUxEvent instanceof RoktUxEvent.OpenUrl) {
            RoktUxEvent.OpenUrl openUrl = (RoktUxEvent.OpenUrl) roktUxEvent;
            return new RoktEvent.OpenUrl(openUrl.getLayoutId(), openUrl.getUrl());
        }
        if (roktUxEvent instanceof RoktUxEvent.CartItemInstantPurchase) {
            RoktUxEvent.CartItemInstantPurchase cartItemInstantPurchase = (RoktUxEvent.CartItemInstantPurchase) roktUxEvent;
            return new RoktEvent.CartItemInstantPurchase(cartItemInstantPurchase.getLayoutId(), cartItemInstantPurchase.getCartItemId(), cartItemInstantPurchase.getCatalogItemId(), cartItemInstantPurchase.getCurrency(), cartItemInstantPurchase.getDescription(), cartItemInstantPurchase.getLinkedProductId(), cartItemInstantPurchase.getTotalPrice(), cartItemInstantPurchase.getQuantity(), cartItemInstantPurchase.getUnitPrice());
        }
        if (!(roktUxEvent instanceof RoktUxEvent.CartItemDevicePay) && !(roktUxEvent instanceof RoktUxEvent.CartItemForwardPayment)) {
            g57.s("Unsupported event type");
            return null;
        }
        muk.A(q60.a(Reflection.a.c(roktUxEvent.getClass()).A(), " is routed through handleUxEvent and should not reach toEvent(); listener dispatch happens via dedicated handlers."));
        return null;
    }

    public static final EventTypeModel toEventTypeModel(EventType eventType) {
        eventType.getClass();
        switch (WhenMappings.$EnumSwitchMapping$0[eventType.ordinal()]) {
            case 1:
                return EventTypeModel.SignalLoadComplete;
            case 2:
                return EventTypeModel.SignalImpression;
            case 3:
                return EventTypeModel.SignalViewed;
            case 4:
                return EventTypeModel.SignalInitialize;
            case 5:
                return EventTypeModel.SignalGatedResponse;
            case 6:
                return EventTypeModel.SignalResponse;
            case 7:
                return EventTypeModel.SignalDismissal;
            case 8:
                return EventTypeModel.SignalActivation;
            case 9:
                return EventTypeModel.SignalCartItemInstantPurchaseInitiated;
            case 10:
                return EventTypeModel.SignalCartItemInstantPurchase;
            case 11:
                return EventTypeModel.SignalCartItemInstantPurchaseFailure;
            case 12:
                return EventTypeModel.SignalInstantPurchaseDismissal;
            case 13:
                return EventTypeModel.SignalUserInteraction;
            case 14:
                g57.s("SignalSdkDiagnostic is not supported");
                return null;
            default:
                muk.q();
                return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ObjectDataModel toObjectDataModel(Map<String, String> map) {
        String str = map.get("durationMs");
        if (str == null) {
            str = "";
        }
        String str2 = map.get("isSupported");
        if (str2 == null) {
            str2 = "";
        }
        String str3 = map.get("trigger");
        if (str3 == null) {
            str3 = "";
        }
        String str4 = map.get("browserType");
        return new ObjectDataModel(str, str2, str3, str4 != null ? str4 : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PluginViewState toPluginViewState(RoktViewState roktViewState) {
        return new PluginViewState(roktViewState.getPluginId(), roktViewState.getOfferIndex(), roktViewState.getCustomStates(), roktViewState.getOfferCustomStates(), roktViewState.getPluginDismissed());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoktViewState toRoktViewState(PluginViewState pluginViewState) {
        return new RoktViewState(pluginViewState.getPluginId(), pluginViewState.getCustomStates(), pluginViewState.getOfferCustomStates(), (Map) null, pluginViewState.getOfferIndex(), pluginViewState.getPluginDismissed(), 8, (DefaultConstructorMarker) null);
    }
}
