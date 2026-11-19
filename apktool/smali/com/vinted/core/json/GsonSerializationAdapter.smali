.class public final Lcom/vinted/core/json/GsonSerializationAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B%\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u0007\u0010\nB%\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/core/json/GsonSerializationAdapter;",
        "T",
        "",
        "Ljava/lang/Class;",
        "serializationClass",
        "Lcom/vinted/core/json/JsonAdapter;",
        "serializationAdapter",
        "<init>",
        "(Ljava/lang/Class;Lcom/vinted/core/json/JsonAdapter;)V",
        "Loha;",
        "(Ljava/lang/Class;Loha;)V",
        "Lcom/google/gson/TypeAdapter;",
        "(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V",
        "json"
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
.field public final serializationAdapter:Ljava/lang/Object;

.field public final serializationClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vinted/core/json/GsonSerializationAdapter;->serializationClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/gson/TypeAdapter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1}, Lcom/vinted/core/json/GsonSerializationAdapter;-><init>(Ljava/lang/Class;)V

    .line 17
    iput-object p2, p0, Lcom/vinted/core/json/GsonSerializationAdapter;->serializationAdapter:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/vinted/core/json/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vinted/core/json/JsonAdapter<",
            "TT;>;)V"
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
    invoke-direct {p0, p1}, Lcom/vinted/core/json/GsonSerializationAdapter;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/core/json/GsonSerializationAdapter;->serializationAdapter:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Loha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Loha;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p1}, Lcom/vinted/core/json/GsonSerializationAdapter;-><init>(Ljava/lang/Class;)V

    .line 15
    iput-object p2, p0, Lcom/vinted/core/json/GsonSerializationAdapter;->serializationAdapter:Ljava/lang/Object;

    return-void
.end method
