.class public final Lokhttp3/internal/platform/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lokhttp3/internal/platform/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lokhttp3/internal/platform/b;
    .locals 1

    .line 1
    sget-boolean v0, Lokhttp3/internal/platform/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/internal/platform/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/internal/platform/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/platform/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lokhttp3/internal/platform/b;->h:Z

    .line 2
    .line 3
    return v0
.end method
