.class public final Lp/haeg/w/qx$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/qx;->a(Ljava/lang/Object;Lp/haeg/w/xj;)V
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
.field public final synthetic a:Lp/haeg/w/qx;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/a1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/qx;Ljava/lang/Object;Lp/haeg/w/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/qx;",
            "Ljava/lang/Object;",
            "Lp/haeg/w/a1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/qx$b;->a:Lp/haeg/w/qx;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/qx$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/qx$b;->c:Lp/haeg/w/a1;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lp/haeg/w/qx$b;->a:Lp/haeg/w/qx;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/ay;

    .line 4
    .line 5
    iget-object v2, p0, Lp/haeg/w/qx$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 16
    .line 17
    iget-object v6, p0, Lp/haeg/w/qx$b;->c:Lp/haeg/w/a1;

    .line 18
    .line 19
    iget-object p0, p0, Lp/haeg/w/qx$b;->a:Lp/haeg/w/qx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lp/haeg/w/ay;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/a1;Lp/haeg/w/ab;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lp/haeg/w/qx;->a(Lp/haeg/w/qx;Lp/haeg/w/xn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/qx$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
