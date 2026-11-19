.class public final Lr3j$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo3j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lr3j;


# direct methods
.method public constructor <init>(Lr3j;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3j$a;->b:Lr3j;

    .line 5
    .line 6
    iput-wide p2, p0, Lr3j$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n0(Lq0b;)Lpqf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr3j$a;->v(Lq0b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-object v0, Lxuh;->b:Lruh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lb00;->a(JJ)Lpqf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final o()Ln3j;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3j$a;->b:Lr3j;

    .line 2
    .line 3
    invoke-static {p0}, Lha9;->d(Ltm5;)Ln3j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Lq0b;)J
    .locals 4

    .line 1
    sget v0, Lr3j;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lr3j$a;->b:Lr3j;

    .line 4
    .line 5
    iget-object v0, v0, Lr3j;->b:Ltwc;

    .line 6
    .line 7
    check-cast v0, Lyzh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq0b;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lq0b;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object p0, Lejd;->b:Ldjd;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    iget-wide v1, p0, Lr3j$a;->a:J

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lq0b;->n0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p1, v0, v1}, Lq0b;->m(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 43
    .line 44
    invoke-static {p0}, Lgn9;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lmuk;->u()V

    .line 48
    .line 49
    .line 50
    return-wide v1
.end method
