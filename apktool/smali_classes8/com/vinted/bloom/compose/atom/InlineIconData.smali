.class public final Lcom/vinted/bloom/compose/atom/InlineIconData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/atom/InlineIconData;",
        "",
        "",
        "id",
        "Lane;",
        "placeholder",
        "Lcom/vinted/imagesource/ImageSourceModel;",
        "sourceModel",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "colorFilter",
        "",
        "overrideIconWithTextColor",
        "<init>",
        "(Ljava/lang/String;Lane;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Z)V",
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
.field public final colorFilter:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

.field public final id:Ljava/lang/String;

.field public final overrideIconWithTextColor:Z

.field public final placeholder:Lane;

.field public final sourceModel:Lcom/vinted/imagesource/ImageSourceModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lane;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/bloom/compose/atom/InlineIconData;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/bloom/compose/atom/InlineIconData;->placeholder:Lane;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/bloom/compose/atom/InlineIconData;->sourceModel:Lcom/vinted/imagesource/ImageSourceModel;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/bloom/compose/atom/InlineIconData;->colorFilter:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/vinted/bloom/compose/atom/InlineIconData;->overrideIconWithTextColor:Z

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lane;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/InlineIconData;-><init>(Ljava/lang/String;Lane;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Z)V

    return-void
.end method


# virtual methods
.method public final getColorFilter()Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/atom/InlineIconData;->colorFilter:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/atom/InlineIconData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverrideIconWithTextColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/bloom/compose/atom/InlineIconData;->overrideIconWithTextColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPlaceholder()Lane;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/atom/InlineIconData;->placeholder:Lane;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceModel()Lcom/vinted/imagesource/ImageSourceModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/atom/InlineIconData;->sourceModel:Lcom/vinted/imagesource/ImageSourceModel;

    .line 2
    .line 3
    return-object p0
.end method
