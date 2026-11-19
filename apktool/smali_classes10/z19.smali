.class public final Lz19;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo49;


# instance fields
.field public final a:Lw39;

.field public final b:Lp5k;

.field public final c:Lvu0;

.field public final d:Lpt8;


# direct methods
.method public constructor <init>(Lp49;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp49;->b:Lw39;

    .line 5
    .line 6
    iput-object v0, p0, Lz19;->a:Lw39;

    .line 7
    .line 8
    iget-object v0, p1, Lp49;->a:Lyvj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyvj;->b()Lp5k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz19;->b:Lp5k;

    .line 15
    .line 16
    iget-object v0, p1, Lp49;->f:Lvu0;

    .line 17
    .line 18
    iput-object v0, p0, Lz19;->c:Lvu0;

    .line 19
    .line 20
    iget-object p1, p1, Lp49;->c:Lmt8;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lpt8;

    .line 26
    .line 27
    iget-object p1, p1, Legi;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lpt8;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz19;->d:Lpt8;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljt8;
    .locals 0

    .line 1
    iget-object p0, p0, Lz19;->d:Lpt8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Ld29;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getAttributes()Ltu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz19;->c:Lvu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Lw39;
    .locals 0

    .line 1
    iget-object p0, p0, Lz19;->a:Lw39;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lp5k;
    .locals 0

    .line 1
    iget-object p0, p0, Lz19;->b:Lp5k;

    .line 2
    .line 3
    return-object p0
.end method
