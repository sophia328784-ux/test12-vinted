.class public final Lgb4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lut6;

.field public final b:Lf67;

.field public final c:Lfvc;

.field public d:Lvvh;


# direct methods
.method public constructor <init>(Lut6;Lf67;FLvvh;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgb4;->a:Lut6;

    .line 26
    iput-object p2, p0, Lgb4;->b:Lf67;

    .line 27
    invoke-static {p3}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lgb4;->c:Lfvc;

    .line 29
    iput-object p4, p0, Lgb4;->d:Lvvh;

    return-void
.end method

.method public constructor <init>(Lut6;Lf67;FLvvh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget p4, Lq50;->b:I

    .line 11
    .line 12
    new-instance p4, Lwvh;

    .line 13
    .line 14
    const/4 p5, 0x1

    .line 15
    sget-object p6, Lp50;->i:Lp50;

    .line 16
    .line 17
    invoke-direct {p4, p5, p6}, Lwvh;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lgb4;-><init>(Lut6;Lf67;FLvvh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
