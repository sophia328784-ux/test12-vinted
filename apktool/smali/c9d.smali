.class public final synthetic Lc9d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/hZd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/incognia/internal/Nnr;Lcom/incognia/internal/ib;Ljava/util/Map;Ljava/lang/Object;ZLcom/incognia/internal/krv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc9d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc9d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc9d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc9d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc9d;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lc9d;->b:Z

    .line 16
    .line 17
    iput-object p6, p0, Lc9d;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/incognia/internal/yB9;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lc9d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lc9d;->b:Z

    iput-object p3, p0, Lc9d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc9d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc9d;->f:Ljava/lang/Object;

    iput-object p6, p0, Lc9d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v1, p0, Lc9d;->a:B

    .line 2
    .line 3
    iget-object v2, p0, Lc9d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lc9d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lc9d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lc9d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v5

    .line 15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, v4

    .line 18
    check-cast v8, Lcom/incognia/internal/yB9;

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lc9d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Ljava/util/List;

    .line 27
    .line 28
    move-object v11, v2

    .line 29
    check-cast v11, Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v7, p0, Lc9d;->b:Z

    .line 32
    .line 33
    invoke-static/range {v6 .. v11}, Lcom/incognia/internal/yB9;->M(Lkotlin/jvm/functions/Function1;ZLcom/incognia/internal/yB9;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v5, Lcom/incognia/internal/Nnr;

    .line 38
    .line 39
    move-object v1, v4

    .line 40
    check-cast v1, Lcom/incognia/internal/ib;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Map;

    .line 43
    .line 44
    iget-boolean v4, p0, Lc9d;->b:Z

    .line 45
    .line 46
    check-cast v2, Lcom/incognia/internal/krv;

    .line 47
    .line 48
    iget-object v0, p0, Lc9d;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v12, v3

    .line 51
    move-object v3, v0

    .line 52
    move-object v0, v5

    .line 53
    move-object v5, v2

    .line 54
    move-object v2, v12

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/incognia/internal/Nnr;->M(Lcom/incognia/internal/Nnr;Lcom/incognia/internal/ib;Ljava/util/Map;Ljava/lang/Object;ZLcom/incognia/internal/krv;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
