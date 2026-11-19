.class public final Lxp8$a;
.super Lxp8;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxp8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxp8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxp8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxp8$a;->a:Lxp8$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lxp8;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lyc2;)Lae2;
    .locals 0

    .line 1
    new-instance p0, Luq8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luq8;-><init>(Lpuh;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcof;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcof;-><init>(Lpuh;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
