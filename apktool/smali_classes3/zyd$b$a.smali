.class public final Lzyd$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyd$b;
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
    invoke-direct {p0}, Lzyd$b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;Lklb;Lklb;II)Lzyd$b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzyd$b;

    .line 8
    .line 9
    sget-object v1, Lmlb;->REFRESH:Lmlb;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lzyd$b;-><init>(Lmlb;Ljava/util/List;IILklb;Lklb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
