.class public final synthetic Lmtb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrtb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lstb;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lstb;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmtb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmtb;->b:Lstb;

    .line 4
    .line 5
    iput p2, p0, Lmtb;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmtb;->a:B

    .line 2
    .line 3
    iget v1, p0, Lmtb;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lmtb;->b:Lstb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lstb;->S:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Lmtb;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v1, v3}, Lmtb;-><init>(Lstb;FB)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, v0, Lwsb;->l:F

    .line 29
    .line 30
    iget v0, v0, Lwsb;->m:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lvic;->f(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p0, v0}, Lstb;->x(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    sget-object v0, Lstb;->S:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v2, Lmtb;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v1, v3}, Lmtb;-><init>(Lstb;FB)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 60
    .line 61
    iget v2, v0, Lwsb;->l:F

    .line 62
    .line 63
    iget v0, v0, Lwsb;->m:F

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lvic;->f(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lhub;->j:F

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lhub;->l(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
