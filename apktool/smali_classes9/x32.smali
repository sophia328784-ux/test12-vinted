.class public final synthetic Lx32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ld4b;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Ld4b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx32;->a:Ld4b;

    .line 5
    .line 6
    iput-byte p2, p0, Lx32;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx32;->a:Ld4b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4b;->g()Lp3b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lp3b;->q:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ld4b;->g()Lp3b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp3b;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf3b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lq3b;

    .line 24
    .line 25
    iget v0, v0, Lq3b;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    :goto_0
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-byte p0, p0, Lx32;->b:B

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    const/4 p0, 0x1

    .line 35
    sub-int/2addr v1, p0

    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
