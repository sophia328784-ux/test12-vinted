.class final Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationStateProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj2f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationStateProvider;",
        "Lj2f;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;",
        "<init>",
        "()V",
        "Lkotlin/sequences/Sequence;",
        "getValues",
        "()Lkotlin/sequences/Sequence;",
        "values",
        "impl"
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge getCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lj2f;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge getDisplayName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getValues()Lkotlin/sequences/Sequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;

    .line 2
    .line 3
    const-string v4, "$80.00"

    .line 4
    .line 5
    const-string v5, "https://example.com/image.jpg"

    .line 6
    .line 7
    const-string v1, "Wardrobe spotlight"

    .line 8
    .line 9
    const-string v2, "7 days"

    .line 10
    .line 11
    const-string v3, "$120.00"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt$sequenceOf$$inlined$Sequence$1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
