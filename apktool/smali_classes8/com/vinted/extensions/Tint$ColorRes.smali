.class public final Lcom/vinted/extensions/Tint$ColorRes;
.super Lcom/vinted/extensions/Tint;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/extensions/Tint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorRes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/extensions/Tint$ColorRes;",
        "Lcom/vinted/extensions/Tint;",
        "",
        "color",
        "<init>",
        "(I)V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final color:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vinted/extensions/Tint;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/vinted/extensions/Tint$ColorRes;->color:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/extensions/Tint$ColorRes;->color:I

    .line 2
    .line 3
    return p0
.end method
