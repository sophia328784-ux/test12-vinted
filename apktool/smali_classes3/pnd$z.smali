.class public final Lpnd$z;
.super Lpnd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final c:Lpnd$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpnd$z;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnd$z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpnd$z;->c:Lpnd$z;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Lpnd;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lvnd$a;Lhj0;Lowh;Llwf;Lsnd;)V
    .locals 0

    .line 1
    iget p0, p3, Lowh;->n:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Cannot reset when inserting"

    .line 7
    .line 8
    invoke-static {p0}, Lc14;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3}, Lowh;->H()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p3, Lowh;->t:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lowh;->n()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p3, Lowh;->h:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p3, Lowh;->u:I

    .line 25
    .line 26
    iput p0, p3, Lowh;->i:I

    .line 27
    .line 28
    iput p0, p3, Lowh;->j:I

    .line 29
    .line 30
    iput p0, p3, Lowh;->o:I

    .line 31
    .line 32
    return-void
.end method
