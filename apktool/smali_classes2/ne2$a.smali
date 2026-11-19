.class public final Lne2$a;
.super Lne2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lne2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Lnu3;

    .line 2
    .line 3
    invoke-direct {p0}, Lnu3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpa5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lpa5;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Lhu2;

    .line 14
    .line 15
    aput-object p0, p1, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, p1, p0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Liod;

    .line 2
    .line 3
    invoke-direct {p0}, Liod;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
