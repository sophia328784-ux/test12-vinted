.class public final Lzkg$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzkg;
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
    invoke-direct {p0}, Lzkg$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lblg;)Lzkg;
    .locals 3

    .line 1
    new-instance v0, Lalg;

    .line 2
    .line 3
    new-instance v1, Lxie;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lxie;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lalg;-><init>(Lblg;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lzkg;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lzkg;-><init>(Lalg;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
