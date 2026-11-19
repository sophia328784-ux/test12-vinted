.class public final Lcom/vinted/bloomglide/GlideLibraryModule;
.super Lseb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/bloomglide/GlideLibraryModule;",
        "Lseb;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final registerComponents(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/bloomglide/PhotoModelLoader$Factory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vinted/bloomglide/PhotoModelLoader$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/vinted/imagesource/MultiSizeImage;

    .line 7
    .line 8
    const-class p2, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2, p0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
