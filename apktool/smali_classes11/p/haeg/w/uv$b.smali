.class public final Lp/haeg/w/uv$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/uv;->l()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/uv;


# direct methods
.method public constructor <init>(Lp/haeg/w/uv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/uv$b;->a:Lp/haeg/w/uv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/uv$b;->a:Lp/haeg/w/uv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/haeg/w/uv;->f()Lp/haeg/w/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp/haeg/w/uv$b$a;

    .line 14
    .line 15
    iget-object v3, p0, Lp/haeg/w/uv$b;->a:Lp/haeg/w/uv;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lp/haeg/w/uv$b$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/pi;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lp/haeg/w/uv$b;->a:Lp/haeg/w/uv;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/haeg/w/uv;->f()Lp/haeg/w/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v3, v4}, Lp/haeg/w/x1;->a(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lp/haeg/w/uv;->f()Lp/haeg/w/x1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lp/haeg/w/uv$b;->a:Lp/haeg/w/uv;

    .line 51
    .line 52
    invoke-virtual {p0}, Lp/haeg/w/uv;->f()Lp/haeg/w/x1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Lp/haeg/w/x1;->a(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lp/haeg/w/uv;->f()Lp/haeg/w/x1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v1}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1
.end method
