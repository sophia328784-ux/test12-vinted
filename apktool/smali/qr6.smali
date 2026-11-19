.class public final Lqr6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lyk8;

.field public final b:Lyk8;

.field public final c:Lyk8;

.field public final d:Lyk8;

.field public final e:Lsr6;

.field public final f:Lsr6;

.field public final g:Luf0;


# direct methods
.method public constructor <init>(Lyk8;Lyk8;Lyk8;Lyk8;Lsr6;Lsr6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb03;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lb03;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    invoke-static {v1, v0}, Lve7;->a(ILye7;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqr6;->g:Luf0;

    .line 17
    .line 18
    iput-object p1, p0, Lqr6;->a:Lyk8;

    .line 19
    .line 20
    iput-object p2, p0, Lqr6;->b:Lyk8;

    .line 21
    .line 22
    iput-object p3, p0, Lqr6;->c:Lyk8;

    .line 23
    .line 24
    iput-object p4, p0, Lqr6;->d:Lyk8;

    .line 25
    .line 26
    iput-object p5, p0, Lqr6;->e:Lsr6;

    .line 27
    .line 28
    iput-object p6, p0, Lqr6;->f:Lsr6;

    .line 29
    .line 30
    return-void
.end method
