.class public interface abstract Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/viewmodel/layout/LayoutContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LayoutEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePayResultReceived;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentResultReceived;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemInstantPurchaseSelected;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$FirstOfferLoaded;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutInitialised;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutInteractive;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutReady;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantNavigated;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantSwiped;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetActiveCatalogItem;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCurrentOffer;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetDomainState;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SignalViewed;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UiException;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UrlSelected;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteracted;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ViewableItemsChanged;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0019\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u0082\u0001\u0019\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123\u00a8\u00064"
    }
    d2 = {
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
        "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseEvent;",
        "LayoutInitialised",
        "LayoutReady",
        "LayoutInteractive",
        "FirstOfferLoaded",
        "UserInteracted",
        "CloseSelected",
        "ResponseOptionSelected",
        "UrlSelected",
        "LayoutVariantSwiped",
        "ViewableItemsChanged",
        "SetCustomState",
        "SetDomainState",
        "SetOfferCustomState",
        "SetActiveCatalogItem",
        "LayoutVariantNavigated",
        "SetCurrentOffer",
        "SignalViewed",
        "OfferVisibilityChanged",
        "UiException",
        "CartItemInstantPurchaseSelected",
        "UserInteractionSelected",
        "CartItemForwardPaymentSelected",
        "CartItemDevicePaySelected",
        "CartItemDevicePayResultReceived",
        "CartItemForwardPaymentResultReceived",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePayResultReceived;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentResultReceived;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemInstantPurchaseSelected;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$FirstOfferLoaded;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutInitialised;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutInteractive;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutReady;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantNavigated;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantSwiped;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetActiveCatalogItem;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCurrentOffer;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetDomainState;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SignalViewed;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UiException;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UrlSelected;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteracted;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ViewableItemsChanged;",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation
