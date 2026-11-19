.class public final Lp/haeg/w/mi$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/mi;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lwfa;
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
.field public final synthetic a:Lp/haeg/w/mi;

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lp/haeg/w/mi;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/mi$b;->a:Lp/haeg/w/mi;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/mi$b;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

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
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/mi$b;->a:Lp/haeg/w/mi;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mi;->g(Lp/haeg/w/mi;)Luj4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/haeg/w/mi$b$a;

    .line 11
    .line 12
    iget-object v3, p0, Lp/haeg/w/mi$b;->a:Lp/haeg/w/mi;

    .line 13
    .line 14
    iget-object p0, p0, Lp/haeg/w/mi$b;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, p0, v4}, Lp/haeg/w/mi$b$a;-><init>(Lp/haeg/w/mi;Lcom/unity3d/mediation/LevelPlayAdInfo;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v1, v4, v4, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lp/haeg/w/mi;->a(Lp/haeg/w/mi;Lwfa;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/mi$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
