.class public final Lp/haeg/w/yq$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/yq;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwfa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lwfa;",
        "a",
        "()Lwfa;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/yq;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lp/haeg/w/yq;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/yq$a;->a:Lp/haeg/w/yq;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/yq$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lwfa;
    .locals 5

    .line 1
    sget-object v0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/i;->d()Luj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvz5;->a:Laj5;

    .line 8
    .line 9
    sget-object v1, Ltwb;->a:Lrwb;

    .line 10
    .line 11
    new-instance v2, Lp/haeg/w/yq$a$a;

    .line 12
    .line 13
    iget-object v3, p0, Lp/haeg/w/yq$a;->a:Lp/haeg/w/yq;

    .line 14
    .line 15
    iget-object p0, p0, Lp/haeg/w/yq$a;->b:Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, p0, v4}, Lp/haeg/w/yq$a$a;-><init>(Lp/haeg/w/yq;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v4, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yq$a;->a()Lwfa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
