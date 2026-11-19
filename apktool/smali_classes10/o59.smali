.class public final Lo59;
.super Lpme;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo59$a;
    }
.end annotation


# static fields
.field public static final f:Lo59$a;

.field public static final g:Lsme;

.field public static final h:Lsme;

.field public static final i:Lsme;

.field public static final j:Lsme;

.field public static final k:Lsme;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo59$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo59$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo59;->f:Lo59$a;

    .line 8
    .line 9
    new-instance v0, Lsme;

    .line 10
    .line 11
    const-string v1, "Before"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsme;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo59;->g:Lsme;

    .line 17
    .line 18
    new-instance v0, Lsme;

    .line 19
    .line 20
    const-string v1, "State"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lsme;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo59;->h:Lsme;

    .line 26
    .line 27
    new-instance v0, Lsme;

    .line 28
    .line 29
    const-string v1, "Monitoring"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lsme;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo59;->i:Lsme;

    .line 35
    .line 36
    new-instance v0, Lsme;

    .line 37
    .line 38
    const-string v1, "Engine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lsme;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lo59;->j:Lsme;

    .line 44
    .line 45
    new-instance v0, Lsme;

    .line 46
    .line 47
    const-string v1, "Receive"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lsme;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lo59;->k:Lsme;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v2, v0, v1}, Lo59;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 1
    sget-object v0, Lo59;->j:Lsme;

    .line 2
    .line 3
    sget-object v1, Lo59;->k:Lsme;

    .line 4
    .line 5
    sget-object v2, Lo59;->g:Lsme;

    .line 6
    .line 7
    sget-object v3, Lo59;->h:Lsme;

    .line 8
    .line 9
    sget-object v4, Lo59;->i:Lsme;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Lsme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lpme;-><init>([Lsme;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lo59;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lo59;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo59;->e:Z

    .line 2
    .line 3
    return p0
.end method
