.class public final Lcom/klarna/mobile/sdk/api/KlarnaRegion$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/klarna/mobile/sdk/api/KlarnaRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/api/KlarnaRegion$Companion;",
        "",
        "()V",
        "getDefault",
        "Lcom/klarna/mobile/sdk/api/KlarnaRegion;",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/klarna/mobile/sdk/api/KlarnaRegion$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/klarna/mobile/sdk/api/KlarnaRegion;
    .locals 0

    .line 1
    sget-object p0, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->EU:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 2
    .line 3
    return-object p0
.end method
