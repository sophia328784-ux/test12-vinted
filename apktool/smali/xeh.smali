.class public final synthetic Lxeh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/krv;
.implements Lcom/incognia/internal/ib;
.implements Lcom/incognia/internal/mX;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lxeh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxeh;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lxeh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public M(Lcom/incognia/internal/YvT;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lxeh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incognia/internal/Sev;

    iget-object v1, p0, Lxeh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxeh;->d:Ljava/lang/Object;

    check-cast v2, Lcom/incognia/internal/jxe;

    iget-object p0, p0, Lxeh;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0, v2, p1}, Lcom/incognia/internal/Sev;->M(Lcom/incognia/internal/Sev;Ljava/lang/String;Ljava/util/List;Lcom/incognia/internal/jxe;Lcom/incognia/internal/YvT;)V

    return-void
.end method

.method public M(ZLjava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxeh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/incognia/internal/yB9;

    .line 5
    .line 6
    iget-object v0, p0, Lxeh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, p0, Lxeh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Lxeh;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    move v5, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/incognia/internal/yB9;->M(Lcom/incognia/internal/yB9;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxeh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/incognia/internal/Sev;

    .line 4
    .line 5
    iget-object v1, p0, Lxeh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lxeh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/incognia/internal/jxe;

    .line 12
    .line 13
    iget-object p0, p0, Lxeh;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, v2, p1}, Lcom/incognia/internal/Sev;->M(Lcom/incognia/internal/Sev;Ljava/lang/String;Ljava/util/List;Lcom/incognia/internal/jxe;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
