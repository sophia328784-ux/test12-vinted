.class public final Lilg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lilg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lilg;

    .line 2
    .line 3
    invoke-direct {v0}, Lilg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lilg;->a:Lilg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lflg;

    .line 2
    .line 3
    check-cast p2, Lpp3;

    .line 4
    .line 5
    iget-wide p0, p2, Lpp3;->a:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    .line 9
    cmp-long p2, p0, v0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lie2;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
