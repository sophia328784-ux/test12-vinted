.class public final Lgzb$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lgzb$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lgzb$a;
    .locals 2

    .line 1
    new-instance v0, Lgzb$a;

    .line 2
    .line 3
    const/16 v1, 0x184

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgzb$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lkotlin/reflect/KClass;Leq9;)Lmuh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuh;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
