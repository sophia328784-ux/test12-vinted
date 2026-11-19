.class public abstract Ll0f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0f$a;,
        Ll0f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b(Ll0f$a;)Z
.end method

.method public abstract c(Ll0f$a;)Ljava/lang/Object;
.end method

.method public final d()Liwc;
    .locals 2

    .line 1
    new-instance v0, Liwc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0f;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Liwc;-><init>(Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
