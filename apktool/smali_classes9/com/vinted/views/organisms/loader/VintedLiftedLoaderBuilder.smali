.class public final Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final behaviour:Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBehaviour;

.field public cancelable:Z

.field public final context:Landroid/content/Context;

.field public loaderBehaviour:Lcom/vinted/views/organisms/loader/LoaderBehaviour;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;->context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;->cancelable:Z

    .line 11
    .line 12
    sget-object p1, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBehaviour;->NONE:Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBehaviour;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;->behaviour:Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBehaviour;

    .line 15
    .line 16
    return-void
.end method
