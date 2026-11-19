.class public final Lcom/vinted/bloomglide/internal/GlideImageSourceManagerServiceLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/imagesource/internal/ImageSourceManagerServiceLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/bloomglide/internal/GlideImageSourceManagerServiceLoader;",
        "Lcom/vinted/imagesource/internal/ImageSourceManagerServiceLoader;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getImageSourceManager()Lcom/vinted/bloomglide/GlideImageSourceManager;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/bloomglide/GlideImageSourceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vinted/bloomglide/GlideImageSourceManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
