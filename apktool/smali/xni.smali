.class public final synthetic Lxni;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf70;

.field public final synthetic d:Lb80;

.field public final synthetic e:Lu70;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lf70;Lb80;Lu70;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxni;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lxni;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxni;->c:Lf70;

    .line 9
    .line 10
    iput-object p4, p0, Lxni;->d:Lb80;

    .line 11
    .line 12
    iput-object p5, p0, Lxni;->e:Lu70;

    .line 13
    .line 14
    iput p6, p0, Lxni;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lxni;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lq70;

    .line 8
    .line 9
    iget-object p1, p0, Lxni;->c:Lf70;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lf70;->d()Larj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lf70;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v10, Lyni;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v11, p0, Lxni;->e:Lu70;

    .line 24
    .line 25
    invoke-direct {v10, v11, v1}, Lyni;-><init>(Lu70;B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxni;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lxni;->d:Lb80;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    move-wide v7, v4

    .line 34
    invoke-direct/range {v0 .. v10}, Lq70;-><init>(Ljava/lang/Object;Larj;Lb80;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lxni;->f:F

    .line 38
    .line 39
    iget-object v6, p0, Lxni;->g:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-wide v1, v4

    .line 42
    move-object v5, v11

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v0 .. v6}, Lboi;->g(Lq70;JFLf70;Lu70;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxni;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
