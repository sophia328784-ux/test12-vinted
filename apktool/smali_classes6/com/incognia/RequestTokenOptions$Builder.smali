.class public final Lcom/incognia/RequestTokenOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incognia/RequestTokenOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/incognia/RequestTokenOptions$Builder;",
        "",
        "()V",
        "ensureDataCollected",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "requestTokenMaxLength",
        "",
        "Ljava/lang/Integer;",
        "timeout",
        "",
        "Ljava/lang/Long;",
        "build",
        "Lcom/incognia/RequestTokenOptions;",
        "(Ljava/lang/Integer;)Lcom/incognia/RequestTokenOptions$Builder;",
        "(Ljava/lang/Long;)Lcom/incognia/RequestTokenOptions$Builder;",
        "incognia_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ensureDataCollected:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private requestTokenMaxLength:Ljava/lang/Integer;

.field private timeout:Ljava/lang/Long;


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
.method public final build()Lcom/incognia/RequestTokenOptions;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/RequestTokenOptions;->Companion:Lcom/incognia/RequestTokenOptions$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/incognia/RequestTokenOptions$Builder;->timeout:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/incognia/RequestTokenOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/incognia/RequestTokenOptions$Builder;->requestTokenMaxLength:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/incognia/RequestTokenOptions$Builder;->ensureDataCollected:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/incognia/RequestTokenOptions$Companion;->invoke(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;Z)Lcom/incognia/RequestTokenOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final ensureDataCollected(Z)Lcom/incognia/RequestTokenOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/incognia/RequestTokenOptions$Builder;->ensureDataCollected:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final executor(Ljava/util/concurrent/Executor;)Lcom/incognia/RequestTokenOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/RequestTokenOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final requestTokenMaxLength(Ljava/lang/Integer;)Lcom/incognia/RequestTokenOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/RequestTokenOptions$Builder;->requestTokenMaxLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final timeout(Ljava/lang/Long;)Lcom/incognia/RequestTokenOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/RequestTokenOptions$Builder;->timeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
