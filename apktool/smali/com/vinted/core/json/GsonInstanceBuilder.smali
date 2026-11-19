.class public final Lcom/vinted/core/json/GsonInstanceBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/json/GsonInstanceBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u001b\u0008\u0007\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/core/json/GsonInstanceBuilder;",
        "",
        "",
        "Lcom/vinted/core/json/GsonSerializationAdapter;",
        "customSerializationAdapters",
        "<init>",
        "(Ljava/util/Set;)V",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final customSerializationAdapters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/core/json/GsonSerializationAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final dateFormat:Ljava/text/SimpleDateFormat;

.field public nullLogger:Lvke;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/core/json/GsonSerializationAdapter<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/json/GsonInstanceBuilder;->customSerializationAdapters:Ljava/util/Set;

    .line 8
    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/core/json/GsonInstanceBuilder;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    return-void
.end method
