.class public final Lc60;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lb60$c;


# direct methods
.method public constructor <init>(Lb60$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc60;->i:Lb60$c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lume$a;

    .line 2
    .line 3
    iget-object p0, p0, Lc60;->i:Lb60$c;

    .line 4
    .line 5
    iget-object v0, p0, Lb60$c;->e:Lume;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v4, p0, Lb60$c;->g:J

    .line 11
    .line 12
    iget-object p0, p0, Lb60$c;->c:Lb60;

    .line 13
    .line 14
    iget-object v1, p0, Lb60;->b:Lrp;

    .line 15
    .line 16
    iget p0, v0, Lume;->a:I

    .line 17
    .line 18
    iget v2, v0, Lume;->b:I

    .line 19
    .line 20
    int-to-long v6, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v6, p0

    .line 24
    int-to-long v2, v2

    .line 25
    const-wide v8, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v8

    .line 31
    or-long/2addr v2, v6

    .line 32
    sget-object p0, Les9;->b:Lds9;

    .line 33
    .line 34
    sget-object v6, Ls0b;->Ltr:Ls0b;

    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Lrp;->a(JJLs0b;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {p1, v0, v1, v2}, Lume$a;->o(Lume$a;Lume;J)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
