.class public final Ljd9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:Lbo/app/wa;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/wa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/wa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljd9;->e:Lbo/app/wa;

    .line 7
    .line 8
    const-class v0, Ljd9;

    .line 9
    .line 10
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljd9;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v6}, Ljd9;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Ljd9;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILbo/app/s9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbo/app/s9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Llr7;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 55
    invoke-direct {p0, p1, v0, p3, p4}, Ljd9;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILbo/app/s9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 51
    new-instance p3, Lbo/app/va;

    sget-object p6, Ljd9;->e:Lbo/app/wa;

    invoke-direct {p3, p6}, Lbo/app/va;-><init>(Lbo/app/wa;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 52
    new-instance p4, Ls79;

    const/16 p5, 0x8

    invoke-direct {p4, p5}, Ls79;-><init>(B)V

    .line 53
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ljd9;-><init>(ILbo/app/s9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lbo/app/s9;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ljd9;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lbo/app/s9;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ljd9;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lbo/app/s9;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Ljd9;->a:I

    .line 46
    iput-object p2, p0, Ljd9;->b:Lkotlin/jvm/functions/Function0;

    .line 47
    iput-object p3, p0, Ljd9;->c:Lkotlin/jvm/functions/Function1;

    .line 48
    iput-object p4, p0, Ljd9;->d:Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    .line 49
    :cond_0
    const-string p0, "maxAttempts must be at least 1"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    new-instance p2, Lhd9;

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    invoke-direct {p2, p6}, Lhd9;-><init>(B)V

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 17
    .line 18
    if-eqz p6, :cond_2

    .line 19
    .line 20
    new-instance p3, Lbo/app/ua;

    .line 21
    .line 22
    sget-object p6, Ljd9;->e:Lbo/app/wa;

    .line 23
    .line 24
    invoke-direct {p3, p6}, Lbo/app/ua;-><init>(Lbo/app/wa;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    new-instance p4, Lhd9;

    .line 32
    .line 33
    const/4 p5, 0x1

    .line 34
    invoke-direct {p4, p5}, Lhd9;-><init>(B)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ljd9;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
