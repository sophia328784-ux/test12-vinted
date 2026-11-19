.class public abstract Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/klarna/mobile/sdk/KlarnaMobileSDKError$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0014\u0008&\u0018\u0000 \u001b2\u00020\u0001:\u0001\u000cBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0006\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000fR(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;",
        "",
        "",
        "name",
        "message",
        "",
        "isFatal",
        "sessionId",
        "",
        "params",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "b",
        "getMessage",
        "c",
        "Z",
        "()Z",
        "d",
        "getSessionId",
        "e",
        "Ljava/util/Map;",
        "getParams",
        "()Ljava/util/Map;",
        "Companion",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/klarna/mobile/sdk/KlarnaMobileSDKError$a;

.field public static final ERROR_INVALID_RETURN_URL:Ljava/lang/String; = "InvalidReturnUrlError"

.field public static final SDK_NOT_AVAILABLE:Ljava/lang/String; = "SdkNotAvailable"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;->Companion:Lcom/klarna/mobile/sdk/KlarnaMobileSDKError$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;->c:Z

    .line 18
    .line 19
    iput-object p4, p0, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;->e:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 24
    sget-object p5, Lmo6;->a:Lmo6;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFatal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;->c:Z

    .line 2
    .line 3
    return p0
.end method
