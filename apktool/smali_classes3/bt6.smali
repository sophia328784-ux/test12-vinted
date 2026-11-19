.class public final Lbt6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lnhh;


# direct methods
.method public synthetic constructor <init>(Lnhh;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbt6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lbt6;->j:Lnhh;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbt6;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lbt6;->j:Lnhh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnhh;->b:Ltwc;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast v0, Lyzh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lnhh;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lnhh;->e:Lglj;

    .line 22
    .line 23
    iget-object v3, v2, Lglj;->a:Ltwc;

    .line 24
    .line 25
    check-cast v3, Lyzh;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lglj;->c:Ltwc;

    .line 31
    .line 32
    check-cast v3, Lyzh;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lglj;->e:Ltwc;

    .line 38
    .line 39
    check-cast v3, Lyzh;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lglj;->g:Ltwc;

    .line 45
    .line 46
    check-cast v2, Lyzh;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lpp3;->b:Lop3;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-wide v1, Lpp3;->j:J

    .line 57
    .line 58
    iput-wide v1, p0, Lnhh;->g:J

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v1, p0, Lnhh;->h:F

    .line 63
    .line 64
    iput v1, p0, Lnhh;->i:F

    .line 65
    .line 66
    iget-object v1, p0, Lnhh;->l:Llmk;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v3, v1, Llmk;->d:[Lry4;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v0, v1, Llmk;->e:I

    .line 77
    .line 78
    :cond_0
    sget-object v0, Ldlj;->b:Lclj;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-wide v0, Ldlj;->c:J

    .line 84
    .line 85
    iput-wide v0, p0, Lnhh;->j:J

    .line 86
    .line 87
    sget-object v0, Lwr9;->b:Lvr9;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    iput-wide v0, p0, Lnhh;->k:J

    .line 95
    .line 96
    iput-object v2, p0, Lnhh;->c:Lwwc;

    .line 97
    .line 98
    iput-object v2, p0, Lnhh;->d:Lwwc;

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :pswitch_0
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
