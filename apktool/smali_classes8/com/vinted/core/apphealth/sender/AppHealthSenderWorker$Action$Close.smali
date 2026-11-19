.class public final Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Close;
.super Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Close;",
        "Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action;",
        "Lfu3;",
        "",
        "callback",
        "<init>",
        "(Lfu3;)V",
        "apphealth"
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
.field public final callback:Lfu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Close;->callback:Lfu3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCallback()Lfu3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfu3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Close;->callback:Lfu3;

    .line 2
    .line 3
    return-object p0
.end method
