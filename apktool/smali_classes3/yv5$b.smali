.class public final Lyv5$b;
.super Landroidx/navigation/m;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Lzv5;

.field public final k:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lyv5;Lzv5;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv5;",
            "Lzv5;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/navigation/c;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Landroidx/navigation/m;-><init>(Lt3d;)V

    .line 21
    iput-object p2, p0, Lyv5$b;->j:Lzv5;

    .line 22
    iput-object p3, p0, Lyv5$b;->k:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lyv5;Lzv5;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzv5;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lzv5;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lyv5$b;-><init>(Lyv5;Lzv5;Lkotlin/jvm/functions/Function3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
