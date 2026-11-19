.class public final Lcom/vinted/c2pa/reader/C2paManifest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BY\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/c2pa/reader/C2paManifest;",
        "",
        "",
        "label",
        "claimGenerator",
        "title",
        "format",
        "",
        "Lcom/vinted/c2pa/reader/C2paClaimGeneratorInfo;",
        "claimGeneratorInfo",
        "Lcom/vinted/c2pa/reader/C2paAction;",
        "actions",
        "Lcom/vinted/c2pa/reader/C2paIngredient;",
        "ingredients",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "c2pa-reader"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/c2pa/reader/C2paAction;",
            ">;"
        }
    .end annotation
.end field

.field public final claimGeneratorInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/c2pa/reader/C2paClaimGeneratorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final ingredients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/c2pa/reader/C2paIngredient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/c2pa/reader/C2paClaimGeneratorInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/c2pa/reader/C2paAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/c2pa/reader/C2paIngredient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lcom/vinted/c2pa/reader/C2paManifest;->claimGeneratorInfo:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/vinted/c2pa/reader/C2paManifest;->actions:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/vinted/c2pa/reader/C2paManifest;->ingredients:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method
