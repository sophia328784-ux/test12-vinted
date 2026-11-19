.class final Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Luj4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "msg",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;",
        "ex",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$2;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$2;->invoke(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->getAck()Lfu3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string p1, "DataStore scope was cancelled before updateData could complete"

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p0, Lgu3;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lgu3;->s0(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
