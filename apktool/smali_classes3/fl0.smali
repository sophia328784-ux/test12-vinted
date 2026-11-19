.class public Lfl0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl0$a;
    }
.end annotation


# static fields
.field public static final a:Lfl0$a;

.field public static b:Lml0;

.field public static c:Lam0;

.field public static d:D

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lfl0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfl0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfl0;->a:Lfl0$a;

    .line 8
    .line 9
    new-instance v2, Lml0;

    .line 10
    .line 11
    const/16 v8, 0x1f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v2 .. v9}, Lml0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lfl0;->b:Lml0;

    .line 23
    .line 24
    new-instance v0, Lam0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2, v1}, Lam0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lfl0;->c:Lam0;

    .line 31
    .line 32
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sput-wide v0, Lfl0;->d:D

    .line 38
    .line 39
    const-string v0, "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord"

    .line 40
    .line 41
    sput-object v0, Lfl0;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6"

    .line 44
    .line 45
    sput-object v0, Lfl0;->f:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
