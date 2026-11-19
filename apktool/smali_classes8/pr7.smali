.class public final synthetic Lpr7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/catalog/filters/FilterPresentation;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/vinted/feature/catalog/filters/composables/FilterClear;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Llw3;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/FilterPresentation;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/composables/FilterClear;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr7;->a:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 5
    .line 6
    iput-object p2, p0, Lpr7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpr7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpr7;->d:Lcom/vinted/feature/catalog/filters/composables/FilterClear;

    .line 11
    .line 12
    iput-object p5, p0, Lpr7;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lpr7;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lpr7;->g:Llw3;

    .line 17
    .line 18
    iput-object p8, p0, Lpr7;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lpr7;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lpr7;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lpr7;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lgr3;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 p4, p2, 0x6

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p4, p3

    .line 18
    check-cast p4, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p4

    .line 30
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 31
    .line 32
    const/16 v0, 0x82

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq p4, v0, :cond_2

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p4, v1

    .line 40
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    move-object v6, p3

    .line 43
    check-cast v6, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v6, v0, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    sget-object p3, Lc14;->a:Lzmd;

    .line 52
    .line 53
    iget-object p3, p0, Lpr7;->a:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 54
    .line 55
    instance-of p4, p3, Lcom/vinted/feature/catalog/filters/FilterPresentation$Fullscreen;

    .line 56
    .line 57
    iget-object v2, p0, Lpr7;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lpr7;->d:Lcom/vinted/feature/catalog/filters/composables/FilterClear;

    .line 60
    .line 61
    iget-object v4, p0, Lpr7;->e:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    const p4, -0x7e456fca

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    move-object p4, p3

    .line 72
    check-cast p4, Lcom/vinted/feature/catalog/filters/FilterPresentation$Fullscreen;

    .line 73
    .line 74
    iget-object v3, p4, Lcom/vinted/feature/catalog/filters/FilterPresentation$Fullscreen;->backBehaviour:Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v7, v6

    .line 78
    move-object v6, v4

    .line 79
    iget-boolean v4, p0, Lpr7;->c:Z

    .line 80
    .line 81
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/catalog/filters/composables/FilterScaffoldKt;->FullscreenHeader(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;ZLcom/vinted/feature/catalog/filters/composables/FilterClear;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 82
    .line 83
    .line 84
    move-object p4, v5

    .line 85
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object p4, v5

    .line 90
    move-object v7, v6

    .line 91
    move-object v6, v4

    .line 92
    instance-of v0, p3, Lcom/vinted/feature/catalog/filters/FilterPresentation$Sheet;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const v0, -0x7e454b3a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    move-object v0, p3

    .line 103
    check-cast v0, Lcom/vinted/feature/catalog/filters/FilterPresentation$Sheet;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/vinted/feature/catalog/filters/FilterPresentation$Sheet;->backBehaviour:Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;

    .line 106
    .line 107
    move-object v8, v7

    .line 108
    const/4 v7, 0x0

    .line 109
    iget-object v5, p0, Lpr7;->f:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    move-object v4, v6

    .line 112
    move-object v6, v8

    .line 113
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/catalog/filters/composables/FilterScaffoldKt;->SheetHeader(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 114
    .line 115
    .line 116
    move-object v7, v6

    .line 117
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    and-int/lit8 p2, p2, 0xe

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, Lpr7;->g:Llw3;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v7, p2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    iget-object v3, p0, Lpr7;->h:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p0, Lpr7;->i:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v5, p0, Lpr7;->j:Z

    .line 137
    .line 138
    iget-object p0, p0, Lpr7;->k:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    move-object v2, p3

    .line 141
    move-object v6, p4

    .line 142
    move-object v8, v7

    .line 143
    move-object v7, p0

    .line 144
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/catalog/filters/composables/FilterScaffoldKt;->FilterFooter(Lcom/vinted/feature/catalog/filters/FilterPresentation;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/composables/FilterClear;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const p0, -0x7e457744

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v7, v1}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_5
    move-object v7, v6

    .line 157
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
