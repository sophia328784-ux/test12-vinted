.class public final Lcom/vinted/analytics/client/storage/ProtoEventCodec;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/client/storage/StorageCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/analytics/client/storage/StorageCodec<",
        "Lcom/vinted/tracking/service/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/analytics/client/storage/ProtoEventCodec;",
        "Lcom/vinted/analytics/client/storage/StorageCodec;",
        "Lcom/vinted/tracking/service/Event;",
        "<init>",
        "()V",
        "analytics-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/analytics/client/storage/ProtoEventCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/analytics/client/storage/ProtoEventCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/analytics/client/storage/ProtoEventCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/analytics/client/storage/ProtoEventCodec;->INSTANCE:Lcom/vinted/analytics/client/storage/ProtoEventCodec;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/tracking/service/Event;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lafc;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyc2;

    .line 12
    .line 13
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->f(Lae2;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide p0, v0, Lyc2;->b:J

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lyc2;->readByteString(J)Lsp2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsp2;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
