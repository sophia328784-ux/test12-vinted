.class public final Lcom/vinted/bloomglide/PhotoModelLoader$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lokc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloomglide/PhotoModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/bloomglide/PhotoModelLoader$Factory;",
        "Lokc;",
        "Lcom/vinted/imagesource/MultiSizeImage;",
        "Ljava/io/InputStream;",
        "<init>",
        "()V",
        "bloom-glide"
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
.field public final modelCache:Llkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llkc;

    .line 5
    .line 6
    invoke-direct {v0}, Llkc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/bloomglide/PhotoModelLoader$Factory;->modelCache:Llkc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build(Lusc;)Lnkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lusc;",
            ")",
            "Lnkc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/bloomglide/PhotoModelLoader;

    .line 2
    .line 3
    const-class v1, Lml8;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lusc;->b(Ljava/lang/Class;Ljava/lang/Class;)Lnkc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/bloomglide/PhotoModelLoader$Factory;->modelCache:Llkc;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/vinted/bloomglide/PhotoModelLoader;-><init>(Lnkc;Llkc;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
