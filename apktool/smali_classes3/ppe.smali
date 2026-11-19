.class public final Lppe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lark;

.field public c:Lspe;

.field public d:Z

.field public e:Lxj3;

.field public f:Z

.field public g:J

.field public final h:Lcrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lppe;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lppe;->b:Lark;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lppe;->g:J

    .line 15
    .line 16
    new-instance p1, Lcrk;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcrk;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lppe;->h:Lcrk;

    .line 24
    .line 25
    sget-object p1, Lxj3;->a:Lmqi;

    .line 26
    .line 27
    iput-object p1, p0, Lppe;->e:Lxj3;

    .line 28
    .line 29
    return-void
.end method
