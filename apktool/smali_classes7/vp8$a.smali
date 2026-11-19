.class public final Lvp8$a;
.super Lvp8;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvp8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvp8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp8$a;->a:Lvp8$a;

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
    invoke-direct {p0, v0, v1}, Lvp8;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lyc2;)Lx1i;
    .locals 0

    .line 1
    new-instance p0, Lvq8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvq8;-><init>(Lx1i;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
