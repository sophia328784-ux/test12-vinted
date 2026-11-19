.class public final synthetic Lwh7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh7;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwh7;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lwh7;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lwh7;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lwh7;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Lwh7;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lwh7;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lwh7;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li9b;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljh7;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, v0}, Ljh7;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbi7;->INSTANCE:Lbi7;

    .line 19
    .line 20
    new-instance v1, Lci7;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lci7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    move-object p2, v1

    .line 26
    iget-object v1, p0, Lwh7;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Ldp3;->g(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v7, v3, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 33
    .line 34
    iget-boolean v4, v7, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v3}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    new-instance v9, Ldi7;

    .line 46
    .line 47
    invoke-direct {v9, p2, v1}, Ldi7;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lei7;

    .line 51
    .line 52
    invoke-direct {p2, v1, v0}, Lei7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lfi7;

    .line 56
    .line 57
    iget v4, p0, Lwh7;->c:F

    .line 58
    .line 59
    iget-object v5, p0, Lwh7;->d:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v6, p0, Lwh7;->e:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lfi7;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Llw3;

    .line 67
    .line 68
    const v2, 0x799532c4

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v1, v2, v4, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lt8b;

    .line 77
    .line 78
    invoke-virtual {v0, v8, v9, p2, v1}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, v7, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-static {p1, v3}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-boolean p2, p0, Lwh7;->b:Z

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    new-instance p2, Lxh7;

    .line 93
    .line 94
    iget v0, p0, Lwh7;->f:F

    .line 95
    .line 96
    iget-object v1, p0, Lwh7;->g:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object p0, p0, Lwh7;->h:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-direct {p2, v0, v1, p0}, Lxh7;-><init>(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Llw3;

    .line 104
    .line 105
    const v0, -0x18866835

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v4, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    const-string v0, "see_all_items"

    .line 113
    .line 114
    invoke-static {p1, v0, p0, p2}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
