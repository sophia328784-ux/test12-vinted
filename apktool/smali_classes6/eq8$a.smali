.class public final Leq8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq8;
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
    invoke-direct {p0}, Leq8$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Leq8;
    .locals 3

    .line 1
    sget-object v0, Leq8;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leq8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Leq8;

    .line 12
    .line 13
    const-string v1, "STATUS_"

    .line 14
    .line 15
    invoke-static {p0, v1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p0, v2}, Leq8;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
