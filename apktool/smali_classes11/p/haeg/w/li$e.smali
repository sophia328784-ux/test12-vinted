.class public final Lp/haeg/w/li$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/li;->a(Lp/haeg/w/ab;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/li;

.field public final synthetic b:Lp/haeg/w/ab;


# direct methods
.method public constructor <init>(Lp/haeg/w/li;Lp/haeg/w/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/li$e;->a:Lp/haeg/w/li;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/li$e;->b:Lp/haeg/w/ab;

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

.method public static final a(Lp/haeg/w/li;Lp/haeg/w/ab;Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0, p2, p1}, Lp/haeg/w/li;->a(Lp/haeg/w/li;Lcom/unity3d/mediation/impression/LevelPlayImpressionData;Lp/haeg/w/ab;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance p0, Ljum;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/unity3d/mediation/LevelPlay;->addImpressionDataListener(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/haeg/w/li;->a:Lp/haeg/w/li$c;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/li$c;->a(Lp/haeg/w/li$c;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/li$e;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
