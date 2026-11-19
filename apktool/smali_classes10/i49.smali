.class public final Li49;
.super Lpme;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li49$a;
    }
.end annotation


# static fields
.field public static final f:Li49$a;

.field public static final g:Lsme;

.field public static final h:Lsme;

.field public static final i:Lsme;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li49$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li49$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li49;->f:Li49$a;

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
    sput-object v0, Li49;->g:Lsme;

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
    sput-object v0, Li49;->h:Lsme;

    .line 26
    .line 27
    new-instance v0, Lsme;

    .line 28
    .line 29
    const-string v1, "After"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lsme;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Li49;->i:Lsme;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v0, v1}, Li49;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    sget-object v0, Li49;->h:Lsme;

    .line 2
    .line 3
    sget-object v1, Li49;->i:Lsme;

    .line 4
    .line 5
    sget-object v2, Li49;->g:Lsme;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Lsme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lpme;-><init>([Lsme;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Li49;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Li49;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li49;->e:Z

    .line 2
    .line 3
    return p0
.end method
