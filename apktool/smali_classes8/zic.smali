.class public final Lzic;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lswb;


# static fields
.field public static final a:Lzic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzic;

    .line 2
    .line 3
    invoke-direct {v0}, Lzic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzic;->a:Lzic;

    .line 7
    .line 8
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


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/util/List;)Lrwb;
    .locals 1

    .line 1
    new-instance p0, Lyic;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, p1, v0, p1}, Lyic;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
