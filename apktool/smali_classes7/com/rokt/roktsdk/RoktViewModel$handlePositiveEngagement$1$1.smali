.class public final Lcom/rokt/roktsdk/RoktViewModel$handlePositiveEngagement$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktsdk/FulfillmentAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->handlePositiveEngagement()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/rokt/roktsdk/RoktViewModel$handlePositiveEngagement$1$1",
        "Lcom/rokt/roktsdk/FulfillmentAttributes;",
        "sendAttributes",
        "",
        "attributes",
        "",
        "",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$handlePositiveEngagement$1$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel$handlePositiveEngagement$1$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$sendAttributes(Lcom/rokt/roktsdk/RoktViewModel;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
