.class public final Lfz3$b;
.super Landroidx/navigation/m;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Lkotlin/jvm/functions/Function4;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lfz3;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lgz3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lgz3;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Llw3;

    .line 7
    .line 8
    const v1, 0x5ea6493e

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p2, v1, v2, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lfz3$b;-><init>(Lfz3;Lkotlin/jvm/functions/Function4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lfz3;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz3;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lu50;",
            "Landroidx/navigation/c;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Landroidx/navigation/m;-><init>(Lt3d;)V

    .line 20
    iput-object p2, p0, Lfz3$b;->j:Lkotlin/jvm/functions/Function4;

    return-void
.end method
