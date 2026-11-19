.class public final Lcom/ondato/sdk/error/BadRequestException;
.super Ljava/io/IOException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ondato/sdk/error/BadRequestException;",
        "Ljava/io/IOException;",
        "",
        "Lpkl;",
        "error",
        "",
        "cause",
        "",
        "message",
        "<init>",
        "(Lpkl;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lpkl;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/ondato/sdk/error/BadRequestException;-><init>(Lpkl;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpkl;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ondato/sdk/error/BadRequestException;->a:Lpkl;

    .line 24
    iput-object p2, p0, Lcom/ondato/sdk/error/BadRequestException;->b:Ljava/lang/Throwable;

    .line 25
    iput-object p3, p0, Lcom/ondato/sdk/error/BadRequestException;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lpkl;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ondato/sdk/error/BadRequestException;-><init>(Lpkl;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/error/BadRequestException;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/error/BadRequestException;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
