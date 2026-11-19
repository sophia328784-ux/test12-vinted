.class public final Lcom/vinted/shared/configuration/api/entity/ImageResizing;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/configuration/api/entity/ImageResizing;",
        "",
        "maxWidth",
        "",
        "maxHeight",
        "<init>",
        "(II)V",
        "getMaxWidth",
        "()I",
        "getMaxHeight",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final maxHeight:I

.field private final maxWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/vinted/shared/configuration/api/entity/ImageResizing;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/vinted/shared/configuration/api/entity/ImageResizing;->maxWidth:I

    .line 19
    iput p2, p0, Lcom/vinted/shared/configuration/api/entity/ImageResizing;->maxHeight:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/16 v0, 0x640

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/configuration/api/entity/ImageResizing;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/configuration/api/entity/ImageResizing;->maxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/configuration/api/entity/ImageResizing;->maxWidth:I

    .line 2
    .line 3
    return p0
.end method
