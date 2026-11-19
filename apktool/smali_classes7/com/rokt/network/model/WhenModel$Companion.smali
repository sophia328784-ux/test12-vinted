.class public final Lcom/rokt/network/model/WhenModel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/WhenModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t0\u0006\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rokt/network/model/WhenModel$Companion;",
        "",
        "<init>",
        "()V",
        "T0",
        "T1",
        "Lopa;",
        "typeSerial0",
        "typeSerial1",
        "Lcom/rokt/network/model/WhenModel;",
        "serializer",
        "(Lopa;Lopa;)Lopa;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/network/model/WhenModel$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final synthetic get$cachedDescriptor()Lu9h;
    .locals 0

    .line 1
    invoke-static {}, Lcom/rokt/network/model/WhenModel;->access$get$cachedDescriptor$cp()Lu9h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final serializer(Lopa;Lopa;)Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lopa;",
            "Lopa;",
            ")",
            "Lopa;"
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
    new-instance p0, Lcom/rokt/network/model/WhenModel$$serializer;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/rokt/network/model/WhenModel$$serializer;-><init>(Lopa;Lopa;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
