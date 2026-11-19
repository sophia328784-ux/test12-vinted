.class public final synthetic Lo3b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltwc;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ltwc;Ljava/util/ArrayList;Ljava/util/List;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lo3b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo3b;->b:Ltwc;

    .line 4
    .line 5
    iput-object p2, p0, Lo3b;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lo3b;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, Lo3b;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lo3b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Lo3b;->e:Z

    .line 6
    .line 7
    iget-object v4, p0, Lo3b;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lo3b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lo3b;->b:Ltwc;

    .line 12
    .line 13
    check-cast p1, Lume$a;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p1, Lume$a;->a:Z

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lc9b;

    .line 32
    .line 33
    invoke-virtual {v6, p1, v3}, Lc9b;->n(Lume$a;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v4

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lc9b;

    .line 54
    .line 55
    invoke-virtual {v5, p1, v3}, Lc9b;->n(Lume$a;Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    iput-boolean v1, p1, Lume$a;->a:Z

    .line 64
    .line 65
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    iput-boolean v2, p1, Lume$a;->a:Z

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v2, v1

    .line 78
    :goto_2
    if-ge v2, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lq3b;

    .line 85
    .line 86
    invoke-virtual {v6, p1, v3}, Lq3b;->n(Lume$a;Z)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v0, v4

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v2, v1

    .line 100
    :goto_3
    if-ge v2, v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lq3b;

    .line 107
    .line 108
    invoke-virtual {v5, p1, v3}, Lq3b;->n(Lume$a;Z)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    iput-boolean v1, p1, Lume$a;->a:Z

    .line 117
    .line 118
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
