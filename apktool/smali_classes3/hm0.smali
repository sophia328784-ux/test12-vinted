.class public Lhm0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm0$a;
    }
.end annotation


# static fields
.field public static final a:Lhm0$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhm0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhm0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhm0;->a:Lhm0$a;

    .line 8
    .line 9
    const-string v0, "ApsUtils"

    .line 10
    .line 11
    sput-object v0, Lhm0;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "amzn"

    .line 14
    .line 15
    sput-object v0, Lhm0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "https://www.amazon.com/gp/mas/dl/android?"

    .line 18
    .line 19
    sput-object v0, Lhm0;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "https://play.google.com/store/apps/"

    .line 22
    .line 23
    sput-object v0, Lhm0;->e:Ljava/lang/String;

    .line 24
    .line 25
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
