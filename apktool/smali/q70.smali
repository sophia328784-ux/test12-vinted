.class public final Lq70;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Larj;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ltwc;

.field public f:Lb80;

.field public g:J

.field public h:J

.field public final i:Ltwc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Larj;Lb80;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Larj;",
            "Lb80;",
            "J",
            "Ljava/lang/Object;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq70;->a:Larj;

    .line 5
    .line 6
    iput-object p6, p0, Lq70;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lq70;->c:J

    .line 9
    .line 10
    iput-object p10, p0, Lq70;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq70;->e:Ltwc;

    .line 17
    .line 18
    invoke-static {p3}, Lf94;->f(Lb80;)Lb80;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq70;->f:Lb80;

    .line 23
    .line 24
    iput-wide p4, p0, Lq70;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lq70;->h:J

    .line 29
    .line 30
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lq70;->i:Ltwc;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lq70;->i:Ltwc;

    .line 4
    .line 5
    check-cast v1, Lyzh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq70;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
