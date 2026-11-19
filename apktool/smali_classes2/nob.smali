.class public final Lnob;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnph;


# instance fields
.field public final a:Lmub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmub;

    .line 5
    .line 6
    invoke-direct {v0}, Lmub;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnob;->a:Lmub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lnph;
    .locals 5

    .line 1
    iget-object v0, p0, Lnob;->a:Lmub;

    .line 2
    .line 3
    iget-object v1, v0, Lmub;->a:Lr2c;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lbn0;

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lbn0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbn0;

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lbn0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v3, v1}, Lqai;->a(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Lr2c;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, v0, Lmub;->b:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v2, Ln87;->a:Lq41;

    .line 35
    .line 36
    sget-object v3, Lc6g;->a:Lc6g;

    .line 37
    .line 38
    sget-object v4, Lmub;->d:Lr2c$a;

    .line 39
    .line 40
    invoke-static {v2, p1, v3, v1, v4}, Lqai;->g(Lkbf;Ljava/util/Map;Loai;Lr2c;Lr2c$a;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lmub;->c:I

    .line 45
    .line 46
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnob;->a:Lmub;

    .line 2
    .line 3
    iget p0, p0, Lmub;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final c(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnob;->a:Lmub;

    .line 2
    .line 3
    iget v0, p0, Lmub;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzbf;->a(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo2c;->b(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnob;->a:Lmub;

    .line 2
    .line 3
    iget-object p0, p0, Lmub;->a:Lr2c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr2c;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
