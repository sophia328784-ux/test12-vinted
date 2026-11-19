.class public final Lp/haeg/w/mi$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/mi$a;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(Ljava/lang/Throwable;)V"
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

.field public final synthetic b:Lp/haeg/w/mi$a;

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lp/haeg/w/mi;Lp/haeg/w/mi$a;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/mi$a$b;->a:Lp/haeg/w/mi;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/mi$a$b;->b:Lp/haeg/w/mi$a;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/mi$a$b;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/haeg/w/mi$a$b;->a:Lp/haeg/w/mi;

    .line 2
    .line 3
    invoke-static {p1}, Lp/haeg/w/mi;->g(Lp/haeg/w/mi;)Luj4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvz5;->a:Laj5;

    .line 11
    .line 12
    sget-object v0, Ltwb;->a:Lrwb;

    .line 13
    .line 14
    new-instance v1, Lp/haeg/w/mi$a$b$a;

    .line 15
    .line 16
    iget-object v2, p0, Lp/haeg/w/mi$a$b;->b:Lp/haeg/w/mi$a;

    .line 17
    .line 18
    iget-object p0, p0, Lp/haeg/w/mi$a$b;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, p0, v3}, Lp/haeg/w/mi$a$b$a;-><init>(Lp/haeg/w/mi$a;Lcom/unity3d/mediation/LevelPlayAdInfo;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p1, v0, v3, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/mi$a$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
