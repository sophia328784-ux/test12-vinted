.class public final Lcom/ondato/sdk/usecase/savephoto/Mode$Front;
.super Lcom/ondato/sdk/usecase/savephoto/Mode;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/usecase/savephoto/Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Front"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ondato/sdk/usecase/savephoto/Mode$Front;",
        "Lcom/ondato/sdk/usecase/savephoto/Mode;",
        "<init>",
        "()V",
        "readResolve",
        "",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ondato/sdk/usecase/savephoto/Mode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 2
    .line 3
    return-object p0
.end method
