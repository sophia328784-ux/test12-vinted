.class public final Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer$JsonKotlinDeserializationException;
.super Lkotlinx/serialization/SerializationException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKotlinDeserializationException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer$JsonKotlinDeserializationException;",
        "Lkotlinx/serialization/SerializationException;",
        "",
        "message",
        "",
        "throwable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "preferences"
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
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer$JsonKotlinDeserializationException;->message:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/JsonKotlinxSerializer$JsonKotlinDeserializationException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
