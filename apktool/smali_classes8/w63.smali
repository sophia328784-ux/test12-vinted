.class public final synthetic Lw63;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ld4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:F

.field public final synthetic f:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ld4b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw63;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lw63;->b:Ld4b;

    .line 7
    .line 8
    iput-object p3, p0, Lw63;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lw63;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lw63;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lw63;->f:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 15
    .line 16
    iput-object p7, p0, Lw63;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ly3b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltf2;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltf2;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llx3;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2}, Llx3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lw63;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v11, Lz63;

    .line 27
    .line 28
    invoke-direct {v11, v0, v4}, Lz63;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, La73;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4}, La73;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lb73;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Lb73;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lc73;

    .line 42
    .line 43
    iget-object v5, p0, Lw63;->b:Ld4b;

    .line 44
    .line 45
    iget-object v6, p0, Lw63;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v7, p0, Lw63;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget v8, p0, Lw63;->e:F

    .line 50
    .line 51
    iget-object v9, p0, Lw63;->f:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 52
    .line 53
    iget-object v10, p0, Lw63;->g:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Lc73;-><init>(Ljava/util/List;Ld4b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Llw3;

    .line 59
    .line 60
    const p0, -0x73c450aa

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v10, p0, v4, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Le3b;

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    move-object v9, v1

    .line 72
    move v6, v2

    .line 73
    move-object v7, v11

    .line 74
    invoke-virtual/range {v5 .. v10}, Le3b;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
