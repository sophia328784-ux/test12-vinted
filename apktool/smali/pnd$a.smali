.class public final Lpnd$a;
.super Lpnd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lpnd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpnd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpnd$a;->c:Lpnd$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lpnd;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvnd$a;Lhj0;Lowh;Llwf;Lsnd;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lvnd$a;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p3, p0}, Lowh;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
