.class public final Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt;->await(Leu2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1",
        "Lqu2;",
        "Leu2;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "",
        "onFailure",
        "(Leu2;Ljava/io/IOException;)V",
        "Lw6g;",
        "response",
        "onResponse",
        "(Leu2;Lw6g;)V",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lvy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1;->$cont:Lvy2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Leu2;Ljava/io/IOException;)V
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
    iget-object p1, p0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1;->$cont:Lvy2;

    .line 8
    .line 9
    invoke-interface {p1}, Lvy2;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1;->$cont:Lvy2;

    .line 16
    .line 17
    sget p1, Lkotlin/Result;->b:I

    .line 18
    .line 19
    new-instance p1, Lkotlin/Result$Failure;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onResponse(Leu2;Lw6g;)V
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
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1;->$cont:Lvy2;

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1$onResponse$1;->INSTANCE:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1$onResponse$1;

    .line 10
    .line 11
    invoke-interface {p0, p2, p1}, Lvy2;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
