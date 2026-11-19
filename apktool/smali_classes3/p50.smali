.class public final Lp50;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final i:Lp50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp50;

    .line 2
    .line 3
    invoke-direct {v0}, Lp50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp50;->i:Lp50;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Les9;

    .line 2
    .line 3
    iget-wide p0, p1, Les9;->a:J

    .line 4
    .line 5
    check-cast p2, Les9;

    .line 6
    .line 7
    iget-wide p0, p2, Les9;->a:J

    .line 8
    .line 9
    sget-object p0, Les9;->b:Lds9;

    .line 10
    .line 11
    sget-object p0, Lazk;->a:Lpqf;

    .line 12
    .line 13
    new-instance p0, Les9;

    .line 14
    .line 15
    const-wide p1, 0x100000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Les9;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/high16 v0, 0x43c80000    # 400.0f

    .line 26
    .line 27
    invoke-static {p2, v0, p0, p1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
