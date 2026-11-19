.class public abstract Lcom/vinted/feature/offers/buyer/BuyerOfferSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Bundle;,
        Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Item;,
        Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/offers/buyer/BuyerOfferSource;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Item",
        "Bundle",
        "Transaction",
        "Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Bundle;",
        "Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Item;",
        "Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getItemIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemPhoto()Lcom/vinted/shared/photo/api/entity/Photo;
.end method

.method public abstract getItemTitle()Ljava/lang/String;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getReadAfterWriteToken()Ljava/lang/String;
.end method

.method public abstract getThreadId()Ljava/lang/String;
.end method

.method public abstract getTransactionId()Ljava/lang/String;
.end method
