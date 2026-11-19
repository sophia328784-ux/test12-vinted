.class public final Lm2b;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj5e;


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm2b;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lm2b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a0(Lgo5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p1, p2, Leeg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Leeg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance v0, Leeg;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Leeg;-><init>(FZLnp4;Lw08;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    iget p1, p0, Lm2b;->a:F

    .line 25
    .line 26
    iput p1, p2, Leeg;->a:F

    .line 27
    .line 28
    iget-boolean p0, p0, Lm2b;->b:Z

    .line 29
    .line 30
    iput-boolean p0, p2, Leeg;->b:Z

    .line 31
    .line 32
    return-object p2
.end method
