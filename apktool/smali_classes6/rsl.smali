.class public final Lrsl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrsl$c;,
        Lrsl$d;
    }
.end annotation


# static fields
.field public static final e:Lrsl$c;


# instance fields
.field public final a:Lpo5;

.field public final b:Lzsa;

.field public final c:Lg5l;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrsl$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrsl$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrsl;->e:Lrsl$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpo5;Lzsa;Lg5l;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo5;",
            "Lzsa;",
            "Lg5l;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/klarna/mobile/sdk/api/InternalKlarnaAppDataTarget;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrsl;->a:Lpo5;

    .line 36
    iput-object p2, p0, Lrsl;->b:Lzsa;

    .line 37
    iput-object p3, p0, Lrsl;->c:Lg5l;

    .line 38
    iput-object p4, p0, Lrsl;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lpo5;Lzsa;Lg5l;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Lata;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lata;-><init>(Lpo5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    new-instance p3, Lk8m;

    .line 15
    .line 16
    new-instance p6, Lrsl$a;

    .line 17
    .line 18
    invoke-direct {p6, p1}, Lrsl$a;-><init>(Lpo5;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p6}, Lk8m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 25
    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    sget-object p4, Lrsl$b;->i:Lrsl$b;

    .line 29
    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lrsl;-><init>(Lpo5;Lzsa;Lg5l;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lgr$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrsl;->a:Lpo5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqo5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqo5;->b()Lis;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lro5;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
