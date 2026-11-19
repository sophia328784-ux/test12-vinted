.class public final Lp/haeg/w/vf$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/vf;->a(Ljava/lang/Object;Lp/haeg/w/xj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/vf;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/xj;


# direct methods
.method public constructor <init>(Lp/haeg/w/vf;Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/vf$b;->a:Lp/haeg/w/vf;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/vf$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/vf$b;->c:Lp/haeg/w/xj;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/vf$b;->a:Lp/haeg/w/vf;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/xf;

    .line 4
    .line 5
    iget-object v2, p0, Lp/haeg/w/vf$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/vf$b;->c:Lp/haeg/w/xj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lp/haeg/w/a1;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lp/haeg/w/a1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-direct {v1, v2, p0, v3}, Lp/haeg/w/xf;-><init>(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/a1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lp/haeg/w/vf;->a(Lp/haeg/w/vf;Lp/haeg/w/xn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/vf$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
